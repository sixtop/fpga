
module mux (
    output wire y, 
    input wire a, 
    input wire b,
    input wire s);
    
    assign y = (a & ~s) | (b & s);
endmodule