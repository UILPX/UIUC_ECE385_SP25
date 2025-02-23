module select_adder (
	input  logic  [15:0] a, 
    input  logic  [15:0] b,
	input  logic         cin,
	
	output logic  [15:0] s,
	output logic         cout
);

	/* TODO
		*
		* Insert code here to implement a CSA adder.
		* Your code should be completly combinational (don't use always_ff or always_latch).
		* Feel free to create sub-modules or other files. */
logic [2:0] cw;

fourbitscadder SCA0 (.A(a[3:0]),.B(b[3:0]),.C_in(cin),.S(s[3:0]),.C_out(cw[0]));
fourbitscadder SCA1 (.A(a[7:4]),.B(b[7:4]),.C_in(cw[0]),.S(s[7:4]),.C_out(cw[1]));
fourbitscadder SCA2 (.A(a[11:8]),.B(b[11:8]),.C_in(cw[1]),.S(s[11:8]),.C_out(cw[2]));
fourbitscadder SCA3 (.A(a[15:12]),.B(b[15:12]),.C_in(cw[2]),.S(s[15:12]),.C_out(cout));
endmodule

module fourbitscadder (
    input logic [3:0] A, B,
    input logic C_in,
    output logic [3:0] S,
    output logic C_out
    );
logic [2:0] Cw;

CSfull_adder CSA0 (.x(A[0]),.y(B[0]),.z(C_in),.s(S[0]),.c(Cw[0]));
CSfull_adder CSA1 (.x(A[1]),.y(B[1]),.z(Cw[0]),.s(S[1]),.c(Cw[1]));
CSfull_adder CSA2 (.x(A[2]),.y(B[2]),.z(Cw[1]),.s(S[2]),.c(Cw[2]));
CSfull_adder CSA3 (.x(A[3]),.y(B[3]),.z(Cw[2]),.s(S[3]),.c(C_out));
endmodule

module CSfull_adder   (input logic x, y, z,
                    output logic s, c );
    logic z0, z1;
    assign z0 = 1'b0;
    assign z1 = 1'b1;
    assign s = (x^y^z0) & !z |(x^y^z1) & z;
    assign c = ((x&y)|(y&z0)|(x&z0)) & !z | ((x&y)|(y&z1)|(x&z1)) & z;
endmodule


