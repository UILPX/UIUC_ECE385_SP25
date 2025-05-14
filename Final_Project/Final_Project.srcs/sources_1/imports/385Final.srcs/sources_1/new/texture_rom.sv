module texture_rom (
    input  logic [4:0] U,V,
    output logic [3:0] out         // 4-bit color index
);

assign out = U>>1;

endmodule

// ================================================================
//  texture_rom  - 32×32 4-bit colour index ROM
//  内容根据 "ECE385 Final Project" 彩色纹理自动生成
// ================================================================
// ================================================================
// texture_rom  - 32×32  ? IBM 16-colour index ROM
//   行  4..11  : "ECE"  (bright-red  4'hC)
//   行 18..25  : "385"  (bright-green 4'hA)
//   其余像素   : 4'hF  (white background)
// ================================================================
module texture_rom_1 (
    input  logic [4:0] U,          // X-coord 0-31
    input  logic [4:0] V,          // Y-coord 0-31
    output logic [3:0] out         // colour index
);

    // ------------------------------------------------------------
    // 1. 6×8 字形：48 位常量，bit 排列 = row0[5:0]‖row1[5:0] … row7[5:0]
    // ------------------------------------------------------------
    localparam logic [47:0] GLYPH_E =
        48'b111111_100000_100000_111111_100000_100000_111111_000000;

    localparam logic [47:0] GLYPH_C =
        48'b111111_100000_100000_100000_100000_100000_111111_000000;

    localparam logic [47:0] GLYPH_3 =
        48'b111111_000001_000001_111110_000001_000001_111111_000000;

    localparam logic [47:0] GLYPH_8 =
        48'b011110_100001_100001_011110_100001_100001_011110_000000;

    localparam logic [47:0] GLYPH_5 =
        48'b111111_100000_100000_111111_000001_000001_111111_000000;

    // ------------------------------------------------------------
    // 2. 取字形中某个像素
    // ------------------------------------------------------------
    function automatic logic pix6x8 (
        input logic [47:0] glyph,
        input logic [2:0]  gx,          // 0-5
        input logic [2:0]  gy           // 0-7
    );
        pix6x8 = glyph[47 - (gy * 6 + gx)];
    endfunction

    // ------------------------------------------------------------
    // 3. 组合输出：缺省白色，遇到像素则覆盖
    // ------------------------------------------------------------
    always_comb begin
        // 背景纯白
        out = 4'hF;

        // ---------- 第 1 行 "ECE" ----------
        if (V >= 5'd18 && V <= 5'd25) begin
            automatic logic [2:0] gy = 5'd25 - V;          // 0-7
            if (U >= 5'd5 && U <= 5'd26) begin            // char 布局区宽 22
                automatic logic [4:0] col = U - 5'd5;     // 0-21
                automatic logic [1:0] ch = col / 5'd8;    // 0:E  1:C  2:E
                automatic logic [2:0] gx = col % 5'd8;    // 0-7
                if (gx < 6) begin                         // 前 6 列为字形像素
                    logic pixel;
                    case (ch)
                        2'd0: pixel = pix6x8(GLYPH_E, gx, gy);
                        2'd1: pixel = pix6x8(GLYPH_C, gx, gy);
                        2'd2: pixel = pix6x8(GLYPH_E, gx, gy);
                        default: pixel = 1'b0;
                    endcase
                    if (pixel) out = 4'hC;                // bright red
                end
            end
        end
        // ---------- 第 2 行 "385" ----------
        else if (V >= 5'd4 && V <= 5'd11) begin
            automatic logic [2:0] gy = 5'd11-V;
            if (U >= 5'd5 && U <= 5'd26) begin
                automatic logic [4:0] col = U - 5'd5;
                automatic logic [1:0] ch = col / 5'd8;    // 0:3  1:8  2:5
                automatic logic [2:0] gx = col % 5'd8;
                if (gx < 6) begin
                    logic pixel;
                    case (ch)
                        2'd0: pixel = pix6x8(GLYPH_3, gx, gy);
                        2'd1: pixel = pix6x8(GLYPH_8, gx, gy);
                        2'd2: pixel = pix6x8(GLYPH_5, gx, gy);
                        default: pixel = 1'b0;
                    endcase
                    if (pixel) out = 4'hA;                // bright green
                end
            end
        end
    end

endmodule
