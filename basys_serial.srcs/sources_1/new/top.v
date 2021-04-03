`timescale 1ns / 1ps;
`define CLK_DIVIDE_VAL 650

module top(
    input RsRx,
    input clk,
    output [7:0] led
    );
    wire div_clk;
    wire tx_flag;
    wire tx_byte;
    /*
    block_design i_block_design(
        .clk(clk),
        .div_clk(div_clk)
    );
    */
    clock_divider i_clock_divider(
        .clk(clk),
        .div_clk(div_clk)
    );
    uart_rx i_uart_rx(
        .clk(div_clk),
        .rx_serial(RsRx),
        .tx_flag(tx_flag),
        .tx_byte(led)
    );
endmodule

module clock_divider(
    input clk,
    output div_clk
    );
    reg[31:0] counter = 32'd0;
    reg enable = 1'b0;
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
    
    BUFGCE i_bufgce (
        .O(div_clk), // 1-bit output: Clock output
        .CE(enable), // 1-bit input: Clock enable input for I0
        .I(clk) // 1-bit input: Primary clock
    );

endmodule
