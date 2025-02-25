//------------------------------------------------------------------------------
// Company: 		 UIUC ECE Dept.
// Engineer:		 Xinying Wang
//
// Create Date:    
// Design Name:    ECE 385 instantiate on-chip memory
// Module Name:    SLC3
//
// Comments:
//    Created 06-07-2020 
//    Revised 07-15-2022 by Nicholas Satchanov (Added auto counter program)
//	  Revised 12-29-2023 by Satvik Yellanki
//------------------------------------------------------------------------------

`include "types.sv"
import SLC3_TYPES::*;

module instantiate_ram ( 
	input  logic 		reset,
	input 				clk,

	output logic [9:0]  addr,
	output logic 		wren,
	output logic [15:0] data
);
							
	 

    logic [15:0] mem_out;
	logic [15:0] address;
	logic init_mem;

	always_ff @(posedge clk) begin
		if (reset) begin
			init_mem <= 1'b1;
			address <= '0;
		end else begin

			if (init_mem) begin
				address <= address + 1'd1;
				
				if (address == 16'h00ff) begin
					init_mem <= 1'b0;
				end
			end

		end
	end
		
	assign wren = init_mem;
	assign data = memContents(address);
	assign addr = address[9:0];		

endmodule