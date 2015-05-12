
module pulp_level_shifter_clamp_out
(
    input  logic in_i,
    output logic out_o,
    input logic  clamp_i
);


    DZ_LSEM4  lsout
    (
        .H(out_o),
        .L(in_i),
        .EN(clamp_i)
    );
endmodule