module negedge_detector  (	
	input  logic clk, 
	input  logic in, 

	output logic out
);

	logic prev_in;
	logic out_d;

	// out_d is high when previous input is high AND when current input is low
	assign out_d = (~in & prev_in);
	
	// Waits for the negative edge of 'in' (ie. clk cycle when 'in' changes from 1->0)
	// to raise 'out' to 1 for single clock cycle
    always_ff @(posedge clk) begin
		prev_in <= in;
		out <= out_d;
    end


		
endmodule