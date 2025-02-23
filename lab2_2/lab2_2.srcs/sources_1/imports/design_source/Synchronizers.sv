//Debouncer circuit inspired by https://forum.digikey.com/t/debounce-logic-circuit-vhdl/12573
//Also serves as a synchronizer for pushbutton and switch (asynchronous) inputs
//Notice that this circuit behaves differently under simulation as it does when synthesized
//so that simulation times are not unnecessarily long waiting for the debouncer circuits

`ifdef SYNTHESIS // Use big counter for synthesis
localparam COUNTER_WIDTH = 15; 
`else
localparam COUNTER_WIDTH = 1;
`endif

//synchronizer w/ debouncer (use for fpga button/switch)
module sync_debounce (
	input  logic Clk, 
	input  logic d, 

	output logic q
);

	logic ff1, ff2, q;
	logic [COUNTER_WIDTH : 0] counter;
	

	always_ff @(posedge Clk) begin
		ff1 <= d; // flop input once
		ff2 <= ff1; // flop input twice

		// Change button only when 2^(COUNTER_WIDTH) stable input cycles are recorded 
		if (~(ff1 ^ ff2)) begin // detect an input difference per clock cycle
		  if (~counter[COUNTER_WIDTH]) begin
		      counter <= counter + 1'b1; // waiting for input to become stable
		  end else begin
		      q <= ff2; // input is idle
		  end
	    end else begin
	       counter <= '0; // reset counter when bounce detected
	    end
	end

endmodule
