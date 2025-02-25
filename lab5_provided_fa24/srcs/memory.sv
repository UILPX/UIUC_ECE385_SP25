

module memory (
    input  logic        clk,
    input  logic        reset,

    input  logic [15:0] data,
    input  logic [9:0]  address,
    input  logic	    ena,
    input  logic	    wren,

    output logic [15:0] readout
);


`ifdef SYNTHESIS

    logic [9:0]  init_addr;
    logic [15:0] init_data;
    logic        we_select;

    logic [9:0]  sram_addra;
    logic [15:0] sram_dina;
    logic        sram_ena;
    logic        sram_wea;
    logic [15:0] sram_douta;

    instantiate_ram init_ram (
        .clk	(clk), 
        .reset	(reset),

        .addr	(init_addr), 
        .data	(init_data), 
        .wren	(we_select)
    );

    blk_mem_gen_0 sram0 (
        .addra	(sram_addra),
        .clka	(clk),
        .dina	(sram_dina),
        .ena	(sram_ena),
        .wea	(sram_wea),
        .douta	(sram_douta)
    );

    always_comb begin
        if(we_select) begin
            sram_wea = 1'b1;
            sram_ena = 1'b1;
            sram_dina = init_data;
            sram_addra = init_addr;
        end else begin
            sram_wea = wren;
            sram_ena = ena;
            sram_dina = data;
            sram_addra = address;

        end
    end

    assign readout = sram_douta;

`else

    test_memory test_mem_subsystem (
        .clk		(clk), 
        .reset		(reset), 

        .data		(data), 
        .address	(address), 
        .ena		(ena), 
        .wren		(wren), 
        .readout	(readout)
    );

`endif


endmodule