module d_flip_flop(
    input D,
    input clk,
    output reg Q,
    output Q_bar
);
    initial Q = 0;
    assign Q_bar = ~Q;

    always @(posedge clk) begin
        Q <= D;
    end
endmodule





