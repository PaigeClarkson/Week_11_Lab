module top(
    input [3:0] sw,
    input btnC,
    output [5:0] led
);
    // D Flip-Flop
    d_flip_flop dff_inst(
        .D(sw[0]),
        .clk(btnC),
        .Q(led[0]),
        .Q_bar(led[1])
    );

    // JK Flip-Flop
    jk_flip_flop jkff_inst(
        .J(sw[1]),
        .K(sw[2]),
        .clk(btnC),
        .Q(led[2]),
        .Q_bar(led[3])
    );

    // T Flip-Flop
    t_flip_flop tff_inst(
        .T(sw[3]),
        .clk(btnC),
        .Q(led[4]),
        .Q_bar(led[5])
    );
endmodule









