`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/19/2025 08:36:57 PM
// Design Name: 
// Module Name: controlunit
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module controlunit(
    input logic clk, rlc, run, b_0,
    output logic clr_ld, shift, add, sub, resetAX
    );
    
    enum logic [4:0]{
    s_start,
    s_clearA,
    s_add0, s_shift0,
    s_add1, s_shift1,
    s_add2, s_shift2,
    s_add3, s_shift3,
    s_add4, s_shift4,
    s_add5, s_shift5,
    s_add6, s_shift6,
    s_add7, s_shift7,
    s_done
    } curr_state, next_state;
    
    always_comb
	begin
	clr_ld = 1'b0;
	resetAX = 1'b0;
	shift = 1'b0;
	add = 1'b0;
	sub = 1'b0;
	
	// Assign outputs based on â€˜stateâ€?
		unique case (curr_state) 
			s_start: 
			begin
				clr_ld = rlc;
				resetAX = rlc;
			end
			
			s_clearA:
			begin
			    resetAX = 1'b1;
			end
			
			s_add0, s_add1, s_add2, s_add3, s_add4, s_add5, s_add6:
			begin
			    add = b_0;
			end
			
            s_add7:
            begin
                add = b_0;
                sub = b_0;
            end
            
            s_shift0, s_shift1, s_shift2, s_shift3, s_shift4, s_shift5, s_shift6, s_shift7:
            begin
                shift = 1'b1;
            end
			
		endcase
	end
    
    always_comb
	begin

		next_state  = curr_state;	//required because I haven't enumerated all possibilities below. Synthesis would infer latch without this
		unique case (curr_state) 

			s_start :    
			begin
				if (run) 
				begin
					next_state = s_clearA;
				end
				
			end

            s_clearA :    next_state = s_add0;
			s_add0 :    next_state = s_shift0;
			s_shift0 :    next_state = s_add1;
			s_add1 :    next_state = s_shift1;
			s_shift1 :    next_state = s_add2;
			s_add2 :    next_state = s_shift2;
			s_shift2 :    next_state = s_add3;
			s_add3 :    next_state = s_shift3;
			s_shift3 :    next_state = s_add4;
			s_add4 :    next_state = s_shift4;
			s_shift4 :    next_state = s_add5;
			s_add5 :    next_state = s_shift5;
			s_shift5 :    next_state = s_add6;
			s_add6 :    next_state = s_shift6;
			s_shift6 :    next_state = s_add7;
			s_add7 :    next_state = s_shift7;
			s_shift7 :    next_state = s_done;

			s_done :    
			begin
				if (~run) 
				begin
					next_state = s_start;
				end
			end
					
		endcase
	end



	//updates flip flop, current state is the only one
	always_ff @(posedge clk)  
	begin
		if (rlc)
		begin
			curr_state <= s_start;
		end
		else 
		begin
			curr_state <= next_state;
		end
	end
    
    
endmodule
