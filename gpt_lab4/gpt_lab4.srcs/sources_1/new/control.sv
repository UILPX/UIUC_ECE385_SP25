// ECE385 Lab 4 - 8-bit Multiplier Controller (symbolic FSM)
module mult8_controller(
    input  logic        clk,
    input  logic        rst_n,          // active-low sync reset
    input  logic        start_pulse,    // one-cycle pulse on Run press
    input  logic        m_bit,          // current B[0]
    output logic        do_add,
    output logic        do_sub,
    output logic        do_shift,
    output logic        clr_xa,         // clear X,A at start (for consecutive runs)
    output logic        done
);
    typedef enum logic [2:0] {IDLE, INIT, CHECK, ADD, SUB, SHIFT, DONE} state_t;
    state_t state, nstate;

    logic [2:0] cnt;         // 0..7 (8 shifts total)
    logic       last_cycle;  // cnt==3'd7

    always_ff @(posedge clk) begin
        if (!rst_n) begin
            state <= IDLE;
            cnt   <= '0;
        end else begin
            state <= nstate;
            if (state==INIT)          cnt <= 3'd0;
            else if (state==SHIFT)    cnt <= cnt + 3'd1;
        end
    end

    assign last_cycle = (cnt == 3'd7);

    // outputs default
    always_comb begin
        do_add   = 1'b0;
        do_sub   = 1'b0;
        do_shift = 1'b0;
        clr_xa   = 1'b0;
        done     = 1'b0;
        nstate   = state;

        unique case (state)
        IDLE: begin
            if (start_pulse) nstate = INIT;
        end
        INIT: begin
            clr_xa = 1'b1;           // clear X and A before a run
            nstate = CHECK;
        end
        CHECK: begin
            // For cycles 0..6: ADD if m_bit==1 else SHIFT
            // For cycle 7 (last): do SUB if m_bit==1 else SHIFT (to account for negative multiplier)
            if (!last_cycle) begin
                if (m_bit) nstate = ADD;
                else       nstate = SHIFT;
            end else begin
                if (m_bit) nstate = SUB;
                else       nstate = SHIFT;
            end
        end
        ADD: begin
            do_add = 1'b1;           // one-cycle add into {X,A}
            nstate = SHIFT;
        end
        SUB: begin
            do_sub = 1'b1;           // one-cycle sub into {X,A}
            nstate = SHIFT;
        end
        SHIFT: begin
            do_shift = 1'b1;         // arithmetic right shift {X,A,B}
            if (last_cycle) nstate = DONE;
            else            nstate = CHECK;
        end
        DONE: begin
            done = 1'b1;
            // wait until user releases and presses Run again (external edge maker)
            if (start_pulse) nstate = INIT;
        end
        endcase
    end
endmodule
