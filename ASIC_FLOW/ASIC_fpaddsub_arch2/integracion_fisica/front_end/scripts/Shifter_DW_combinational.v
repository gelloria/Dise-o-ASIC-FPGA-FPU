`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 03/12/2016 06:18:20 PM
// Design Name:
// Module Name: Mux_Array
// Project Name:
// Target Devices:
// Tool Versions:
// Description:
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////

// synopsys dc_script_begin

// synopsys dc_script_end

module Multiplexer_AC
  # (parameter W = 32)
  (
    input wire ctrl,
    input wire [W-1:0] D0,
    input wire [W-1:0] D1,
    output reg [W-1:0] S

    );


   always @(ctrl, D0, D1)
      case (ctrl)
         1'b0: S <= D0;
         1'b1: S <= D1;
      endcase

endmodule


module Rotate_Mux_Array
    #(parameter SWR=26)
    (
    input wire [SWR-1:0] Data_i,
    input wire select_i,
    output wire [SWR-1:0] Data_o
    );

  genvar j;//Create a variable for the loop FOR
  generate for (j=0; j <= SWR-1; j=j+1) begin : MUX_ARRAY

    case (j)

      SWR-1-j:begin : MUX_ARRAY11
        assign Data_o[j]=Data_i[SWR-1-j];
        end

      default:begin : MUX_ARRAY12
      Multiplexer_AC #(.W(1)) rotate_mux(
            .ctrl(select_i),
            .D0 (Data_i[j]),
            .D1 (Data_i[SWR-1-j]),
            .S (Data_o[j])
          );
        end
      endcase
    end
  endgenerate

endmodule

module DW01_bsh_inst( inst_A, inst_SH, B_inst );

  parameter A_width = 8;
  parameter SH_width = 3;

  input [A_width-1 : 0] inst_A;
  input [SH_width-1 : 0] inst_SH;
  output [A_width-1 : 0] B_inst;

    // Instance of DW01_bsh
  DW01_bsh #(A_width, SH_width)
    U1 ( .A(inst_A), .SH(inst_SH), .B(B_inst) );

endmodule

module Mux_Array_DW
    #(parameter SWR=26, parameter EWR=5)
    (
    input wire clk,
    input wire rst,
    input wire load_i,
    input wire [SWR-1:0] Data_i,
    input wire FSM_left_right_i,
    input wire [EWR-1:0] Shift_Value_i,
    input wire bit_shift_i,
    output wire [SWR-1:0] Data_o
    );
////ge
//wire [SWR:0] Data_array[EWR+1:0];

wire [SWR:0] Data_array1;
wire [SWR:0] Data_array2;
wire [SWR:0] Data_array3;
wire [SWR:0] Data_array4;

//////////////////7
genvar k;//Level
///////////////////77777
Rotate_Mux_Array #(.SWR(SWR+1)) first_rotate(
	.Data_i({Data_i, bit_shift_i}),
	.select_i(FSM_left_right_i),
	.Data_o(Data_array1)
	);
wire [EWR-1:0] SValue;
assign SValue = Shift_Value_i+1;
DW01_bsh_inst #(.A_width(SWR+1), .SH_width(EWR)) DW_BSHIFT (
	.inst_A(Data_array1), 
	.inst_SH(SValue), 
	.B_inst(Data_array2));
	
RegisterAdd #(.W(SWR)) Output_Reg(
	  .clk(clk),
	  .rst(rst),
	  .load(load_i),
	  .D(Data_array2),
	  .Q(Data_array3)
  );
  
Rotate_Mux_Array #(.SWR(SWR+1))last_rotate(
	.Data_i(Data_array3),
	.select_i(FSM_left_right_i),
	.Data_o(Data_array4)
	);

RegisterAdd #(.W(SWR)) Output_Reg(
	  .clk(clk),
	  .rst(rst),
	  .load(load_i),
	  .D(Data_array4[SWR:1]),
	  .Q(Data_o)
  );


endmodule
