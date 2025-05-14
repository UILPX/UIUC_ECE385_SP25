// -----------------------------------------------------------------------------
//  fifo_rlogic_single.sv  -- 单 FIFO 读取状态机（输出 xyzuv 拆分）
//  ? 仅依赖一个 FIFO：fifo_valid → fifo_rd_en → fifo_data
//  ? 在 frame_done 脉冲翻转 buffer_select 以支持双缓冲
//  ? 将 34-bit packed {x,y,z,u,v} 数据拆分为独立输出
// -----------------------------------------------------------------------------
module fifo_rlogic_single #(
    parameter int DATA_WIDTH = 34            // x[33:25] y[24:17] z[16:10] u[9:5] v[4:0]
)(
    // -------------------- 时钟与控制 --------------------
    input  logic                  clk,
    input  logic                  rst,          // 同步高有效复位
    input  logic                  frame_done,   // 一帧结束脉冲（1 clk）

    // -------------------- FIFO 接口 --------------------
    input  logic [DATA_WIDTH-1:0] fifo_data,
    input logic     fifo_empty,
    input  logic                  fifo_valid,
    output logic                  fifo_rd_en,
    

    // -------------------- 输出数据接口 ------------------
    output logic [8:0]            x_out,
    output logic [7:0]            y_out,
    output logic [6:0]            z_out,
    output logic [4:0]            u_out,
    output logic [4:0]            v_out,
    output logic                  xyzuv_valid,

    // -------------------- 双缓冲选择 ------------------
    output logic                  buffer_select,
    
    //清除逻辑
    input logic clear_done,
    output logic clear_en
);

    // -------------------------------------------------------------------------
    // 状态机定义
    // -------------------------------------------------------------------------
    typedef enum logic [1:0] {
        S_IDLE,        // 等待 fifo_valid
        S_READ,        // 发读使能
        S_OUTPUT,       // 捕获数据 → 输出有效
        S_CLEAR
    } state_t;

    state_t state, nstate;

    // -------------------------------------------------------------------------
    // 组合逻辑：状态转移 & 输出默认值
    // -------------------------------------------------------------------------
    always_comb begin
        // 缺省
        nstate        = state;
        fifo_rd_en    = 1'b0;
        xyzuv_valid   = 1'b0;
        clear_en      = 1'b0;

        unique case (state)
            S_IDLE: begin
                if (!fifo_empty) begin
                    fifo_rd_en = 1'b1;   // 发读请求
                    nstate     = S_READ;
                end 
            end
            
            S_READ: if(fifo_valid)begin
                // 本拍 fifo_rd_en 有效，下一拍数据有效
                nstate = S_OUTPUT;
            end

            S_OUTPUT: begin
                xyzuv_valid = 1'b1;      // 启用输出
                nstate      = S_IDLE;    // 回到等待
            end
            
            S_CLEAR: begin
                clear_en = 1'b1;
                if(clear_done)begin
                    clear_en = 1'b0;
                    nstate = S_IDLE;
                end
            end
        endcase

        // 帧结束立即进入 IDLE & 切换缓冲
        if (frame_done) begin
            nstate      = S_CLEAR;
        end
    end

    // -------------------------------------------------------------------------
    // 时序逻辑：状态寄存 + 双缓冲翻转
    // -------------------------------------------------------------------------
    always_ff @(posedge clk) begin
        if (rst) begin
            state         <= S_IDLE;
            buffer_select <= 1'b0;
        end else begin
            state <= nstate;
            if (frame_done) buffer_select <= ~buffer_select;
        end
    end

    // -------------------------------------------------------------------------
    // 数据寄存与拆分
    // -------------------------------------------------------------------------
    logic [DATA_WIDTH-1:0] packed_reg;

    always_ff @(posedge clk) begin
        if (state == S_READ) begin
            // 下一拍输出使用
            packed_reg <= fifo_data;
        end
    end

    assign {x_out, y_out, z_out, u_out, v_out} = packed_reg;

endmodule