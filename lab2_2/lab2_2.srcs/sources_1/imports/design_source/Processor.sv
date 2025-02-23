//4-bit logic processor top level module
//for use with ECE 385 Fall 2023
//last modified by Satvik Yellanki


//Always use input/output logic types when possible, prevents issues with tools that have strict type enforcement

module Processor (
	input  logic        Clk,     // Internal
	input  logic        Reset,   // Push button 0
	input  logic        LoadA,   // Push button 1
	input  logic        LoadB,   // Push button 2
	input  logic        Execute, // Push button 3
	input  logic [7:0]  Din,       
	input  logic [2:0]  F,       // Function select 
	input  logic [1:0]  R,       // Routing select

	output logic [3:0]  LED,     // DEBUG
	output logic [7:0]  Aval,    // DEBUG
	output logic [7:0]  Bval,    // DEBUG
	output logic [7:0]  hex_seg, // Hex display control
	output logic [3:0]  hex_grid // Hex display control
); 

    //local logic variables go here
	logic Reset_SH;
	logic LoadA_SH;
	logic LoadB_SH;
	logic Execute_SH;

	logic [2:0] F_S;
	logic [1:0] R_S;
	logic       Ld_A;
	logic       Ld_B;
	logic       newA;
	logic       newB;
	logic       bitA;
	logic       bitB;
	logic       Shift_En;
	logic       F_A_B;
	logic       opA;
	logic       opB;
	logic [7:0] A; 
	logic [7:0] B; 
	logic [7:0] Din_S;
	 
	 
//We can use the "assign" statement to do simple combinational logic
	assign Aval = A;
	assign Bval = B;
	assign LED  = {Execute_SH, LoadA_SH, LoadB_SH, Reset_SH}; //Concatenate is a common operation in HDL

//Instantiation of modules here
	register_unit reg_unit (
		.Clk        (Clk),
		.Reset      (Reset_SH),

		.Ld_A       (Ld_A),
		.Ld_B       (Ld_B),
		.Shift_En   (Shift_En),
		.D          (Din_S),
		.A_In       (newA),
		.B_In       (newB),
		.A_out      (opA),
		.B_out      (opB),

		.A          (A),
		.B          (B) 
	);
                    
	compute compute_unit (
		.F       (F_S),
		.A_In    (opA),
		.B_In    (opB),

		.A_Out   (bitA),
		.B_Out   (bitB),
		.F_A_B   (F_A_B) 
	);

	router router (
		.R       (R_S),
		.A_In    (bitA),
		.B_In    (bitB),
		.F_A_B   (F_A_B),

		.A_Out   (newA),
		.B_Out   (newB)
	);

	control control_unit (
		.Clk        (Clk),
		.Reset      (Reset_SH),

		.LoadA      (LoadA_SH),
		.LoadB      (LoadB_SH),
		.Execute    (Execute_SH),

		.Shift_En   (Shift_En),
		.Ld_A       (Ld_A),
		.Ld_B       (Ld_B) 
	);
                    
//When you extend to 8-bits, you will need more HEX drivers to view upper nibble of registers, for now set to 0
	HexDriver HexA (
		.clk        (Clk),
		.reset      (Reset_SH),

		.in         ({A[7:4], A[3:0], B[7:4], B[3:0]}),
		.hex_seg    (hex_seg),
		.hex_grid   (hex_grid)
	);
                            
//Input synchronizers required for asynchronous inputs (in this case, from the switches)
//These are array module instantiations
//Note: S stands for SYNCHRONIZED, H stands for active HIGH, in addition in synthesis they are also debounced

	sync_debounce button_sync [3:0] (
		.Clk  (Clk),

		.d    ({Reset, LoadA, LoadB, Execute}),
		.q    ({Reset_SH, LoadA_SH, LoadB_SH, Execute_SH})
	);

	sync_debounce Din_sync [7:0] (
		.Clk  (Clk), 

		.d    (Din), 
		.q    (Din_S)
	);

	sync_debounce F_sync [2:0] (
		.Clk  (Clk), 

		.d    (F), 
		.q    (F_S)
	);

	sync_debounce R_sync [1:0] (
		.Clk  (Clk), 

		.d    (R), 
		.q    (R_S)
	);
	  
endmodule
