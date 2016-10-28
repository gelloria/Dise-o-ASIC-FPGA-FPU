
`timescale 1ns/1ps

module tb_multiplier (); /* this is automatically generated */

  reg clk;
  // clock
  initial begin
    clk = 0;
    forever #5 clk = ~clk;
  end
`ifdef SINGLE
	parameter SW = 24;
`endif

`ifdef DOUBLE
	parameter SW = 54;// */
`endif

  // (*NOTE*) replace reset, clock

  reg [SW-1:0] a;
  reg [SW-1:0] b;
 // wire [2*SW-2:0] BinaryRES;
  wire [2*SW-1:0] RKOA_RESULT;
  reg clk;
  reg rst;
  reg load_b_i;
  integer ERROR = 0;

 `ifdef SINGLE
RecursiveKOA_SW24 
`endif
`ifdef DOUBLE
RecursiveKOA_SW54 
`endif
inst_Sgf_Multiplication (.clk(clk),.rst(rst),.load_b_i(load_b_i),.Data_A_i(a), .Data_B_i(b), .sgf_result_o(RKOA_RESULT));

  integer i = 1;
  parameter cycles = 1024;

    initial begin
      $monitor(a,b, RKOA_RESULT, a*b);
      if (a*b != RKOA_RESULT) begin
        $display("ERROR> NO SON IGUALES");
        ERROR = ERROR + 1;
      end
end

    initial begin
      b = 1;
	rst = 1;
      a = 1;
      load_b_i = 0;
      #30;
      rst = 0;
      #15;
      load_b_i = 1;
      #100;
      b = 2;
      #5;

          repeat (cycles)  begin
          a = i;
          b = b + 2;
          i = i + 1;
          #50;
          end
      $finish;
      end
endmodule
