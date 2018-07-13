
module G4FET (
    input X2,
    input X1,
    input X0,
    output Z);
    
    assign Z = ~X1&~X2 | ~X0 & ~(X1&X2);
    
endmodule