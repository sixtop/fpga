
module mod (R, b, n);
    output [7:0] R;
    input [7:0] b, n;   
    
    reg [7:0] R;

    always @(b, n) begin
        if (b == 0 || n == 0 || b >= 2*n) // invalid input
            R = 7'bx;
        
        else if (n > b) R = b;
        else if (n <= b) R = b - n;
    end
endmodule
