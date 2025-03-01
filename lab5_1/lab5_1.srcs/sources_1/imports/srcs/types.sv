//-------------------------------------------------------------------------
//      SLC3_2.sv                                                        --
//      Stephen Kempf                                                    --
//      Created  Spring 2006                                             --
//      Revised  3-22-2007                                               --
//              10-22-2013                                               --
//              03-04-2014                                               --
//              04-25-2017 by Po-Han Huang for additional comments       --
//                                                                       --
//      Fall 2017 Distribution                                           --
//                                                                       --
//      Revised 12-29-2023 by Satvik Yellanki to add memContents         --
//          memContents originally contained in memory_contents.sv       --
//          Comments on memory_contents.sv:                              --
//          Revised 3-15-2006                                            --
//                  3-22-2007                                            --
//                  7-26-2013                                            --
//                  10-19-2017 by Anand Ramachandran and Po-Han Huang    --
//                  Revised 02-01-2018 by Yikuan Chen                    --
//                            Spring 2018 Distribution                   --
//                  6-6-2020   by Xinying Wang Fall 2020                 --
//                  7-15-2022  by Nicholas Satchanov                     --
//                  7-25-2023                                            --
//                  1-05-2024  by Satvik Yellanki                        --
//                                                                       --
//      For use with ECE 385 Lab 8 (Test_Memory)                         --
//      UIUC ECE Department                                              --
//-------------------------------------------------------------------------

// TO USE: Include this file in your project, and paste the following 2 lines
//   (uncommented) into whatever file needs to reference the functions &
//   constants included in this file, just after the usual library references:
// `include "types.sv"
// import SLC3_TYPES::*;

`ifndef _SLC3_TYPES__SV 
`define _SLC3_TYPES__SV

package SLC3_TYPES;
// Mux types are in their own packages to prevent identiier collisions
// e.g. sr1mux::ir_eleven_nine and drmux::ir_eleven_nine are seperate identifiers
// for seperate enumerated types

// INSTRUCTION DECODE TYPES   
   // Useful constants
   typedef enum logic [3:0] {
      op_add = 4'b0001, // opcode aliases
      op_and = 4'b0101,
      op_not = 4'b1001,
      op_br  = 4'b0000,
      op_jmp = 4'b1100,
      op_jsr = 4'b0100,
      op_ldr = 4'b0110,
      op_str = 4'b0111,
      op_pse = 4'b1101
   } opcode_t;

   parameter NO_OP = 16'd0;   // "branch never" is a no op
  
  typedef enum logic [2:0] {
      r0 = 3'b000,      // register aliases
      r1 = 3'b001,
      r2 = 3'b010,
      r3 = 3'b011,
      r4 = 3'b100,
      r5 = 3'b101,
      r6 = 3'b110,
      r7 = 3'b111
  } reg_src_t;

   typedef enum logic [2:0] {
      p   = 3'b001,     // branch condition aliases
      z   = 3'b010,
      zp  = 3'b011,
      n   = 3'b100,
      np  = 3'b101,
      nz  = 3'b110,
      nzp = 3'b111
   } ben_t;

// MUXES





 
   parameter outHEX = -1;
   parameter inSW = -1;
  
