
module half_adder (
    output wire s0, 
    output wire c1,
    input wire a0, 
    input wire b0);
    
    assign s0 = a0 ^ b0;
    assign c1 = a0 & b0;
    
endmodule