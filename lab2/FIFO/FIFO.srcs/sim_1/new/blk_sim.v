`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/08 23:22:18
// Design Name: 
// Module Name: blk_sim
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


module blk_sim();
reg clka;
reg [3:0] addra;
reg [7:0] dina;
reg ena;
reg wea;
wire [7:0] douta;

//Ê±ÖÓ·­×ª
initial
begin
    clka = 0;
    forever
    #5 clka = ~clka;
end

initial
begin
    addra = 0; dina = 0; wea = 0; ena = 1;
    #10 ena = 0;
    #20 ena = 1;
    repeat(5)
    begin
        @(posedge clka); #2;
        addra = addra +1;
    end
    repeat(10)
    begin
        @(posedge clka); #2;
        addra = $random%16;
        dina = $random%8;
        wea = $random%2;
    end
        @(posedge clka); #1;
        addra = 0;
        dina = 0;
        wea = 0;
        #20 $stop;
end 
blk_mem_gen_0 blk_mem_gen_0 (
  .clka(clka),    // input wire clka
  .ena(ena),      // input wire ena
  .wea(wea),      // input wire [0 : 0] wea
  .addra(addra),  // input wire [3 : 0] addra
  .dina(dina),    // input wire [7 : 0] dina
  .douta(douta)  // output wire [7 : 0] douta
);

endmodule
