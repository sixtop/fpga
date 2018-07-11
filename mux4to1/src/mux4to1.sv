
module mux4to1 (out, i0, i1, i2, i3, s1, s0);
    output out;
    input [31:0] i0, i1, i2, i3;
    input s1, s0;
    reg [31:0] out;
    
    always @(i0, i1, i2, i3, s1, s0) begin
        if(~s0 && ~s1) 
            out = i0;
        else if(s0 && ~s1) 
            out = i1;
        else if(~s0 && s1) 
            out = i2;
        else if(s0 && s1) 
            out = i3;
    end
    
endmodule