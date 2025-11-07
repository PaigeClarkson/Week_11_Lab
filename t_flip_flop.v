module t_flip_flop(
    input T,
    input clk,
    output Q,
    output Q_bar
);
    wire D;
    wire Q_internal;

    assign D = T ^ Q_internal;

    d_flip_flop dff_inst(.D(D), .clk(clk), .Q(Q_internal), .Q_bar());

    assign Q = Q_internal;
    assign Q_bar = ~Q_internal;
endmodule






