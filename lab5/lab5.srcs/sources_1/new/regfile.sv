module regfile (
    input  logic        clk, 
    input  logic        reset,
    input  logic        ld_reg,       
    input  logic [2:0]  sr1_s,      
    input  logic [2:0]  sr2_s,       
    input  logic [2:0]  dr_s,         
    input  logic [15:0] bus,         

    output logic [15:0] sr1_o,     
    output logic [15:0] sr2_o       
);

    // 8 registers 
    logic [15:0] reg_data [8];

    // Individual register load signals
    logic [7:0] reg_ld;


    always_comb begin
        reg_ld = 8'h00;
        if (ld_reg) begin
            reg_ld[dr_s] = 1'b1; 
        end
    end

    // Generate 8 load_reg instances
    genvar i;
    generate
        for (i = 0; i < 8; i++) begin : reg_gen
            load_reg #(.DATA_WIDTH(16)) reg_inst (
                .clk(clk),
                .reset(reset),
                .load(reg_ld[i]),
                .data_i(bus),
                .data_q(reg_data[i])
            );
        end
    endgenerate

//two mux for output
    assign sr1_o = reg_data[sr1_s];  
    assign sr2_o = reg_data[sr2_s];  

endmodule
