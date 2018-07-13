
module mux16to1 (
    input wire [15:0] c,
    input wire [3:0] s,
    output wire z);
    
    logic [13:0] i;
    
    mux2to1 m1(c[0], c[1], s[0], i[0]);
    mux2to1 m2(c[2], c[3], s[0], i[1]);
    mux2to1 m3(c[4], c[5], s[0], i[2]);
    mux2to1 m4(c[6], c[7], s[0], i[3]);
    mux2to1 m5(c[8], c[9], s[0], i[4]);
    mux2to1 m6(c[10],c[11],s[0], i[5]);
    mux2to1 m7(c[12],c[13],s[0], i[6]);
    mux2to1 m8(c[14],c[15],s[0], i[7]);
    
    mux2to1 n1(i[0], i[1], s[1], i[8]);
    mux2to1 n2(i[2], i[3], s[1], i[9]);
    mux2to1 n3(i[4], i[5], s[1], i[10]);
    mux2to1 n4(i[6], i[7], s[1], i[11]);
    
    mux2to1 o1(i[8],  i[9],  s[2], i[12]);
    mux2to1 o2(i[10], i[11], s[2], i[13]);
    
    mux2to1 p1(i[12], i[13], s[3], z);
    
endmodule


module mux2to1(
    input wire a,
    input wire b,
    input wire s,
    output wire z);
    
    assign z = ~s & a | s & b;
    
endmodule
