module texture_rom (
input logic [9:0] addr,
output logic [3:0] out
);

//logic []
assign out = addr[8];
endmodule