
module vote_counter (
    input A,
    input B,
    input C,
    output V1,
    output V2);
    
    assign V1 = A&C | B&C | A&B;
    assign V2 = A ^ B ^ C;
    
endmodule