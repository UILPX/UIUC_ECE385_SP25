module testbench8(); //even though the testbench doesn't create any hardware, it still needs to be a module

	timeunit 10ns;	// This is the amount of time represented by #1 
	timeprecision 1ns;

	// These signals are internal because the processor will be 
	// instantiated as a submodule in testbench.
	logic       Clk;
	logic       Reset;
	logic       LoadA;
	logic       LoadB;
	logic       Execute;
	logic [7:0] Din;
	logic [2:0] F;
	logic [1:0] R;
	logic [3:0] LED;
	logic [7:0] Aval;
	logic [7:0] Bval;
	logic [7:0] hex_seg;
	logic [3:0] hex_grid;
			

	// To store expected results
	logic [7:0] ans_1a;
	logic [7:0] ans_2b;
	
	// Instantiating the DUT (Device Under Test)
	// Make sure the module and signal names match with those in your design
	// Note that if you called the 8-bit version something besides 'Processor'
	// You will need to change the module name
	Processor processor0(.*);	


	initial begin: CLOCK_INITIALIZATION
		Clk = 1;
	end 

	// Toggle the clock
	// #1 means wait for a delay of 1 timeunit, so simulation clock is 50 MHz technically 
	// half of what it is on the FPGA board 

	// Note: Since we do mostly behavioral simulations, timing is not accounted for in simulation, however
	// this is important because we need to know what the time scale is for how long to run
	// the simulation
	always begin : CLOCK_GENERATION
		#1 Clk = ~Clk;
	end

	// Testing begins here
	// The initial block is not synthesizable on an FPGA
	// Everything happens sequentially inside an initial block
	// as in a software program

	// Note: Even though the testbench happens sequentially,
	// it is recommended to use non-blocking assignments for most assignments because
	// we do not want any dependencies to arise between different assignments in the 
	// same simulation timestep. The exception is for reset, which we want to make sure
	// happens first. 
	initial begin: TEST_VECTORS
		Reset = 1;		// Toggle Reset (use blocking operator), because we want to have this happen 'first'
		LoadA <= 0;
		LoadB <= 0;
		Execute <= 0;
		Din <= 8'h33;	// Specify Din, F, and R
		F <= 3'b010;
		R <= 2'b10;

		repeat (3) @(posedge Clk); //each @(posedge Clk) here means to wait for 1 clock edge, so this waits for 3 clock edges
	
		Reset <= 0;

		@(posedge Clk);
		LoadA <= 1;	// Toggle LoadA

		repeat (4) @(posedge Clk); // Wait 4 cycles to let debouncer detect button
		LoadA <= 0;

		@(posedge Clk);
		LoadB <= 1;	// Toggle LoadB
		Din <= 8'h55;	// Change Din

		repeat (4) @(posedge Clk);
		LoadB <= 0;
		Din <= 8'h00;	// Change Din again

		@(posedge Clk);
		Execute <= 1;	// Toggle Execute
		repeat (22) @(posedge Clk);
		Execute <= 0;

		ans_1a = (8'h33 ^ 8'h55); // Expected result of 1st cycle
		// Aval is expected to be 8'h33 XOR 8'h55
		// Bval is expected to be the original 8'h55
		
		//These are called 'immediate' assertions, because they assert if a condition is true
		//at the time of execution.
		assert (Aval == ans_1a) else $display("1st cycle A ERROR: Aval is %h", Aval);
		assert (Bval == 8'h55) else $display("1st cycle B ERROR: Bval is %h", Bval);

		F <= 3'b110;	// Change F and R
		R <= 2'b01;

		repeat (4) @(posedge Clk);
		Execute <= 1;	// Toggle Execute
		repeat (4) @(posedge Clk);
		Execute <= 0;

		repeat (11) @(posedge Clk);
		Execute <= 1;

		ans_2b = ~(ans_1a ^ 8'h55); // Expected result of 2nd  cycle
		// Aval is expected to stay the same
		// Bval is expected to be the answer of 1st cycle XNOR 8'h55
		assert (Aval == ans_1a) else $display("2nd cycle A ERROR: Aval is %h", Aval);
		assert (Bval == ans_2b) else $display("2nd cycle B ERROR: Bval is %h", Bval);
		R <= 2'b11;

		repeat (4) @(posedge Clk);
		Execute <= 0;

		// Aval and Bval are expected to swap
		repeat (22) @(posedge Clk);

		assert (Aval == ans_2b) else $display("3rd cycle A ERROR: Aval is %h", Aval);
		assert (Bval == ans_1a) else $display("3rd cycle B ERROR: Bval is %h", Bval);

		$finish(); //this task will end the simulation if the Vivado settings are properly configured


	end

endmodule
