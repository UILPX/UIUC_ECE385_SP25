module multipliertop(
    input logic     clk, reset_load_clear, run,
    input logic     [7:0] sw_i,
    output logic    [7:0] hex_seg_o, Aval, Bval,
    output logic    [3:0] hex_grid_o,
    output logic    Xval
    );
    
    logic reset_load_clear_s, run_s;
    logic [7:0] sw_s;

    
    sync_debounce button_sync [1:0] (
    .clk    (clk),
    .d      ({reset_load_clear, run}),
    .q      ({reset_load_clear_s, run_s})
    );

    load_reg #(
	   .DATA_WIDTH(8) // specifying the data width of synchronizer through a parameter
	) sw_sync ( 
		.clk		(clk), 
		.reset		(1'b0), // there is no reset for the inputs, so hardcode 0
		.load		(1'b1), // always load data_i into the register
		.data_i		(sw_i), 
		
		.data_q   	(sw_s) 
	);
	logic run_ss;
    negedge_detector run_once (
        .clk    (clk),
        .in     (run_s),
        .out    (run_ss)
        );
        
	logic shift, clr_ld, add, sub;
	controlunit control(
	   .clk    (clk),
	   .rlc    (reset_load_clear_s),
	   .run    (run_ss),
	   .b_0   (Bval[0]),
	   .clr_ld (clr_ld),
	   .shift  (shift),
	   .add    (add),
	   .sub    (sub),
	   .resetAX    (resetAX)
	);
	
	logic [8:0] adder_out;
	ripple_adder adder(
	   .a      (Aval),
	   .b_i    (sw_s),
	   .fn     (sub),
	   .s      (adder_out[8:0])
	);
	
	logic a_b;
	/*
	shift_register reg_x(
	   .Clk        (clk),
	   .Reset      (resetAX),
	   .Load       (add),
	   .D          (adder_out[8]),
	   .Shift_Out  (Xval)
	);
	*/
	load_reg #(
	   .DATA_WIDTH(1) // specifying the data width of synchronizer through a parameter
	) reg_x ( 
		.clk		(clk), 
		.reset		(resetAX), 
		.load		(add), 
		.data_i		(adder_out[8]), 
		
		.data_q   	(Xval) 
	);
	
	shift_register reg_a(
	   .Clk        (clk),
	   .Reset      (resetAX),
	   .Shift_In   (Xval),
	   .Load       (add),
	   .Shift_En   (shift),
	   .D          (adder_out[7:0]),
	   .Shift_Out  (a_b),
	   .Data_Out   (Aval)
	);
	
	shift_register reg_b(
	   .Clk        (clk),
	   .Reset      (1'b0),
	   .Shift_In   (a_b),
	   .Load       (clr_ld),
	   .Shift_En   (shift),
	   .D          (sw_s),
	   .Shift_Out  (),
	   .Data_Out   (Bval)
	);
	
	hex_driver hex (
    .clk    (clk),
    .reset  (rest_load_clear),
    .in     ({Aval[7:4], Aval[3:0], Bval[7:4], Bval[3:0]}),
    .hex_seg(hex_seg_o),
    .hex_grid(hex_grid_o)
    );
endmodule
