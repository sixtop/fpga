
module homework2 (z, x, y, min_max);
    output [7:0] z;
    input [7:0] x, y;
    input min_max;
    
    logic [7:0] z;

    always @(x,y,min_max) begin
        if(x==y) z = 0;
        
        //min
        else if(min_max && x < y) z = x;
        else if(min_max && x > y) z = y;
        
        //min
        else if(~min_max && x < y) z = y;
        else if(~min_max && x > y) z = x;
    end
endmodule
