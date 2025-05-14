module rise_edge_det #(
    parameter RESET_POLARITY = 1'b0  // 上电时 dout 是否默认为 0
)(
    input  logic clk,
    input  logic rst_n,              // 低电平同步复位
    input  logic din,                // 要监视的寄存器（或信号）
    output logic pulse               // 当 din 从 0 跳到 1 时，高电平 1 个 clk 周期
);

    // 1-拍延迟寄存器
    logic din_d1;

    always_ff @(posedge clk) begin
        if (!rst_n) begin
            din_d1 <= 1'b0;
            pulse  <= RESET_POLARITY;
        end else begin
            din_d1 <= din;                 // 存上拍
            pulse  <=  din & ~din_d1;       // 只在 0->1 时为 1
        end
    end

endmodule