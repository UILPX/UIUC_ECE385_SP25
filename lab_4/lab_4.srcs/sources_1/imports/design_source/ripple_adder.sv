module ripple_adder (
	input  logic  [7:0] a, 
    input  logic  [7:0] b_i,
	input  logic        fn,
	
	output logic  [8:0] s
//	output logic         cout
);
    logic   [7:0] b;
    logic   [7:0] c;

    assign b = b_i ^ {8{fn}};

full_adder  FA0(.x(a[0]), .y(b[0]), .z(fn), .s(s[0]), .c(c[0]));
full_adder  FA1(.x(a[1]), .y(b[1]), .z(c[0]), .s(s[1]), .c(c[1]));
full_adder  FA2(.x(a[2]), .y(b[2]), .z(c[1]), .s(s[2]), .c(c[2]));
full_adder  FA3(.x(a[3]), .y(b[3]), .z(c[2]), .s(s[3]), .c(c[3]));
full_adder  FA4(.x(a[4]), .y(b[4]), .z(c[3]), .s(s[4]), .c(c[4]));
full_adder  FA5(.x(a[5]), .y(b[5]), .z(c[4]), .s(s[5]), .c(c[5]));
full_adder  FA6(.x(a[6]), .y(b[6]), .z(c[5]), .s(s[6]), .c(c[6]));
full_adder  FA7(.x(a[7]), .y(b[7]), .z(c[6]), .s(s[7]), .c(c[7]));
full_adder  FA8(.x(a[7]), .y(b[7]), .z(c[7]), .s(s[8]), .c());


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



