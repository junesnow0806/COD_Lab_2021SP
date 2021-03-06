module bpu
#(
   parameter PCW = 30, // The width of valid PC
   parameter BTBW = 10 // The width of btb address
)
(/*AUTOARG*/
   // Outputs
   pre_taken_o, pre_target_o,
   // Inputs
   clk, rst_n, pc_i, set_i, set_pc_i, set_taken_i, set_target_i
   );
 
   // Ports
   input             clk;
   input             rst_n;
   input [PCW-1:0]   pc_i; // PC of current branch instruction
   input             set_i;
   input [PCW-1:0]   set_pc_i;
   input             set_taken_i;
   input [PCW-1:0]   set_target_i;
   output reg        pre_taken_o;
   output reg [PCW-1:0] pre_target_o;
   
   // Local Parameters
   localparam SCS_STRONGLY_TAKEN = 2'b11;
   localparam SCS_WEAKLY_TAKEN = 2'b10;
   localparam SCS_WEAKLY_NOT_TAKEN = 2'b01;
   localparam SCS_STRONGLY_NOT_TAKEN = 2'b00;
   
   wire bypass;
   wire [BTBW-1:0] tb_entry;
   wire [BTBW-1:0] set_tb_entry;
   
   // PC Address hash mapping
   assign tb_entry = pc_i[BTBW-1:0];
   assign set_tb_entry = set_pc_i[BTBW-1:0];
   assign bypass = set_i && set_pc_i == pc_i;
   
   // Saturating counters
   reg [1:0]   counter[(1<<BTBW)-1:0];
   generate begin :counter
      integer               entry;
      always @(posedge clk or negedge rst_n)
         if(!rst_n)
            for(entry=0; entry < (1<<BTBW); entry=entry+1) // reset BTB entries
               counter[entry] <= 2'b00;
         else if(set_i && set_taken_i && counter[set_tb_entry] != SCS_STRONGLY_TAKEN) begin
            counter[set_tb_entry] <= counter[set_tb_entry] + 2'b01;
         else if(set_i && !set_taken_i && counter[set_tb_entry] != SCS_STRONGLY_NOT_TAKEN) begin
            counter[set_tb_entry] <= counter[set_tb_entry] - 2'b01;
         end
   endgenerate
   
   always @(posedge clk)
      pre_taken_o <= bypass ? set_taken_i : counter[tb_entry][1];
   
   // BTB vectors
   reg [PCW-1:0] btb[(1<<BTBW)-1:0];
   
   generate begin :btb_rst
      integer               entry;
      always @(posedge clk or negedge rst_n)
         if(!rst_n)
            for(entry=0; entry < (1<<BTBW); entry=entry+1) begin // reset BTB entries
               btb[entry] <= {PCW{1'b0}};
            end
   endgenerate
   
   always @(posedge clk)
      pre_target_o <= bypass ? set_pc_i : btb[tb_entry];
   
   always @(posedge clk)
      if( set_i )
         btb[set_tb_entry] <= set_target_i;
   
endmodule