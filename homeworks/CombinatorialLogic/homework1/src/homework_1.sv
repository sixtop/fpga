
module homework1 (f1, x1, x2, x3, x4);
    output f1;
    input x1, x2, x3, x4;

    assign f1 = ((x1 | x2) & x3 & x4) | (~x1 & ~x2 & (x3 | x4));

endmodule