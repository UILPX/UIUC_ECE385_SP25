module ripple_adder (
	input  logic  [15:0] a, 
    input  logic  [15:0] b,
	input  logic         cin,
	
	output logic  [15:0] s,
	output logic         cout
);
logic   [14:0] c;

full_adder  FA0(.x(a[0]), .y(b[0]), .z(cin), .s(s[0]), .c(c[0]));
full_adder  FA1(.x(a[1]), .y(b[1]), .z(c[0]), .s(s[1]), .c(c[1]));
full_adder  FA2(.x(a[2]), .y(b[2]), .z(c[1]), .s(s[2]), .c(c[2]));
full_adder  FA3(.x(a[3]), .y(b[3]), .z(c[2]), .s(s[3]), .c(c[3]));
full_adder  FA4(.x(a[4]), .y(b[4]), .z(c[3]), .s(s[4]), .c(c[4]));
full_adder  FA5(.x(a[5]), .y(b[5]), .z(c[4]), .s(s[5]), .c(c[5]));
full_adder  FA6(.x(a[6]), .y(b[6]), .z(c[5]), .s(s[6]), .c(c[6]));
full_adder  FA7(.x(a[7]), .y(b[7]), .z(c[6]), .s(s[7]), .c(c[7]));
full_adder  FA8(.x(a[8]), .y(b[8]), .z(c[7]), .s(s[8]), .c(c[8]));
full_adder  FA9(.x(a[9]), .y(b[9]), .z(c[8]), .s(s[9]), .c(c[9]));
full_adder  FA10(.x(a[10]), .y(b[10]), .z(c[9]), .s(s[10]), .c(c[10]));
full_adder  FA11(.x(a[11]), .y(b[11]), .z(c[10]), .s(s[11]), .c(c[11]));
full_adder  FA12(.x(a[12]), .y(b[12]), .z(c[11]), .s(s[12]), .c(c[12]));
full_adder  FA13(.x(a[13]), .y(b[13]), .z(c[12]), .s(s[13]), .c(c[13]));
full_adder  FA14(.x(a[14]), .y(b[14]), .z(c[13]), .s(s[14]), .c(c[14]));
full_adder  FA15(.x(a[15]), .y(b[15]), .z(c[14]), .s(s[15]), .c(cout));




	/* TODO
		*
		* Insert code here to implement a ripple adder.
		* Your code should be completly combinational (don't use always_ff or always_latch).
		* Feel free to create sub-modules or other files. */
endmodule

module full_adder   (input logic x, y, z,
                    output logic s, c );
    assign s = x^y^z;
    assign c = (x&y)|(y&z)|(x&z);
endmodule



