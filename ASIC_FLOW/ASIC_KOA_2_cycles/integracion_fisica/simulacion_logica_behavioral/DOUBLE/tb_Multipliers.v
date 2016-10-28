
`timescale 1ns/1ps

module tb_multiplier (); /* this is automatically generated */


  // clock
  initial begin
    clk = 0;
    forever #5 clk = ~clk;
  end


  // (*NOTE*) replace reset, clock

  reg [SW-1:0] a;
  reg [SW-1:0] b;
 // wire [2*SW-2:0] BinaryRES;
  wire [2*SW-1:0] FKOARES;
  reg clk;

`ifdef SINGLE
	parameter SW = 24;
`endif

`ifdef DOUBLE
	parameter SW = 54;// */
`endif

  Sgf_Multiplication #(.SW(SW)) inst_Sgf_Multiplication (.clk(clk),.Data_A_i(a), .Data_B_i(b), .sgf_result_o(FKOARES));

  integer i = 1;
  parameter cycles = 1024;

    initial begin
      $monitor(a,b, FKOARES, a*b);
end

    initial begin
      b = 1;

      a = 1;

      #100;
      b = 2;

          repeat (cycles)  begin
          a = i;
          b = b + 2;
          i = i + 1;
          #50;
          end
      $finish;
      end
endmodule