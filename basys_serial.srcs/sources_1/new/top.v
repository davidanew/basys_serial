`timescale 1ns / 1ps;
`define CLK_DIVIDE_VAL 650 // Convert input clock 100MHz to uart clock 16 * 9600(actaully 651)

module top(
    input RsRx,
    input clk,
    output [7:0] led
    );
    wire div_clk;
    wire data_ready;
    wire data_out;
    // Divide clock for uart circuit
    clock_divider i_clock_divider(
        .clk(clk),
        .div_clk(div_clk)
    );
    // uart cicuit  with RsRx input and data output to LEDs
    uart_rx i_uart_rx(
        .clk(div_clk),
        .serial_in(RsRx),
        .data_ready(data_ready),
        .data_out(led)
    );
endmodule

module clock_divider(
    input clk,
    output div_clk
    );
    reg[31:0] counter = 32'd0;
    reg enable = 1'b0;
    // Counter for clock enable
    always @(posedge clk)
    begin
        counter <= counter + 32'd1;
        if(counter>=(`CLK_DIVIDE_VAL))
        begin
            counter <= 32'd0;
            enable = 1'b1;
        end
        else 
        begin
            enable = 1'b0;
        end            
    end
    // Enable clock only when counter reaches CLK_DIVIDE_VAL
    BUFGCE i_bufgce (
        .O(div_clk), // 1-bit output: Clock output
        .CE(enable), // 1-bit input: Clock enable input for I0
        .I(clk) // 1-bit input: Primary clock
    );
endmodule
