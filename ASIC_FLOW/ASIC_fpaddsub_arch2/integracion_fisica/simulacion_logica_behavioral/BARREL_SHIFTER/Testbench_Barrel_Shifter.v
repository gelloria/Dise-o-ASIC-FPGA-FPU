`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/13/2016 05:51:29 PM
// Design Name: 
// Module Name: Testbench_Barrel_Shifter
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
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/11/2016 11:27:29 AM
// Design Name: 
// Module Name: Barrel_shifter
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

module shift_mux_array
	#(parameter SWR=26, parameter LEVEL=5)
    (
    input wire [SWR-1:0] Data_i,
    input wire select_i,
    input wire bit_shift_i,
    output wire [SWR-1:0] Data_o
    );

genvar j;
localparam integer lvl = 2**(LEVEL);
localparam integer x = (SWR - 1);

generate for (j=0;j<=SWR-1;j=j+1) begin : MUX_ODDNORM
	
	case ((lvl+j)>(x))

		1'b1: begin :BSHITMUX
		//assign mux_out = (sel) ? din_1 : din_0;
			assign Data_o[j] = (select_i) ? bit_shift_i : Data_i[j];
			
			end
			
		1'b0: begin : FSHITMUX
		
			assign Data_o[j] = (select_i) ? Data_i[lvl+j] : Data_i[j];
			
			end
		endcase
	end
endgenerate

endmodule

module Testbench_Barrel_Shifter ();
parameter PERIOD = 10;
parameter EWR=5;
parameter SWR=26;
//inputs

    reg clk;
    reg rst;
    reg load_i;
    reg [EWR-1:0] Shift_Value_i;
    reg [SWR-1:0] Shift_Data_i;
    reg Left_Right_i;
    reg Bit_Shift_i;
    ///////////////////OUTPUT//////////////////////////7
    wire [SWR-1:0] N_mant_o;

    wire [SWR-1:0] Data_array[EWR+1:0];
    wire [SWR-1:0] Data_arrayHW[EWR+1:0];
//////////////////7
genvar k;//Level    
    
generate for (k=0; k < EWR; k=k+1) begin : SHIFT1
	shift_mux_array #(.SWR(SWR), .LEVEL(k)) shift_mux_array(
		.Data_i(Data_array[k]),
		.select_i(Shift_Value_i[k]),
		.bit_shift_i(Bit_Shift_i),
		.Data_o(Data_array[k+1])
		);
	end
endgenerate    
    //////////////////////////////////////
    
    
    	shift_mux_array #(.SWR(SWR), .LEVEL(0)) shift_mux_array1(
		.Data_i(Data_arrayHW[0]),
		.select_i(Shift_Value_i[0]),
		.bit_shift_i(Bit_Shift_i),
		.Data_o(Data_arrayHW[1])
		);
    	shift_mux_array #(.SWR(SWR), .LEVEL(1)) shift_mux_array2(
		.Data_i(Data_arrayHW[1]),
		.select_i(Shift_Value_i[1]),
		.bit_shift_i(Bit_Shift_i),
		.Data_o(Data_arrayHW[2])
		);
	shift_mux_array #(.SWR(SWR), .LEVEL(2)) shift_mux_array3(
		.Data_i(Data_arrayHW[2]),
		.select_i(Shift_Value_i[2]),
		.bit_shift_i(Bit_Shift_i),
		.Data_o(Data_arrayHW[3])
		);
	shift_mux_array #(.SWR(SWR), .LEVEL(3)) shift_mux_array4(
		.Data_i(Data_arrayHW[3]),
		.select_i(Shift_Value_i[3]),
		.bit_shift_i(Bit_Shift_i),
		.Data_o(Data_arrayHW[4])
		);
	shift_mux_array #(.SWR(SWR), .LEVEL(4)) shift_mux_array5(
		.Data_i(Data_arrayHW[4]),
		.select_i(Shift_Value_i[4]),
		.bit_shift_i(Bit_Shift_i),
		.Data_o(Data_arrayHW[5])
		);
		
		
    //////////////////////////////////////
    Barrel_Shifter #(.SWR(SWR),.EWR(EWR)) uut(
        .clk(clk),
        .rst(rst),
        .load_i(load_i),
        .Shift_Value_i(Shift_Value_i),
        .Shift_Data_i(Shift_Data_i),
        .Left_Right_i(Left_Right_i),
        .Bit_Shift_i(Bit_Shift_i),
        .N_mant_o(N_mant_o)
    );
    integer Contador_shiftvalue = 0;
   always begin
             
             #(8*PERIOD/2) Contador_shiftvalue = Contador_shiftvalue + 1;
             Shift_Value_i = Contador_shiftvalue;
             #(8*PERIOD/2);
             end


     always @ (N_mant_o )
        begin
            
            $monitor($time,"REA Salida = %b Entrada = %b Numero de Corrimiento: %d",N_mant_o,Shift_Data_i, Shift_Value_i);
            $display($time,"TEO Salida = %b Entrada = %b Numero de Corrimiento: %d",(Shift_Data_i>>Shift_Value_i),Shift_Data_i,Shift_Value_i);
        end

assign Data_array [0][SWR-1:0] = Shift_Data_i;
assign Data_arrayHW [0][SWR-1:0] = Shift_Data_i; 
    initial begin
            // Initialize Input
            rst = 1;
            clk = 0;
            load_i = 0;
            Shift_Value_i = 0;
            Shift_Data_i = $random;
            
            Left_Right_i = 0;
            Bit_Shift_i = 0;

            #40 rst = 0;
            load_i = 1;


            end
    initial begin
    #(PERIOD * 1024);
    $finish;
    end
            
    initial begin
                  clk = 1'b0;
                  #(PERIOD/2);
                  forever
                     #(PERIOD/2) clk = ~clk;
           end

endmodule
