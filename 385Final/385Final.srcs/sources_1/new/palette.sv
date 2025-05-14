module palette_rom (
input logic [3:0] palette,
output logic [7:0] red,
output logic [7:0] green,
output logic [7:0] blue
);

    logic [23:0] color_rom [16];    // Ã¿ÏîÎª 24-bit RGB

    initial begin
        color_rom[ 0] = 24'h00_00_00; // Black
        color_rom[ 1] = 24'h00_00_AA; // Blue
        color_rom[ 2] = 24'h00_AA_00; // Green
        color_rom[ 3] = 24'h00_AA_AA; // Cyan
        color_rom[ 4] = 24'hAA_00_00; // Red
        color_rom[ 5] = 24'hAA_00_AA; // Magenta
        color_rom[ 6] = 24'hAA_55_00; // Brown
        color_rom[ 7] = 24'hAA_AA_AA; // Light Gray
        color_rom[ 8] = 24'h55_55_55; // Dark Gray
        color_rom[ 9] = 24'h55_55_FF; // Light Blue
        color_rom[10] = 24'h55_FF_55; // Light Green
        color_rom[11] = 24'h55_FF_FF; // Light Cyan
        color_rom[12] = 24'hFF_55_55; // Light Red
        color_rom[13] = 24'hFF_55_FF; // Light Magenta
        color_rom[14] = 24'hFF_FF_55; // Yellow
        color_rom[15] = 24'hFF_FF_FF; // White
    end

    assign {red, green, blue} = color_rom[palette];

endmodule