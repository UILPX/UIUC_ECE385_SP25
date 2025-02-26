//------------------------------------------------------------------------------
// Company: 		 UIUC ECE Dept.
// Engineer:		 Stephen Kempf
//
// Create Date:    
// Design Name:    ECE 385 Given Code - SLC-3 core
// Module Name:    SLC3
//
// Comments:
//    Revised 03-22-2007
//    Spring 2007 Distribution
//    Revised 07-26-2013
//    Spring 2015 Distribution
//    Revised 09-22-2015 
//    Revised 06-09-2020
//	  Revised 03-02-2021
//    Xilinx vivado
//    Revised 07-25-2023 
//    Revised 12-29-2023
//    Revised 09-25-2024
//------------------------------------------------------------------------------

module cpu (
    input   logic        clk,
    input   logic        reset,

    input   logic        run_i,
    input   logic        continue_i,
    output  logic [15:0] hex_display_debug,
    output  logic [15:0] led_o,
   
    input   logic [15:0] mem_rdata,
    output  logic [15:0] mem_wdata,
    output  logic [15:0] mem_addr,
    output  logic        mem_mem_ena,
    output  logic        mem_wr_ena
);


// Internal connections, follow the datapath block diagram and add the additional needed signals
//load control signal
logic ld_mar; 
logic ld_mdr; 
logic ld_ir; 
logic ld_pc; 
logic ld_led;
//gate control
logic gate_pc;
logic gate_mdr;
logic gate_marmux;
logic gate_alu;
//mux control signal
logic [1:0] pcmux;
logic mio_enmux;
//register output signal
logic [15:0] mar; 
logic [15:0] mdr;
logic [15:0] ir;
logic [15:0] pc;
logic [15:0] alu;
logic [15:0] adderout;
logic ben;
//connection signals 16bit
logic [15:0] bus,mio_en,pc_mux,pcp1;

assign mem_addr = mar;
assign mem_wdata = mdr;

// State machine, you need to fill in the code here as well
// .* auto-infers module input/output connections which have the same name
// This can help visually condense modules with large instantiations, 
// but can also lead to confusing code if used too commonly
control cpu_control (
    .*
);


assign led_o = ir;
assign hex_display_debug = ir;
//------------------register------------------
load_reg #(.DATA_WIDTH(16)) ir_reg (
    .clk    (clk),
    .reset  (reset),

    .load   (ld_ir),
    .data_i (bus),

    .data_q (ir)
);

load_reg #(.DATA_WIDTH(16)) pc_reg (
    .clk(clk),
    .reset(reset),

    .load(ld_pc),
    .data_i(pc_mux),

    .data_q(pc)
);

load_reg #(.DATA_WIDTH(16)) mar_reg (
    .clk(clk),
    .reset(reset),

    .load(ld_mar),
    .data_i(bus),

    .data_q(mar)
);

load_reg #(.DATA_WIDTH(16)) mdr_reg (
    .clk(clk),
    .reset(reset),

    .load(ld_mdr),
    .data_i(mio_en),

    .data_q(mdr)
);
//----------------------MUX------------------------
bus_mux bus_mux (
    .s({gate_marmux,gate_pc,gate_alu,gate_mdr}),
    .a(adderout),
    .b(pc),
    .c(alu),
    .d(mdr),
    .out(bus)
    );

MUX_2 mio_mux (
    .s(mio_enmux),
    .a(bus),
    .b(mem_rdata),
    .out(mio_en)
    );
    
MUX_4 programcounter_mux (
    .s(pcmux),
    .a(pcp1),
    .b(bus),
    .c(adderout),
    .out(pc_mux)
    );

//pc plus 1 logic

always_comb
begin
pcp1 = pc + 1;
end

endmodule