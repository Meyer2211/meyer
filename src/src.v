`timescale 1ns / 1ps
module sumador_medio(
    input A,
    input B,
    output S,
    output C
    );
    assign S = A^B;
    assign C = A&B;
endmodule
