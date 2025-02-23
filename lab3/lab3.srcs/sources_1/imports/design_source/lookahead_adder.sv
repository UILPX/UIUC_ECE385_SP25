module lookahead_adder (
	input  logic  [15:0] a, 
    input  logic  [15:0] b,
	input  logic         cin,
	
	output logic  [15:0] s,
	output logic         cout
);

	/* TODO
		*
		* Insert code here to implement a CLA adder.
		* Your code should be completly combinational (don't use always_ff or always_latch).
		* Feel free to create sub-modules or other files. */
logic [2:0] CC;
logic [3:0] pgw, ggw;

fourbitadder FB0 (.A(a[3:0]),.B(b[3:0]),.c_in(cin),.S(s[3:0]),.c_out(),.pg(pgw[0]),.gg(ggw[0]));
fourbitadder FB1 (.A(a[7:4]),.B(b[7:4]),.c_in(CC[0]),.S(s[7:4]),.c_out(),.pg(pgw[1]),.gg(ggw[1]));
fourbitadder FB2 (.A(a[11:8]),.B(b[11:8]),.c_in(CC[1]),.S(s[11:8]),.c_out(),.pg(pgw[2]),.gg(ggw[2]));
fourbitadder FB3 (.A(a[15:12]),.B(b[15:12]),.c_in(CC[2]),.S(s[15:12]),.c_out(),.pg(pgw[3]),.gg(ggw[3]));
lookahead CLAU (.p(pgw[3:0]),.g(ggw[3:0]),.C_in(cin),.C(CC[2:0]),.C_out(cout),.PG(),.GG());
endmodule

module fourbitadder (
    input logic [3:0] A, B,
    input logic c_in,
    output logic [3:0] S,
    output logic c_out, pg, gg
    );
    logic [3:0] P, G;
    logic [2:0] Cw;
CLfull_adder CLA0 (.x(A[0]),.y(B[0]),.z(c_in),.p(P[0]),.g(G[0]),.s(S[0]));
CLfull_adder CLA1 (.x(A[1]),.y(B[1]),.z(Cw[0]),.p(P[1]),.g(G[1]),.s(S[1]));
CLfull_adder CLA2 (.x(A[2]),.y(B[2]),.z(Cw[1]),.p(P[2]),.g(G[2]),.s(S[2]));
CLfull_adder CLA3 (.x(A[3]),.y(B[3]),.z(Cw[2]),.p(P[3]),.g(G[3]),.s(S[3]));
lookahead LAU (.p(P[3:0]),.g(G[3:0]),.C_in(c_in),.C(Cw[2:0]),.C_out(c_out),.PG(pg),.GG(gg));
endmodule

module lookahead    (input logic [3:0] p,g,
                    input logic C_in,
                    output logic [2:0]  C,
                    output logic C_out, PG, GG
                    );
    //assign C[0] = C_in;
    assign PG = p[0] & p[1] & p[2] & p[3];
    assign GG = g[3] | g[2] & p[3] | g[1] & p[3] & p[2] | g[0] & p[3] & p[2] & p[1];
    assign C[0] = C_in & p[0] | g[0];
    assign C[1] = C_in & p[0] & p[1] | g[0] & p[1] | g[1];
    assign C[2] = C_in & p[0] & p[1] & p[2] | g[0] & p[1] & p[2] | g[1] & p[2] | g[2];
    assign C_out = C_in & p[0] & p[1] & p[2] & p[3] | g[0] & p[1] & p[2] & p[3] | g[1] & p[2] & p[3] | g[3];
endmodule


module CLfull_adder (
    input logic x, y, z,
    output logic p, g,
    output logic s
);
    assign s = x^y^z;
    assign p = x^y;
    assign g = x&y;
endmodule