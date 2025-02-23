



module multipliertop_tb();
    logic    clk, reset_load_clear, run;
    logic    [7:0] sw_i;
    logic    [7:0] hex_seg_o, Aval, Bval;
    logic    [3:0] hex_grid_o;
    logic    Xval;

    
    multipliertop dut (.*);

    // 100MHz clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    task automatic test_case(
        input [7:0] multiplier,
        input [7:0] multiplicand,
        input [15:0] expected
    );
        begin
            // Load multiplier (B register)
            sw_i = multiplier;
            reset_load_clear = 1;
            #100;
            reset_load_clear = 0;
            #100;
            
            // Wait to ensure B is loaded
            #50;
            
            // Verify B loaded correctly
            assert (Bval === multiplier) 
                else $error("B load failed! Expected %h, Got %h", multiplier, Bval);
            
            // Load multiplicand (A register)
            sw_i = multiplicand;
            run = 1;
            #100;
            run = 0;
            
            // Wait for computation
            #10000;
            
            // Verify result
            assert ({Aval, Bval} === expected)
                else $error("Result mismatch! Expected %h, Got %h%h", expected, Aval, Bval);
            
            #500;
        end
    endtask

    initial begin
        // Initialize
        reset_load_clear = 0;
        run = 0;
        sw_i = 0;
        #100;

        // Updated Test Cases
        // Test Case 1: 15 * 10 = 150 (0x0096)
        $display("\nTesting 15 * 10");
        test_case(8'h0F, 8'h0A, 16'h0096);

        // Test Case 2: -12 * 25 = -300 (0xFED4)
        $display("\nTesting -12 * 25");
        test_case(8'hF4, 8'h19, 16'hFED4);

        // Test Case 3: 8 * -20 = -160 (0xFF60)
        $display("\nTesting 8 * -20");
        test_case(8'h08, 8'hEC, 16'hFFA0);

        // Test Case 4: -5 * -5 = 25 (0x0019)
        $display("\nTesting -5 * -5");
        test_case(8'hFB, 8'hFB, 16'h0019);

        $display("\nAll test cases completed successfully");
        $finish;
    end
endmodule