// INSTRUCTION FUNCTIONS 
   // instr_clr(DR): same as DR <- DR AND 0
   function [15:0] instr_clr ( input [2:0] DR );
      instr_clr[15:12] = op_and;
      instr_clr[11: 9] = DR;
      instr_clr[ 8: 6] = DR;
      instr_clr[ 5   ] = 1'b1;
      instr_clr[ 4: 0] = 5'b0;
   endfunction
   
   // instr_and(DR, SR1, SR2): DR <- SR1 AND SR2
   function [15:0] instr_and ( input [2:0] DR, SR1, SR2 );
      instr_and[15:12] = op_and;
      instr_and[11: 9] = DR;
      instr_and[ 8: 6] = SR1;
      instr_and[ 5: 3] = 3'b0;
      instr_and[ 2: 0] = SR2;
   endfunction
   
   // instr_andi(DR, SR1, imm5): DR <- SR1 AND SEXT(imm5)
   function [15:0] instr_andi ( input [2:0] DR, SR, integer imm5 );
      instr_andi[15:12] = op_and;
      instr_andi[11: 9] = DR;
      instr_andi[ 8: 6] = SR;
      instr_andi[ 5   ] = 1'b1;
      instr_andi[ 4: 0] = imm5[4:0];
   endfunction
   
   // instr_add(DR, SR1, SR2): DR <- SR1 + SR2
   function [15:0] instr_add ( input [2:0] DR, SR1, SR2 );
      instr_add[15:12] = op_add;
      instr_add[11: 9] = DR;
      instr_add[ 8: 6] = SR1;
      instr_add[ 5: 3] = 3'b0;
      instr_add[ 2: 0] = SR2;
   endfunction
   
   // instr_addi(DR, SR1, imm5): DR <- SR1 + SEXT(imm5)
   function [15:0] instr_addi ( input [2:0] DR, SR, integer imm5 );
      instr_addi[15:12] = op_add;
      instr_addi[11: 9] = DR;
      instr_addi[ 8: 6] = SR;
      instr_addi[ 5   ] = 1'b1;
      instr_addi[ 4: 0] = imm5[4:0];
   endfunction
   
   // instr_inc(DR): same as DR <- DR + 1
   function [15:0] instr_inc ( input [2:0] DR );
      instr_inc[15:12] = op_add;
      instr_inc[11: 9] = DR;
      instr_inc[ 8: 6] = DR;
      instr_inc[ 5   ] = 1'b1;
      instr_inc[ 4: 0] = 1;
   endfunction
   
   // instr_dec(DR): same as DR <- DR - 1
   function [15:0] instr_dec ( input [2:0] DR );
      instr_dec[15:12] = op_add;
      instr_dec[11: 9] = DR;
      instr_dec[ 8: 6] = DR;
      instr_dec[ 5   ] = 1'b1;
      instr_dec[ 4: 0] = -1;
   endfunction
   
   // instr_not(DR, SR): DR <- NOT(SR)
   function [15:0] instr_not ( input [2:0] DR, SR );
      instr_not[15:12] = op_not;
      instr_not[11: 9] = DR;
      instr_not[ 8: 6] = SR;
      instr_not[ 5: 0] = 5'b1;
   endfunction
   
   // instr_br(nzp, PCoffset9): if ((n AND N) OR (z AND Z) OR (p AND P)) then PC <- PC + SEXT(PCoffset9);
   function [15:0] instr_br ( input [2:0] condition, integer PCoffset9 );
      instr_br[15:12] = op_br;
      instr_br[11: 9] = condition;
      instr_br[ 8: 0] = PCoffset9[8:0];
   endfunction
   
   // instr_jmp(BaseR): PC <- BaseR
   function [15:0] instr_jmp ( input [2:0] BaseR );
      instr_jmp[15:12] = op_jmp;
      instr_jmp[11: 9] = 3'b0;
      instr_jmp[ 8: 6] = BaseR;
      instr_jmp[ 5: 0] = 6'b0;
   endfunction
   
   // instr_ret(): same as PC <- R7
   function [15:0] instr_ret ( );
      instr_ret[15:12] = op_jmp;
      instr_ret[11: 9] = 3'b0;
      instr_ret[ 8: 6] = r7;
      instr_ret[ 5: 0] = 6'b0;
   endfunction
   
   // instr_jsr(PCoffset11): R7 <- PC; PC <- PC + SEXT(PCoffset11)
   function [15:0] instr_jsr ( input integer PCoffset11 );
      instr_jsr[15:12] = op_jsr;
      instr_jsr[11   ] = 1'b1;
      instr_jsr[10: 0] = PCoffset11[10:0];
   endfunction
   
   // instr_ldr(DR, BaseR, offset6): DR <- M[BaseR + SEXT(offset6)]
   function [15:0] instr_ldr ( input [2:0] DR, BaseR, integer offset6 );
      instr_ldr[15:12] = op_ldr;
      instr_ldr[11: 9] = DR;
      instr_ldr[ 8: 6] = BaseR;
      instr_ldr[ 5: 0] = offset6[5:0];
   endfunction
   
   // instr_str(SR, BaseR, offset6): M[BaseR + SEXT(offset6)] <- SR;
   function [15:0] instr_str ( input [2:0] SR, BaseR, integer offset6 );
      instr_str[15:12] = op_str;
      instr_str[11: 9] = SR;
      instr_str[ 8: 6] = BaseR;
      instr_str[ 5: 0] = offset6[5:0];
   endfunction
   
   // instr_pse(ledVect12): Go to pause state and set LEDs to ledVect12
   function [15:0] instr_pse ( input [11:0] ledVect12 );
      instr_pse[15:12] = op_pse;
      instr_pse[11: 0] = ledVect12;
   endfunction
   
   function [15:0] memContents(input [15:0] address);

      logic [15:0] data;
      unique case(address)

            16'd0:   memContents =    instr_clr(r0)                ;       // Clear the register so it can be used as a base
            16'd1:   memContents =    instr_ldr(r1, r0, inSW)      ;       // Load switches
            16'd2:   memContents =    instr_jmp(r1)                ;       // Jump to the start of a program
            
            
                                                                  // Basic I/O test 1
            16'd3:   memContents =    instr_ldr(r1, r0, inSW)      ;       // Load switches
            16'd4:   memContents =    instr_str(r1, r0, outHEX)    ;       // Output
            16'd5:   memContents =    instr_br(nzp, -3)            ;       // Repeat
                                                   // Basic I/O test 2
            16'd6:   memContents =    instr_pse(12'h801)           ;       // Checkpoint 1 - prepare to input
            16'd7:   memContents =    instr_ldr(r1, r0, inSW)      ;       // Load switches
            16'd8:   memContents =    instr_str(r1, r0, outHEX)    ;       // Output
            16'd9:   memContents =    instr_pse(12'hC02)           ;       // Checkpoint 2 - read output, prepare to input
            16'd10:  memContents =    instr_br(nzp, -4)            ;       // Repeat
                                          
                                                         // Basic I/O test 3 (Self-modifying code)
            16'd11:  memContents =    instr_pse(12'h801)           ;       // Checkpoint 1 - prepare to input
            16'd12:  memContents =    instr_jsr(0)                 ;       // Get PC address
            16'd13:  memContents =    instr_ldr(r2,r7,3)           ;       // Load pause instruction as data
            16'd14:  memContents =    instr_ldr(r1, r0, inSW)      ;       // Load switches
            16'd15:  memContents =    instr_str(r1, r0, outHEX)    ;       // Output
            16'd16:  memContents =    instr_pse(12'hC02)           ;       // Checkpoint 2 - read output, prepare to input
            16'd17:  memContents =    instr_inc(r2)                ;       // Increment checkpoint number
            16'd18:  memContents =    instr_str(r2,r7,3)           ;       // Store new checkpoint instruction (self-modifying code)
            16'd19:  memContents =    instr_br(nzp, -6)            ;       // Repeat
                                    
            16'd20:  memContents =    instr_clr(r0)                ;       // XOR test
            16'd21:  memContents =    instr_pse(12'h801)           ;       // Checkpoint 1 - prepare to input (upper)
            16'd22:  memContents =    instr_ldr(r1, r0, inSW)      ;       // Load switches
            16'd23:  memContents =    instr_pse(12'h802)           ;       // Checkpoint 2 - prepare to input (lower)
            16'd24:  memContents =    instr_ldr(r2, r0, inSW)      ;       // Load switches again
            16'd25:  memContents =    instr_not(r3, r1)            ;       // r3: A'
            16'd26:  memContents =    instr_and(r3, r3, r2)        ;       // r3: A'B
            16'd27:  memContents =    instr_not(r3, r3)            ;       // r3: (A'B)'
            16'd28:  memContents =    instr_not(r4, r2)            ;       // r4: B'
            16'd29:  memContents =    instr_and(r4, r4, r1)        ;       // r4: B'A
            16'd30:  memContents =    instr_not(r4, r4)            ;       // r4: (B'A)'
            16'd31:  memContents =    instr_and(r3, r3, r4)        ;       // r3: (A'B)'(B'A)'
            16'd32:  memContents =    instr_not(r3, r3)            ;       // r3: ((A'B)'(B'A)')' XOR using only and-not 
            16'd33:  memContents =    instr_str(r3, r0, outHEX)    ;       // Output
            16'd34:  memContents =    instr_pse(12'h405)           ;       // Checkpoint 5 - read output
            16'd35:  memContents =    instr_br(nzp, -15)           ;       // Repeat
            16'd36:  memContents =    NO_OP		                   ;       // Place Holder  
            16'd37:  memContents =    NO_OP		                   ;       // Place Holder  
            16'd38:  memContents =    NO_OP		                   ;       // Place Holder  
            16'd39:  memContents =    NO_OP		                   ;       // Place Holder  
            16'd40:  memContents =    NO_OP		                   ;       // Place Holder  
            16'd41:  memContents =    NO_OP		                   ;       // Place Holder  
                                 
            16'd42:  memContents =    instr_clr(r0)                ;       // Run once test (also for JMP)
            16'd43:  memContents =    instr_clr(r1)                ;       // clear r1
            16'd44:  memContents =    instr_jsr(0)                 ;       // get jumpback address
            16'd45:  memContents =    instr_str(r1, r0, outHEX)    ;       // output r1; LOOP DEST
            16'd46:  memContents =    instr_pse(12'h401)           ;       // Checkpoint 1 - read output
            16'd47:  memContents =    instr_inc(r1)                ;       // increment r1
            16'd48:  memContents =    instr_ret()                  ;       // repeat
                                 
            16'd49:  memContents =    instr_clr(r0)                ;       // Multiplier Program
            16'd50:  memContents =    instr_jsr(0)                 ;       // r7 <- PC (for loading bit test mask)
            16'd51:  memContents =    instr_ldr(r3, r7, 22)        ;       // load mask;
            16'd52:  memContents =    instr_clr(r4)                ;       // clear r4 (iteration tracker),  ; START
            16'd53:  memContents =    instr_clr(r5)                ;       // r5 (running total)
            16'd54:  memContents =    instr_pse(12'h801)           ;       // Checkpoint 1 - prepare to input
            16'd55:  memContents =    instr_ldr(r1, r0, inSW)      ;       // Input operand 1
            16'd56:  memContents =    instr_pse(12'h802)           ;       // Checkpoint 2 - prepare to input
            16'd57:  memContents =    instr_ldr(r2, r0, inSW)      ;       // Input operand 2
            16'd58:  memContents =    instr_add(r5, r5, r5)        ;       // shift running total; LOOP DEST
            16'd59:  memContents =    instr_and(r7, r3, r1)        ;       // apply mask
            16'd60:  memContents =    instr_br(z, 1)               ;       // test bit and jump over...
            16'd61:  memContents =    instr_add(r5, r5, r2)        ;       // ... the addition
            16'd62:  memContents =    instr_addi(r4, r4, 0)        ;       // test iteration == 0 (first iteration)
            16'd63:  memContents =    instr_br(p,2)                ;       // if not first iteration, jump over negation
            16'd64:  memContents =    instr_not(r5, r5)            ;       // 2's compliment negate r5
            16'd65:  memContents =    instr_inc(r5)                ;       //   (part of above)
            16'd66:  memContents =    instr_inc(r4)                ;       // increment iteration
            16'd67:  memContents =    instr_add(r1, r1, r1)        ;       // shift operand 1 for mask comparisons
            16'd68:  memContents =    instr_addi(r7, r4, -8)       ;       // test for last iteration
            16'd69:  memContents =    instr_br(n, -12)             ;       // branch back to LOOP DEST if iteration < 7
            16'd70:  memContents =    instr_str(r5, r0, outHEX)    ;       // Output result
            16'd71:  memContents =    instr_pse(12'h403)           ;       // Checkpoint 3 - read output
            16'd72:  memContents =    instr_br(nzp, -21)           ;       // loop back to start
            16'd73:  memContents =    16'h0080                     ;       // bit test mask
                                 
            16'd74:  memContents =    16'h00ef                     ;       // Data for Bubble Sort
            16'd75:  memContents =    16'h001b                     ;       
            16'd76:  memContents =    16'h0001                     ;       
            16'd77:  memContents =    16'h008c                     ;       
            16'd78:  memContents =    16'h00db                     ;       
            16'd79:  memContents =    16'h00fa                     ;       
            16'd80:  memContents =    16'h0047                     ;       
            16'd81:  memContents =    16'h0046                     ;       
            16'd82:  memContents =    16'h001f                     ;       
            16'd83:  memContents =    16'h000d                     ;       
            16'd84:  memContents =    16'h00b8                     ;       
            16'd85:  memContents =    16'h0003                     ;       
            16'd86:  memContents =    16'h006b                     ;       
            16'd87:  memContents =    16'h004e                     ;       
            16'd88:  memContents =    16'h00f8                     ;       
            16'd89:  memContents =    16'h0007                     ;       
            16'd90:  memContents =    instr_clr(r0)                ;       // Bubblesort Program start
            16'd91:  memContents =    instr_jsr(0)                 ;       
            16'd92:  memContents =    instr_addi(r6, r7, -16)      ;       // Store data location in r6
            16'd93:  memContents =    instr_addi(r6, r6, -2)       ;       //   (data location is 18 above the address from JSR)
            16'd94:  memContents =    instr_pse(12'h3FF)           ;       // Checkpoint -1 - select function; LOOP DEST
            16'd95:  memContents =    instr_ldr(r1, r0, inSW)      ;       
            16'd96:  memContents =    instr_br(z, -3)              ;       // If 0, retry
            16'd97:  memContents =    instr_dec(r1)                ;       
            16'd98:  memContents =    instr_br(np, 2)              ;       // if selection wasn't 1, jump over 
            16'd99:  memContents =    instr_jsr(9)                 ;       //   ...call to entry function
            16'd100: memContents =    instr_br(nzp, -7)            ;       
            16'd101: memContents =    instr_dec(r1)                ;       
            16'd102: memContents =    instr_br(np, 2)              ;       // if selection wasn't 2, jump over 
            16'd103: memContents =    instr_jsr(15)                ;       //   ...call to sort function
            16'd104: memContents =    instr_br(nzp, -11)           ;       
            16'd105: memContents =    instr_dec(r1)                ;       
            16'd106: memContents =    instr_br(np, -13)            ;       // if selection wasn't 3, retry
            16'd107: memContents =    instr_jsr(29)                ;       //   call to display function
            16'd108: memContents =    instr_br(nzp, -15)           ;       // repeat menu
            16'd109: memContents =    instr_clr(r1)                ;       // ENTRY FUNCTION
            16'd110: memContents =    instr_str(r1, r0, outHEX)    ;       // r5 is temporary index into data; r1 is counter; LOOP DEST
            16'd111: memContents =    instr_pse(12'hC01)           ;       // Checkpoint 1 - read data (index) and write new value
            16'd112: memContents =    instr_ldr(r2, r0, inSW)      ;       
            16'd113: memContents =    instr_add(r5, r6, r1)        ;       // generate pointer to data
            16'd114: memContents =    instr_str(r2, r5, 0)         ;       // store data
            16'd115: memContents =    instr_inc(r1)                ;       // increment counter
            16'd116: memContents =    instr_addi(r3, r1, -16)      ;       // test for counter == 16
            16'd117: memContents =    instr_br(n, -8)              ;       // less than 16, repeat
            16'd118: memContents =    instr_ret()                  ;       // ENTRY FUNCTION RETURN
            16'd119: memContents =    instr_addi(r1, r0, -16)      ;       // i = -16; SORT FUNCTION
            16'd120: memContents =    instr_addi(r2, r0, 1)        ;       // j = 1; OUTER LOOP DEST
            16'd121: memContents =    instr_add(r3, r6, r2)        ;       // generate pointer to data; INNER LOOP DEST
            16'd122: memContents =    instr_ldr(r4, r3, -1)        ;       // r4 = data[j-1]
            16'd123: memContents =    instr_ldr(r5, r3, 0)         ;       // r5 = data[j]
            16'd124: memContents =    instr_not(r5, r5)            ;       
            16'd125: memContents =    instr_addi(r5, r5, 1)        ;       // r5 = -data[j]
            16'd126: memContents =    instr_add(r5, r4, r5)        ;       // r5 = data[j-1]-data[j]
            16'd127: memContents =    instr_br(nz, 3)              ;       // if data[j-1] > data[j]
            16'd128: memContents =    instr_ldr(r5, r3, 0)         ;       // { r5 = data[j]
            16'd129: memContents =    instr_str(r5, r3, -1)        ;       //   data[j-1] = data[j]
            16'd130: memContents =    instr_str(r4, r3, 0)         ;       //   data[j] = r4 } // old data[j-1]
            16'd131: memContents =    instr_inc(r2)                ;
            16'd132: memContents =    instr_add(r3, r1, r2)        ;       // Compare i and j
            16'd133: memContents =    instr_br(n, -13)             ;       // INNER LOOP BACK
            16'd134: memContents =    instr_inc(r1)                ;       
            16'd135: memContents =    instr_br(n, -16)             ;       // OUTER LOOP BACK
            16'd136: memContents =    instr_ret()                  ;       // SORT FUNCTION RETURN
            16'd137: memContents =    instr_clr(r1)                ;       // DISPLAY FUNCTION
            16'd138: memContents =    instr_add(r4, r7, r0)        ;       // JSR shuffle to get PC value in r5
            16'd139: memContents =    instr_jsr(0)                 ;       
            16'd140: memContents =    instr_add(r5, r7, r0)        ;       
            16'd141: memContents =    instr_add(r7, r4, r0)        ;       // shuffle done
            16'd142: memContents =    instr_ldr(r3, r5, 15)        ;       // r3 = op_PSE(12'b802)
            16'd143: memContents =    instr_addi(r2, r0, 8)        ;       
            16'd144: memContents =    instr_add(r2, r2, r2)        ;       // r2 = 16
            16'd145: memContents =    instr_add(r4, r6, r1)        ;       // generate pointer to data; LOOP DEST
            16'd146: memContents =    instr_ldr(r4, r4, 0)         ;       // load data
            16'd147: memContents =    instr_str(r4, r0, outHEX)    ;       // display data
            16'd148: memContents =    instr_pse(12'h802)           ;       // Checkpoint 2 - read data (self-modified instruction)
            16'd149: memContents =    instr_add(r3, r3, r2)        ;       // modify register with code
            16'd150: memContents =    instr_str(r3, r5, 8)         ;       // store modified code
            16'd151: memContents =    instr_inc(r1)                ;       // increment counter
            16'd152: memContents =    instr_addi(r4, r1, -16)      ;       // test for counter == 16
            16'd153: memContents =    instr_br(n, -9)              ;       // less than 16, repeat
            16'd154: memContents =    instr_ret()                  ;       // DISPLAY FUNCTION RETURN
            16'd155: memContents =    instr_pse(12'h802)           ;       //    instruction as data
         
                                                               // Auto counter program
            16'd156: memContents =    instr_clr(r0)                ;       // r0 = 0
            16'd157: memContents =    instr_clr(r1)                ;       // r1 = 0  (r1 will be used as loop counter 1)
            16'd158: memContents =    instr_clr(r2)                ;       // r2 = 0  (r2 will be used as loop counter 2)
            16'd159: memContents =    instr_clr(r3)                ;       // r3 = 0  (r3 will be displayed to hex displays)
            16'd160: memContents =    instr_jsr(0)					    ;       // r7 <- PC = 161 (161 because PC <- PC+1 after fetch)
            // INIT:      (PC = 161)
            16'd161: memContents =    instr_ldr(r1, r7, 12)        ;       // r1 <- xFFFF
            16'd162: memContents =    instr_ldr(r2, r7, 13)        ;       // r2 <- d5
            // 1ST LOOP:  (PC = 163)
            16'd163: memContents =    instr_dec(r1)                ;       // Decrement first loop counter
            16'd164: memContents =    instr_br(z, 1)               ;       // (Go to 2ND LOOP) - r1 =  0, go to second loop
            16'd165: memContents =    instr_br(nzp, -3)            ;       // (Go to 1ST LOOP) - r1 != 0, repeat first loop
            // 2ND LOOP:  (PC = 166)
            16'd166: memContents =    instr_dec(r2)                ;       // Decrement second loop counter
            16'd167: memContents =    instr_br(z, 2)               ;       // (Go to DISPLAY) -  r2 = 0, show new number on hex displays
            16'd168: memContents =    instr_ldr(r1, r7, 12)        ;       // r1 <- xFFFF (reset loop 1 counter)
            16'd169: memContents =    instr_br(nzp, -7)            ;	    // (Go to 1ST LOOP) - r2 != 0, repeat first loop
            // DISPLAY:   (PC = 170)
            16'd170: memContents =    instr_str(r3, r0, outHEX)    ;       // Display counter to hex display
            16'd171: memContents =    instr_inc(r3)                ;
            16'd172: memContents =    instr_br(nzp, -12)           ;       // (Go to INIT) - Repeat double for loop counting
            // CONSTANTS: (PC = 173)
            16'd173: memContents =    16'hFFFF                     ;       // Constant for loading into r1 for counting/delay purposes xFFFF
            16'd174: memContents =    16'd5                        ;       // Constant for loading into r2 for counting/delay purposes d750
         
            
            default: memContents =    16'h0000                     ;       //initialize with zero
      endcase
   endfunction
   
endpackage

`endif 