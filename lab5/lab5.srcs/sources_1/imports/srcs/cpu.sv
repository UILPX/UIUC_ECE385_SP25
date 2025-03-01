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
logic ld_cc;
logic ld_reg;
logic ld_ben;
//gate control
logic gate_pc;
logic gate_mdr;
logic gate_marmux;
logic gate_alu;

//mux control signal
logic [1:0] pcmux;
logic       mio_enmux;
logic [1:0] aluk;
logic       addr1mux;
logic [1:0] addr2mux;
logic       sr1mux;

//register output signal
logic [15:0] mar; 
logic [15:0] mdr;
logic [15:0] ir;
logic [15:0] pc;
logic [15:0] alu;
logic [15:0] adderout;
logic ben;

//sign extened logic
logic [15:0] SEXT5, SEXT6, SEXT9, SEXT11;

//connection signals 16bit
logic [15:0] bus,mio_en,pc_mux,pcp1,sr2_mux,sr1_o, sr2_o, adder1_mux, adder2_mux;
//reg select signal
logic [2:0] sr1_s, dr_s;

//condition code
logic [2:0] nzp,cc;
logic       BEN;

//ram connection
assign mem_addr = mar;
assign mem_wdata = mdr;

// State machine, you need to fill in the code here as well
// .* auto-infers module input/output connections which have the same name
// This can help visually condense modules with large instantiations, 
// but can also lead to confusing code if used too commonly
control cpu_control (
    .*
);

SEXT SEXT_Unit (
    .*
);

regfile REGfile (
    .sr2_s(ir[2:0]),
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

load_reg #(.DATA_WIDTH(3)) conditioncode_reg(
    .clk(clk),
    .reset(reset),
    
    .load(ld_cc),
    .data_i(nzp),

    .data_q(cc)
);

load_reg #(.DATA_WIDTH(1)) ben_reg(
    .clk(clk),
    .reset(reset),
    
    .load(ld_ben),
    .data_i(BEN),

    .data_q(ben)
);
//----------------------MUX------------------------
bus_mux busmux (
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
    .d(16'h0000),
    .out(pc_mux)
    );
    
MUX_2 ADD1_mux (
    .s(addr1mux),
    .a(pc),
    .b(sr1_o),
    .out(adder1_mux)
    );
    
MUX_4 ADDR2_mux (
    .s(addr2mux),
    .a(16'h0000),
    .b(SEXT6),
    .c(SEXT9),
    .d(SEXT11),
    .out(adder2_mux)
    );
MUX_2 #(3) DR_mux(
    .s(ir[11]),
    .a(ir[11:9]),
    .b(3'b111),
    .out(dr_s)
    );
MUX_2 #(3) SR1_mux (
    .s(sr1mux),
    .a(ir[11:9]),
    .b(ir[8:6]),
    .out(sr1_s)
    );
MUX_2 SR2_mux (
     .s(ir[5]),
     .a(sr2_o),
     .b(SEXT5),
     .out(sr2_mux)
    );

//----------------ALU--------------------
ALU ALU(
    .control(aluk),
    .a(sr1_o),
    .b(sr2_mux),
    .out(alu)
    );


always_comb
begin
//pc plus 1 logic
pcp1 = pc + 1;

//adder
adderout = adder1_mux + adder2_mux;

//nzp logic
if (bus==16'h0000)
    nzp = 3'b010;
else if (bus[15]==1'b1)
    nzp = 3'b100;
else
    nzp = 3'b001;
//logic ben
    BEN = (ir[11] & cc[2]) | (ir[10] & cc[1]) | (ir[9] & cc[0]);
end

endmodule