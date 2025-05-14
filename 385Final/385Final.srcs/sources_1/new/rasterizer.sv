module alu (
    input  logic        clk,
    input  logic        start,
    input  logic        enable,
    input  logic [31:0] reg_1,
    input  logic [31:0] reg_2,
    output logic [8:0]  X,
    output logic [7:0]  Y,
    output logic [6:0]  Z,
    output logic [4:0]  U, V,
    output logic        done
);
assign Y = reg_1[27:20];
    // === 拆分输入 ===
    logic [4:0] u_start = reg_1[19:15];
    logic [4:0] u_end   = reg_1[14:10];
    logic [4:0] v_start = reg_1[9:5];
    logic [4:0] v_end   = reg_1[4:0];

    logic [8:0] x_start = reg_2[31:23];
    logic [8:0] x_end   = reg_2[22:14];
    logic [6:0] z_start = reg_2[13:7];
    logic [6:0] z_end   = reg_2[6:0];

    // === 插值步长（Q8.8 定点）===
    logic [15:0] du_fixed, dv_fixed;
    logic [15:0] dz_fixed;
    logic [8:0] span;

    assign span = (x_end > x_start) ? (x_end - x_start) : 9'd1;

    assign du_fixed = ((u_end - u_start) << 8) / span;
    assign dv_fixed = ((v_end - v_start) << 8) / span;
    assign dz_fixed = ((z_end - z_start) << 8) / span;

    // === 当前插值状态（定点） ===
    logic [15:0] u_curr, v_curr, z_curr;
    logic [8:0]  x_curr;

    always_ff @(posedge clk) begin
        if (start) begin
            x_curr <= x_start;
            u_curr <= u_start<<8;
            v_curr <= v_start<<8;
            z_curr <= z_start<<8;
//            du = (u_end - u_start)/span;
//            dv = (v_end - v_start)/span;
//            dz = (z_end - z_start)/span;
            
            done   <= 0;
        end else if (enable && !done) begin
            X <= x_curr;
            U <= u_curr[12:8];  // 高 5 位作为纹理坐标（相当于除 32）
            V <= v_curr[12:8];
            Z <= z_curr[14:8];   // 高 7 位深度值（映射 0~127）

            if (x_curr == x_end) begin
                done <= 1;
            end else begin
                x_curr <= x_curr + 1;
                u_curr <= u_curr + du_fixed;
                v_curr <= v_curr + dv_fixed;
                z_curr <= z_curr + dz_fixed;
            end
        end
    end
endmodule

module z_compare_unit (
    input  logic [6:0] z_buf_in,   // 读出的 z 值（Z-buffer）
    input  logic [6:0] z_in,       // 当前像素 z 值
    input  logic [3:0] color_in,   // 当前颜色索引

    output logic       wea,        // 是否更新
    output logic [3:0] color_out   // 输出颜色
);

always_comb begin
    if (z_in < z_buf_in) begin
        wea       = 1'b1;
        color_out = color_in;
    end else begin
        wea       = 1'b0;
        color_out = 5'b0;  // 或者保持原值
    end
end

endmodule