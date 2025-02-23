//Two-always example for state machine

module control (
	input  logic Clk, 
	input  logic Reset,
	input  logic LoadA,
	input  logic LoadB,
	input  logic Execute,

	output logic Shift_En, 
	output logic Ld_A,
	output logic Ld_B
);

// Declare signals curr_state, next_state of type enum
// with enum values of s_start, s_count0, ..., s_done as the state values
// Note that the length implies a max of 8 states, so you will need to bump this up for 8-bits
	enum logic [3:0] {
		s_start, 
		s_count0, 
		s_count1, 
		s_count2, 
		s_count3, 
		s_count4,
		s_count5,
		s_count6,
		s_count7,    
		s_done
	} curr_state, next_state; 

	always_comb
	begin
	// Assign outputs based on â€˜stateâ€?
		unique case (curr_state) 
			s_start: 
			begin
				Ld_A = LoadA;
				Ld_B = LoadB;
				Shift_En = 1'b0;
			end

			s_done: 
			begin
				Ld_A = 1'b0;
				Ld_B = 1'b0;
				Shift_En = 1'b0;
			end

			default:  //default case, can also have default assignments for Ld_A and Ld_B before case
			begin 
				Ld_A = 1'b0;
				Ld_B = 1'b0;
				Shift_En = 1'b1;
			end
		endcase
	end

// Assign outputs based on state
	always_comb
	begin

		next_state  = curr_state;	//required because I haven't enumerated all possibilities below. Synthesis would infer latch without this
		unique case (curr_state) 

			s_start :    
			begin
				if (Execute) 
				begin
					next_state = s_count0;
				end
			end

			s_count0 :    next_state = s_count1;
			s_count1 :    next_state = s_count2;
			s_count2 :    next_state = s_count3;
			s_count3 :    next_state = s_count4;
			s_count4 :    next_state = s_count5;
			s_count5 :    next_state = s_count6;
			s_count6 :    next_state = s_count7;
			s_count7 :    next_state = s_done;

			s_done :    
			begin
				if (~Execute) 
				begin
					next_state = s_start;
				end
			end
					
		endcase
	end



	//updates flip flop, current state is the only one
	always_ff @(posedge Clk)  
	begin
		if (Reset)
		begin
			curr_state <= s_start;
		end
		else 
		begin
			curr_state <= next_state;
		end
	end

endmodule
