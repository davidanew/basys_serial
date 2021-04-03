`timescale 1ns / 1ps
`define HALFTICK 52083
`define FULLTICK 104166
// Testbench

// TODO: define half cycle and full cycle
module test;

  reg clk = 1'b0;
  reg RsRx = 1'b1;
  wire tx_flag;
  wire [7:0] led;
  reg [7:0] test_byte = 8'hAA;
  integer i=0;
  /*

  block_design i_block_design(
    .clk(clk),
    .RsRx(RsRx),
    .led(led)
  );
  */
  
  top i_top(
    .clk(clk),
    .RsRx(RsRx),
    .led(led)
  );
  
  initial begin
    //$dumpfile("dump.vcd");
    //$dumpvars(1);
    #`FULLTICK;
    // Start high
    RsRx = 1'b1;
    // Start bit
    #`FULLTICK RsRx = 1'b0;
    // Send byte
    for (i=0; i<8; i=i+1) begin
      #`FULLTICK RsRx = test_byte[i];
    end 
    // Stop bit
    #`FULLTICK RsRx = 1'b1;
    //#200 $finish;
  end
  
  always begin
    #5 clk = ~clk;
  end
   
endmodule

