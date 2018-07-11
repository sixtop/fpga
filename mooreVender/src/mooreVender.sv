
module mooreVender (N, D, Q, DC, DN, DD, clk, reset, state);
    input N, D, Q, clk, reset;
    output DC, DN, DD;
    output [3:0] state;
    reg [3:0] state, next;

    parameter IDLE = 0;
    parameter GOT_5c = 1;
    parameter GOT_10c = 2;
    parameter GOT_15c = 3;
    parameter GOT_20c = 4;
    parameter GOT_25c = 5;
    parameter GOT_30c = 6;
    parameter GOT_35c = 7;
    parameter GOT_40c = 8;
    parameter GOT_45c = 9;
    parameter GOT_50c = 10;
    parameter RETURN_20c = 11;
    parameter RETURN_15c = 12;
    parameter RETURN_10c = 13;
    parameter RETURN_5c = 14;

    always @ (posedge clk or negedge reset) begin
        if (!reset) state <= IDLE;
        else state <= next;
    end

    always @ (state or N or D or Q) begin
        case (state)
            IDLE:
                if (Q) next = GOT_25c;
                else if (D) next = GOT_10c;
                else if (N) next = GOT_5c;
                else next = IDLE;

            GOT_5c:
                if (Q) next = GOT_30c;
                else if (D) next = GOT_15c;
                else if (N) next = GOT_10c;
                else next = GOT_5c;

            GOT_10c:
                if (Q) next = GOT_35c;
                else if (D) next = GOT_20c;
                else if (N) next = GOT_15c;
                else next = GOT_10c;

            GOT_15c: if (Q) next = GOT_40c;
                else if (D) next = GOT_25c;
                else if (N) next = GOT_20c;
                else next = GOT_15c;

            GOT_20c: if (Q) next = GOT_45c;
                else if (D) next = GOT_30c;
                else if (N) next = GOT_25c;
                else next = GOT_20c;

            GOT_25c: if (Q) next = GOT_50c;
                else if (D) next = GOT_35c;
                else if (N) next = GOT_30c;
                else next = GOT_25c;

            GOT_30c:
                next = IDLE;
                
            GOT_35c:
                next = RETURN_5c;
                
            GOT_40c:
                next = RETURN_10c;
                
            GOT_45c:
                next = RETURN_15c;
                
            GOT_50c:
                next = RETURN_20c;
                
            RETURN_20c:
                next = RETURN_10c;
                
            RETURN_15c:
                next = RETURN_5c;
                
            RETURN_10c:
                next = IDLE;
                
            RETURN_5c:
                next = IDLE;

            default:
                next = 4'hF;
        endcase
    end

    assign DC = (state == GOT_30c || state == GOT_35c ||
            state == GOT_40c || state == GOT_45c ||
            state == GOT_50c);

    assign DN = (state == RETURN_5c);

    assign DD = (state == RETURN_20c || state == RETURN_15c ||
            state == RETURN_10c);

endmodule


