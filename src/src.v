`timescale 1ns / 1ps
module src(
    input A,
    input B,
    output S,
    output C
    );
    assign S = A^B;
    assign C = A&B;
endmodule
