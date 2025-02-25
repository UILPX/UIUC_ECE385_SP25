`timescale 1ns/1ps

module testbench();

    // Testbench signals matching adder_toplevel ports
    logic         clk;
    logic         reset;
    logic         run_i;
    logic [15:0]  sw_i;
    
    // Outputs from adder_toplevel
    logic         sign_led;
    logic [7:0]   hex_seg_a;
    logic [3:0]   hex_grid_a;
    logic [7:0]   hex_seg_b;
    logic [3:0]   hex_grid_b;
    
    // Reference accumulator to compare expected sum (only lower 16 bits)
    logic [15:0] expected_sum;

    // Instantiate the DUT
    adder_toplevel uut (
        .clk        (clk),
        .reset      (reset),
        .run_i      (run_i),
        .sw_i       (sw_i),
        .sign_led   (sign_led),
        .hex_seg_a  (hex_seg_a),
        .hex_grid_a (hex_grid_a),
        .hex_seg_b  (hex_seg_b),
        .hex_grid_b (hex_grid_b)
    );

    // Clock generation: toggling every 1 ns for a 2 ns period
    initial begin
        clk = 0;
    end
    always #1 clk = ~clk;

    // Test sequence with assertions and new add numbers
    initial begin
        // Initialize signals
        reset = 1;
        run_i = 0;
        sw_i  = 16'h0000;

        #10 reset = 0;

        // STEP 1: Add 0x0010
        sw_i  = 16'h0010;
        #10 run_i = 1;
        #10 run_i = 0;
        expected_sum = 16'h0010;
        #20;
        assert (uut.reg_unit.data_q[15:0] == expected_sum)
          else $display("Error: Expected %h, got %h", expected_sum, uut.reg_unit.data_q[15:0]);

        // STEP 2: Add 0x0020
        sw_i  = 16'h0020;
        #10 run_i = 1;
        #10 run_i = 0;
        expected_sum = 16'h0030; // 0x0010 + 0x0020 = 0x0030
        #20;
        assert (uut.reg_unit.data_q[15:0] == expected_sum)
          else $display("Error: Expected %h, got %h", expected_sum, uut.reg_unit.data_q[15:0]);

        // STEP 3: Add 0x00F0
        sw_i  = 16'h00F0;
        #10 run_i = 1;
        #10 run_i = 0;
        expected_sum = 16'h0120; // 0x0030 + 0x00F0 = 0x0120
        #20;
        assert (uut.reg_unit.data_q[15:0] == expected_sum)
          else $display("Error: Expected %h, got %h", expected_sum, uut.reg_unit.data_q[15:0]);

        // STEP 4: Add 0xFF00 (interpreted as -256)
        sw_i  = 16'hFF00;
        #10 run_i = 1;
        #10 run_i = 0;
        expected_sum = 16'h0020; // 0x0120 + 0xFF00 mod 2^16 = 0x0020
        #20;
        assert (uut.reg_unit.data_q[15:0] == expected_sum)
          else $display("Error: Expected %h, got %h", expected_sum, uut.reg_unit.data_q[15:0]);

        $finish;
    end

endmodule
