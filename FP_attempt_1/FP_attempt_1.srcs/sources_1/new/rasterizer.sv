module alu(
    input logic [8:0] pixelX,pixelY,
    input logic [26:0] A,B,C,
    output logic [8:0] Z,
    output logic [4:0] U,V
);
//拆分XYZ
    logic [8:0] AX, AY, AZ;
    assign AX = A[26:18];
    assign AY = A[17:9];
    assign AZ = A[8:0];

    logic [8:0] BX, BY, BZ;
    assign BX = B[26:18];
    assign BY = B[17:9];
    assign BZ = B[8:0];

    logic [8:0] CX, CY, CZ;
    assign CX = C[26:18];
    assign CY = C[17:9];
    assign CZ = C[8:0];
// 计算向量差
    logic signed [10:0] abx, aby, bcx, bcy, cax, cay;
    logic signed [10:0] apx, apy, bpx, bpy, cpx, cpy;
    assign abx = BX - AX; assign aby = BY - AY;
    assign bcx = CX - BX; assign bcy = CY - BY;
    assign cax = AX - CX; assign cay = AY - CY;
    assign apx = pixelX - AX; assign apy = pixelY - AY;
    assign bpx = pixelX - BX; assign bpy = pixelY - BY;
    assign cpx = pixelX - CX; assign cpy = pixelY - CY;

    // 计算三重叉积，判断是否在三角形内
    logic signed [21:0] cross1, cross2, cross3;
    assign cross1 = abx * apy - aby * apx;
    assign cross2 = bcx * bpy - bcy * bpx;
    assign cross3 = cax * cpy - cay * cpx;

    logic in_triangle;
    assign in_triangle = ((cross1 >= 0 && cross2 >= 0 && cross3 >= 0) ||
                          (cross1 <= 0 && cross2 <= 0 && cross3 <= 0));

    // 计算重心插值（用面积法）
    logic signed [21:0] area, area0, area1, area2;
    assign area  = (BX - AX)*(CY - AY) - (BY - AY)*(CX - AX);
    assign area0 = (BX - pixelX)*(CY - pixelY) - (BY - pixelY)*(CX - pixelX);
    assign area1 = (CX - pixelX)*(AY - pixelY) - (CY - pixelY)*(AX - pixelX);
    assign area2 = (AX - pixelX)*(BY - pixelY) - (AY - pixelY)*(BX - pixelX);

    // 避免除法，采用整数权重插值（可选后续标准化）
    logic signed [31:0] z_interp;
    assign z_interp = area0 * AZ + area1 * BZ + area2 * CZ;

    // 同理计算 UV：以 A 为原点，B 方向为 U，C 方向为 V
    logic signed [10:0] uvec_x, uvec_y, vvec_x, vvec_y, pvec_x, pvec_y;
    assign uvec_x = BX - AX; assign uvec_y = BY - AY;
    assign vvec_x = CX - AX; assign vvec_y = CY - AY;
    assign pvec_x = pixelX - AX; assign pvec_y = pixelY - AY;

    // 使用内积（dot product）计算投影长度
    logic signed [21:0] dot_u = uvec_x * pvec_x + uvec_y * pvec_y;
    logic signed [21:0] dot_v = vvec_x * pvec_x + vvec_y * pvec_y;

    // 用投影结果简单映射 5-bit 范围（右移简化）
    assign U = dot_u[10:6];
    assign V = dot_v[10:6];

    // 输出插值 Z（右移缩放，避免太大）
    assign Z = z_interp[18:10];

endmodule

module vertex_controller (
    input  logic [3:0] face_id,
    output logic [2:0] A_idx,
    output logic [2:0] B_idx,
    output logic [2:0] C_idx
);

always_comb begin
    case (face_id)
        4'd0: begin A_idx = 0; B_idx = 1; C_idx = 2; end
        4'd1: begin A_idx = 3; B_idx = 2; C_idx = 1; end
        4'd2: begin A_idx = 1; B_idx = 0; C_idx = 5; end
        4'd3: begin A_idx = 4; B_idx = 5; C_idx = 0; end
        4'd4: begin A_idx = 3; B_idx = 1; C_idx = 7; end
        4'd5: begin A_idx = 5; B_idx = 7; C_idx = 1; end
        4'd6: begin A_idx = 2; B_idx = 6; C_idx = 3; end
        4'd7: begin A_idx = 7; B_idx = 3; C_idx = 6; end
        4'd8: begin A_idx = 0; B_idx = 4; C_idx = 2; end
        4'd9: begin A_idx = 6; B_idx = 2; C_idx = 4; end
        4'd10: begin A_idx = 4; B_idx = 5; C_idx = 6; end
        4'd11: begin A_idx = 7; B_idx = 6; C_idx = 5; end
        default: begin A_idx = 0; B_idx = 0; C_idx = 0; end
    endcase
end

endmodule

