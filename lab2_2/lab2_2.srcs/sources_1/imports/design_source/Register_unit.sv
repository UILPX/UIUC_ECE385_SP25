module register_unit (
	input  logic        Clk, 
	input  logic        Reset,
	input  logic        A_In,
	input  logic        B_In,
	input  logic        Ld_A,
	input  logic        Ld_B, 
	input  logic        Shift_En,
	input  logic [7:0]  D, 

	output logic        A_out, 
	output logic        B_out, 
	output logic [7:0]  A,
	output logic [7:0]  B
);



	reg_4 reg_A (
		.Clk            (Clk), 
		.Reset          (Reset),

		.Shift_In       (A_In), 
		.Load           (Ld_A), 
		.Shift_En       (Shift_En),
		.D              (D),

		.Shift_Out      (A_out),
		.Data_Out       (A)
	);

	reg_4 reg_B (
		.Clk            (Clk), 
		.Reset          (Reset),

		.Shift_In       (B_In), 
		.Load           (Ld_B), 
		.Shift_En       (Shift_En),
		.D              (D),

		.Shift_Out      (B_out),
		.Data_Out       (B)
	);


endmodule
