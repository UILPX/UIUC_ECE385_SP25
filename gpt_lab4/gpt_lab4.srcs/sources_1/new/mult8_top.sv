// ========= mult8_top.sv (ports renamed to match your XDC) =========
module mult8_top(
    input  logic        clk,                 // was Clk
    input  logic        reset_load_clear,    // was Reset_Load_Clear
    input  logic        run,                 // was Run
    input  logic [7:0]  sw_i,                // was SW
    output logic [7:0]  hex_seg_o,           // was hex_seg
    output logic [3:0]  hex_grid_o,          // was hex_grid
    output logic [7:0]  Aval,
    output logic [7:0]  Bval,
    output logic        Xval
);

    // ---------------- Debounce + press pulses ----------------
    logic run_db, rlc_db;
    sync_debounce u_db_run (.clk(clk), .d(run),              .q(run_db));
    sync_debounce u_db_rlc (.clk(clk), .d(reset_load_clear), .q(rlc_db));

    // 1-cycle pulse on **press** (use negedge of inverted debounced)
    logic run_pulse, rlc_pulse;
    negedge_detector u_ne_run (.clk(clk), .in(~run_db), .out(run_pulse));
    negedge_detector u_ne_rlc (.clk(clk), .in(~rlc_db), .out(rlc_pulse));

    // ---------------- State registers (your load_reg) --------
    logic        X,  X_d,  rst_x, ld_x;
    logic [7:0]  A,  A_d;  logic rst_a, ld_a;
    logic [7:0]  B,  B_d;  logic rst_b, ld_b;

    load_reg #(.DATA_WIDTH(1)) u_regX (.clk(clk), .reset(rst_x), .load(ld_x), .data_i(X_d), .data_q(X));
    load_reg #(.DATA_WIDTH(8)) u_regA (.clk(clk), .reset(rst_a), .load(ld_a), .data_i(A_d), .data_q(A));
    load_reg #(.DATA_WIDTH(8)) u_regB (.clk(clk), .reset(rst_b), .load(ld_b), .data_i(B_d), .data_q(B));

    assign Aval = A;
    assign Bval = B;
    assign Xval = X;

    // ---------------- Controller ------------------------------
    logic do_add, do_sub, do_shift, clr_xa, done;
    mult8_controller u_ctrl (
        .clk(clk),
        .rst_n(1'b1),
        .start_pulse(run_pulse),
        .m_bit(B[0]),
        .do_add(do_add),
        .do_sub(do_sub),
        .do_shift(do_shift),
        .clr_xa(clr_xa),
        .done(done)
    );

    // ---------------- ALU: your ripple_adder ------------------
    logic [8:0] add_out;
    ripple_adder u_ra (
        .a   (A),
        .b_i (sw_i),       // multiplicand is switches
        .fn  (do_sub),     // 0:add, 1:subtract
        .s   (add_out)     // use [7:0]
    );

    // ---------------- Register control ------------------------
    always_comb begin
        // defaults
        rst_x = 1'b0; rst_a = 1'b0; rst_b = 1'b0;
        ld_x  = 1'b0; ld_a  = 1'b0; ld_b  = 1'b0;
        X_d   = X;    A_d   = A;    B_d   = B;

        // BTN0: load/clear once
        if (rlc_pulse) begin
            rst_x = 1'b1;            // X <= 0
            rst_a = 1'b1;            // A <= 0
            ld_b  = 1'b1;  B_d = sw_i; // B <= switches

        // start of run: clear X/A (for consecutive runs)
        end else if (clr_xa) begin
            rst_x = 1'b1;
            rst_a = 1'b1;

        // add/sub: A <= A +/- sw_i
        end else if (do_add || do_sub) begin
            ld_a = 1'b1;
            A_d  = add_out[7:0];

        // arithmetic right shift of {X,A,B}
        end else if (do_shift) begin
            ld_x = 1'b1;  X_d = X;
            ld_a = 1'b1;  A_d = {X,     A[7:1]};
            ld_b = 1'b1;  B_d = {A[0],  B[7:1]};
        end
    end

    // ---------------- 7-segment display -----------------------
    logic [15:0] product = {A, B};
    logic [3:0]  hex_in [4];
    assign hex_in[0] = product[3:0];
    assign hex_in[1] = product[7:4];
    assign hex_in[2] = product[11:8];
    assign hex_in[3] = product[15:12];

    // Your hex_driver has: (clk, reset, in[4], hex_seg, hex_grid)
    hex_driver u_hex (
        .clk     (clk),
        .reset   (1'b0),       // or hook to a real reset if required
        .in      (hex_in),
        .hex_seg (hex_seg_o),
        .hex_grid(hex_grid_o)
    );
endmodule
