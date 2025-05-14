module alu (
    input  logic        clk,
    input  logic        clk_100MHz,
    input  logic        start,
    input  logic        ena,
    input  logic [63:0] line_data,

    output logic [8:0]  X,
    output logic [7:0]  Y,
    output logic [6:0]  Z,
    output logic [4:0]  U, V,
    output logic [1:0]  gpu_ready
);
    //------------------------------------------------------------
    // 1) 立即从 line_data 解包（w 结尾 = "wire"暂存）
    //------------------------------------------------------------
    logic [7:0] y_w       = line_data[59:52];

    logic [4:0] u_start_w = line_data[51:47];
    logic [4:0] u_end_w   = line_data[46:42];
    logic [4:0] v_start_w = line_data[41:37];
    logic [4:0] v_end_w   = line_data[36:32];

    logic [8:0] x_start_w = line_data[31:23];
    logic [8:0] x_end_w   = line_data[22:14];
    logic [6:0] z_start_w = line_data[13:7];
    logic [6:0] z_end_w   = line_data[6:0];

    logic done;
    

    //------------------------------------------------------------
    // 2) 在 start 时把所有字段锁存进 _r 寄存器
    //------------------------------------------------------------
    logic [7:0] y_r;

    logic [4:0] u_start_r, u_end_r, v_start_r, v_end_r;
    logic [8:0] x_start_r, x_end_r;
    logic [6:0] z_start_r, z_end_r;

    always_ff @(posedge clk_100MHz) begin
        if (start) begin
            y_r       <= y_w;

            u_start_r <= u_start_w;
            u_end_r   <= u_end_w;
            v_start_r <= v_start_w;
            v_end_r   <= v_end_w;

            x_start_r <= x_start_w;
            x_end_r   <= x_end_w;
            z_start_r <= z_start_w;
            z_end_r   <= z_end_w;
        end
    end

    // 向外输出锁存的 Y
    assign Y = y_r;

    //------------------------------------------------------------
    // 3) 计算增量
    //------------------------------------------------------------
    logic [8:0] span = (x_end_r > x_start_r) ? (x_end_r - x_start_r) : 9'd1;

    logic signed [17:0] diff_u = $signed({1'b0,u_end_r}) - $signed({1'b0,u_start_r});
    logic signed [17:0] diff_v = $signed({1'b0,v_end_r}) - $signed({1'b0,v_start_r});
    logic signed [17:0] diff_z = $signed({1'b0,z_end_r}) - $signed({1'b0,z_start_r});

    logic signed [16:0] du_fixed = (diff_u <<< 8) / $signed(span);
    logic signed [16:0] dv_fixed = (diff_v <<< 8) / $signed(span);
    logic signed [16:0] dz_fixed = (diff_z <<< 8) / $signed(span);

    //------------------------------------------------------------
    // 4) 当前插值状态（带符号 Q8.8）
    //------------------------------------------------------------
    logic signed [16:0] u_curr, v_curr, z_curr;
    logic        [8:0]  x_curr;

    always_ff @(posedge clk) begin
        // -- 起始帧：用锁存的 _r 初始化 --
        
        if (start) begin
            done <= 1'b0;
            gpu_ready <= 2'b01;
            x_curr <= x_start_r;
            u_curr <= $signed(u_start_r) <<< 8;
            v_curr <= $signed(v_start_r) <<< 8;
            z_curr <= $signed(z_start_r) <<< 8;
        end
        // -- 运算阶段 --
        else if (!done && ena) begin
            X <= x_curr;
            U <= u_curr[12:8];          // 整数部分
            V <= v_curr[12:8];
            Z <= z_curr[14:8];

            if (x_curr == x_end_r)begin
                done <= 1'b1;
                gpu_ready <= 2'b10;
            end else begin
                x_curr <= x_curr + 1'b1;
                u_curr <= u_curr + du_fixed;
                v_curr <= v_curr + dv_fixed;
                z_curr <= z_curr + dz_fixed;
                gpu_ready<= 2'b00;
            end
        end    
    end
endmodule

module z_compare_unit (
    //input  logic clk,
    input  logic [6:0] z_buf_in,   // 读出的 z 值（Z-buffer）
    input  logic [6:0] z_in,       // 当前像素 z 值

    output logic       wea
);
assign wea = (z_in < z_buf_in);
//always_ff@(posedge clk) begin
//    if (z_in < z_buf_in) begin
//        wea          <= 1'b1;
//    end else begin
//        wea          <= 1'b0;
//    end
//end

endmodule

module z_delay (
input logic clk,
input logic [6:0]z_val,
input logic [3:0]color_idx,
input logic [17:0]fb_addr,
input logic [16:0]zb_addr,

output logic [6:0]z_val_o,
output logic [3:0]color_idx_o,
output logic [17:0]fb_addr_o,
output logic [16:0]zb_addr_o
);
logic [6:0]z_val_1,z_val_2;
logic [3:0]color_idx_1,color_idx_2;
logic [17:0]fb_addr_1,fb_addr_2;
logic [16:0]zb_addr_1,zb_addr_2;

always_ff @(posedge clk) begin
z_val_1 <= z_val;
color_idx_1 <= color_idx;
fb_addr_1 <= fb_addr;
zb_addr_1 <= zb_addr;

z_val_2 <= z_val_1;
color_idx_2 <= color_idx_1;
fb_addr_2 <= fb_addr_1;
zb_addr_2 <= zb_addr_1;

z_val_o <= z_val_2;
color_idx_o <= color_idx_2;
fb_addr_o <= fb_addr_2;
zb_addr_o <= zb_addr_2;
end

endmodule