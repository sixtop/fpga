
module barrel_shifter (out, in, con, dir);
    output [15:0] out;
    input [15:0] in;
    input [3:0] con;
    input dir;
    
    reg [15:0] out;

    always @(in, con, dir) begin
        if (dir)
            out = in >> con;
        else 
            out = in << con;
    end
endmodule
