module texture_rom (
    input  logic [4:0] U,V,
    output logic [3:0] out         // 4-bit color index
);

assign out = U;

endmodule