module bpu 
#(parameter PC_WIDTH = 32, parameter BTB_WIDTH = 10)
(
    input clk,
    input rst,
    input [PC_WIDTH-1:0] topredict_iaddr,    // IF段分支指令的地址(待预测)
    input set,                        // 指示是否在下一个周期更新预测器
    input [PC_WIDTH-1:0] set_iaddr,          // EX段分支指令的地址(已计算出实际跳转是否成功, 要设置counter和btb)
    input taken,                  // EX段分支指令实际是否跳转
    input [PC_WIDTH-1:0] set_target_iaddr,       // 更新预测器时要装进BTB的与目标地址
    output reg taken_out,             // 输出决定下一个周期是否发生跳转
    output reg [PC_WIDTH-1:0] target_out,   // 输出发生跳转的目标地址
    output reg [1:0] predict_error,
    output reg [3:0] error_count
);
    
    // Local Parameters
    localparam S_TAKEN = 2'b11;
    localparam W_TAKEN = 2'b10;
    localparam W_NOT_TAKEN = 2'b01;
    localparam S_NOT_TAKEN = 2'b00;

    //wire bypass;
    wire [BTB_WIDTH-1:0] tb_entry;
    wire [BTB_WIDTH-1:0] set_tb_entry;   

    // PC Address hash mapping
    assign tb_entry = topredict_iaddr[BTB_WIDTH-1:0];  // 待预测指令对应的counter和btb入口
    assign set_tb_entry = set_iaddr[BTB_WIDTH-1:0];   // 要设置的指令对应的counter和btb入口
    //assign bypass = set_i && (set_pc_i == pc_i);

    reg [1:0] counter[(1<<BTB_WIDTH)-1:0];
    reg last_predict;
    always @(negedge clk) // 注意这里需要用negedge
        last_predict <= counter[set_tb_entry][1]; //这里少加了[1]导致找了好久的bug。。。
    integer i;
    always @(negedge clk, posedge rst) // 这里也需要改成negedge
    begin
        if(rst)
            for(i = 0; i < (1<<BTB_WIDTH); i = i + 1) // reset all BTB entries
            begin
                counter[i] <= 2'b00;
            end
        else if(set && taken && (counter[set_tb_entry] != S_TAKEN))   
        begin
            counter[set_tb_entry] <= counter[set_tb_entry] + 2'b01;
        end
        else if(set && !taken && (counter[set_tb_entry] != S_NOT_TAKEN))
        begin
            counter[set_tb_entry] <= counter[set_tb_entry] - 2'b01;
        end
    end
    //FIXME:count error times
    always @(posedge clk, posedge rst) 
    begin
        if(rst)
            error_count <= 0;
        else if(predict_error[1])
            error_count <= error_count + 1;    
    end

    always @(posedge clk)
        //pre_taken_o <= bypass ? set_taken_i : counter[tb_entry][1];
        taken_out <= counter[tb_entry][1];

    // 输出预测错误信息
    always @(*) 
    begin
        if(set && taken && !last_predict)
            predict_error = 2'b10;
        else if(set && !taken && last_predict)
            predict_error = 2'b11;
        else
            predict_error = 2'b00;
    end
    
    // BTB vectors
    reg [PC_WIDTH-1:0] btb[(1<<BTB_WIDTH)-1:0];
    integer j;
    always @(posedge clk, posedge rst) 
    begin
        if(rst)
            for(j = 0; j < (1<<BTB_WIDTH); j = j + 1)
            begin
                btb[j] <= {PC_WIDTH{1'b0}}; //reset BTB
            end
        else if(set)
            btb[set_tb_entry] <= set_target_iaddr;
    end


    always @(posedge clk) 
        //pre_target_o <= bypass ? set_pc_i : btb[entry1];
        target_out <= btb[tb_entry];
    
    /*always @(posedge clk)
    if(set)
        btb[set_tb_entry] <= set_target_iaddr;
    */
endmodule