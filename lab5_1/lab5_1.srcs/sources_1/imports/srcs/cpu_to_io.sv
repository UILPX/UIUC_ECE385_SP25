module cpu_to_io ( 	
    input  logic        clk, 
    input  logic        reset,

    input  logic [15:0] cpu_addr, 
    input  logic        cpu_mem_ena, 
    input  logic        cpu_wr_ena,
    input  logic [15:0] cpu_wdata,
    output logic [15:0] cpu_rdata,

    output logic [15:0] sram_addr, 
    output logic        sram_mem_ena, 
    output logic        sram_wr_ena,
    output logic [15:0] sram_wdata,
    input  logic [15:0] sram_rdata,

    input  logic [15:0] sw_i,	
    output logic [3:0]  hex_grid_o,
    output logic [7:0]  hex_seg_o
);
   

   logic [15:0] hex_display_d;
   logic [15:0] hex_display;

	// Load data from switches when address is xFFFF, and from SRAM otherwise.
	always_comb begin 
        cpu_rdata = 'x;
        sram_mem_ena = 1'b0;

        hex_display_d = hex_display;
        sram_wr_ena = 1'b0;

        if (cpu_mem_ena) begin
			if (cpu_addr == 16'hffff) begin
				cpu_rdata = sw_i;
            end else begin 
                sram_mem_ena = 1'b1;
				cpu_rdata = sram_rdata;
            end

            if (cpu_wr_ena) begin
                if (cpu_addr == 16'hffff) begin
                    hex_display_d = cpu_wdata;
                end else begin 
                    sram_wr_ena = 1'b1;
                end
            end
        end
    end

    assign sram_addr = cpu_addr;
    assign sram_wdata = cpu_wdata;


	// Write to LEDs when WE is active and address is xFFFF.
	always_ff @(posedge clk) begin 
		if (reset) begin
			hex_display <= 16'd0;
        end else begin
            hex_display <= hex_display_d;
        end
    end

    hex_driver hex_o (  
        .clk(clk), 
        .reset(reset), 
        .in({hex_display[15:12],
             hex_display[11:8], 
             hex_display[7:4], 
             hex_display[3:0]}),
             
        .hex_seg(hex_seg_o),
        .hex_grid(hex_grid_o)
    );
       

endmodule