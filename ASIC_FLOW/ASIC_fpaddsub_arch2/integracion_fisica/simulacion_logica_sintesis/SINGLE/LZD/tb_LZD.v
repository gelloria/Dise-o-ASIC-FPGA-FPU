
`timescale 1ns/1ps

module tb_LZD (); /* this is automatically generated */
  parameter PERIOD = 10;
  reg clk;
  reg rst;
  // clock
  initial begin
    clk = 0;
    forever #5 clk = ~clk;
  end

  // reset
  initial begin
    rst = 0;

    #6
    rst = 1;
    repeat (6) @(posedge clk);
    rst = 0;
  end

  // (*NOTE*) replace reset, clock

  parameter SWR = 26;
  parameter EWR = 5;


  reg           load_i;
  reg [SWR-1:0] Add_subt_result_i;
  wire [EWR-1:0] Shift_Value_o;

  LZD inst_LZD (
      .clk               (clk),
      .rst               (rst),
      .load_i            (load_i),
      .Add_subt_result_i (Add_subt_result_i),
      .Shift_Value_o     (Shift_Value_o)
    );
   integer Contador = 0;
   always begin
             #(5*PERIOD/2) Contador = Contador + 1;
             Add_subt_result_i = Contador;
             #(5*PERIOD/2);
   end

  initial begin
    load_i = 1
    repeat(1024)@(posedge clk);
    $finish;
  end


endmodule
