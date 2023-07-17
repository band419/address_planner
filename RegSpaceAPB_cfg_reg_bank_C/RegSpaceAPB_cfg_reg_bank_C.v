//==========================================================================================================================
//Key is used to ensure the consistency of file version and content, and cannot be modified.
//Version Control is the version number written when the file is generated and cannot be modified.
//ToolMessage is used to record related information of any tool that has processed the file and cannot be manually modified.
//UserMessage is used by the user to write any information, which can be modified in any way.
//Content is the actual payload of the file.
//Parameter is the additional parameter information carried by the file and cannot be modified in any way.

//Key is generated by the hash of Version Control, Content and Parameter to ensure the consistency of the file.
//These three parts do not allow any individual modification
//==========================================================================================================================


//[UHDL]Key Start [md5:7c1c93abb5c38fbf57655e9276f639a6]
//Version Control Hash: 3accddf64b1dd03abeb9b0b3e5a7ba44
//Content Hash: a39219bde5317cd268981770451d1df9
//Parameter Hash: d41d8cd98f00b204e9800998ecf8427e
//[UHDL]Key End [md5:7c1c93abb5c38fbf57655e9276f639a6]

//[UHDL]Version Control Start [md5:3accddf64b1dd03abeb9b0b3e5a7ba44]
//[UHDL]Version Control Version:1.0.1
//[UHDL]Version Control End [md5:3accddf64b1dd03abeb9b0b3e5a7ba44]

//[UHDL]Tool Message Start [md5:be10110a876d32a488916f6dd7a39742]
//Written by UHDL in 2023-07-17 00:33:45
//[UHDL]Tool Message End [md5:be10110a876d32a488916f6dd7a39742]

//[UHDL]User Message Start [md5:d41d8cd98f00b204e9800998ecf8427e]

//[UHDL]User Message End [md5:d41d8cd98f00b204e9800998ecf8427e]

//[UHDL]Content Start [md5:a39219bde5317cd268981770451d1df9]
module RegSpaceAPB_cfg_reg_bank_C (
	input             clk                 ,
	input             rst_n               ,
	input      [31:0] p_addr              ,
	input      [2:0]  p_prot              ,
	input             p_sel               ,
	input             p_enable            ,
	input             p_write             ,
	input      [31:0] p_wdata             ,
	input      [3:0]  p_strb              ,
	output            p_ready             ,
	output     [31:0] p_rdata             ,
	output            p_slverr            ,
	output reg [31:0] reg0_field1_p_addr  ,
	output     [2:0]  reg0_field1_p_prot  ,
	output reg        reg0_field1_p_sel   ,
	output reg        reg0_field1_p_enable,
	output            reg0_field1_p_write ,
	output     [31:0] reg0_field1_p_wdata ,
	output     [3:0]  reg0_field1_p_strb  ,
	input             reg0_field1_p_ready ,
	input      [31:0] reg0_field1_p_rdata ,
	input             reg0_field1_p_slverr,
	output reg [31:0] reg0_field2_p_addr  ,
	output     [2:0]  reg0_field2_p_prot  ,
	output reg        reg0_field2_p_sel   ,
	output reg        reg0_field2_p_enable,
	output            reg0_field2_p_write ,
	output     [31:0] reg0_field2_p_wdata ,
	output     [3:0]  reg0_field2_p_strb  ,
	input             reg0_field2_p_ready ,
	input      [31:0] reg0_field2_p_rdata ,
	input             reg0_field2_p_slverr,
	output reg [31:0] reg0_field3_p_addr  ,
	output     [2:0]  reg0_field3_p_prot  ,
	output reg        reg0_field3_p_sel   ,
	output reg        reg0_field3_p_enable,
	output            reg0_field3_p_write ,
	output     [31:0] reg0_field3_p_wdata ,
	output     [3:0]  reg0_field3_p_strb  ,
	input             reg0_field3_p_ready ,
	input      [31:0] reg0_field3_p_rdata ,
	input             reg0_field3_p_slverr,
	output reg [31:0] reg0_field4_p_addr  ,
	output     [2:0]  reg0_field4_p_prot  ,
	output reg        reg0_field4_p_sel   ,
	output reg        reg0_field4_p_enable,
	output            reg0_field4_p_write ,
	output     [31:0] reg0_field4_p_wdata ,
	output     [3:0]  reg0_field4_p_strb  ,
	input             reg0_field4_p_ready ,
	input      [31:0] reg0_field4_p_rdata ,
	input             reg0_field4_p_slverr,
	output reg [31:0] reg1_field1_p_addr  ,
	output     [2:0]  reg1_field1_p_prot  ,
	output reg        reg1_field1_p_sel   ,
	output reg        reg1_field1_p_enable,
	output            reg1_field1_p_write ,
	output     [31:0] reg1_field1_p_wdata ,
	output     [3:0]  reg1_field1_p_strb  ,
	input             reg1_field1_p_ready ,
	input      [31:0] reg1_field1_p_rdata ,
	input             reg1_field1_p_slverr,
	output reg [31:0] reg1_field2_p_addr  ,
	output     [2:0]  reg1_field2_p_prot  ,
	output reg        reg1_field2_p_sel   ,
	output reg        reg1_field2_p_enable,
	output            reg1_field2_p_write ,
	output     [31:0] reg1_field2_p_wdata ,
	output     [3:0]  reg1_field2_p_strb  ,
	input             reg1_field2_p_ready ,
	input      [31:0] reg1_field2_p_rdata ,
	input             reg1_field2_p_slverr,
	output reg [31:0] reg1_field3_p_addr  ,
	output     [2:0]  reg1_field3_p_prot  ,
	output reg        reg1_field3_p_sel   ,
	output reg        reg1_field3_p_enable,
	output            reg1_field3_p_write ,
	output     [31:0] reg1_field3_p_wdata ,
	output     [3:0]  reg1_field3_p_strb  ,
	input             reg1_field3_p_ready ,
	input      [31:0] reg1_field3_p_rdata ,
	input             reg1_field3_p_slverr,
	output reg [31:0] reg1_field4_p_addr  ,
	output     [2:0]  reg1_field4_p_prot  ,
	output reg        reg1_field4_p_sel   ,
	output reg        reg1_field4_p_enable,
	output            reg1_field4_p_write ,
	output     [31:0] reg1_field4_p_wdata ,
	output     [3:0]  reg1_field4_p_strb  ,
	input             reg1_field4_p_ready ,
	input      [31:0] reg1_field4_p_rdata ,
	input             reg1_field4_p_slverr);

	//Wire define for this module.
	reg  [0:0] p_ready_r;
	wire [0:0] p_rready ;
	wire [0:0] p_wready ;

	//Wire define for sub module.
	wire [31:0] rs_wreq_data          ;
	wire        rs_wreq_vld           ;
	wire        rs_wreq_rdy           ;
	wire        rs_reg0_sw_field1_wdat;
	wire        rs_reg0_sw_field1_wvld;
	wire        rs_reg0_sw_field1_wrdy;
	wire [1:0]  rs_reg0_sw_field2_wdat;
	wire        rs_reg0_sw_field2_wvld;
	wire        rs_reg0_sw_field2_wrdy;
	wire [2:0]  rs_reg0_sw_field3_wdat;
	wire        rs_reg0_sw_field3_wvld;
	wire        rs_reg0_sw_field3_wrdy;
	wire [3:0]  rs_reg0_sw_field4_wdat;
	wire        rs_reg0_sw_field4_wvld;
	wire        rs_reg0_sw_field4_wrdy;
	wire        rs_reg1_sw_field1_wdat;
	wire        rs_reg1_sw_field1_wvld;
	wire        rs_reg1_sw_field1_wrdy;
	wire [1:0]  rs_reg1_sw_field2_wdat;
	wire        rs_reg1_sw_field2_wvld;
	wire        rs_reg1_sw_field2_wrdy;
	wire [2:0]  rs_reg1_sw_field3_wdat;
	wire        rs_reg1_sw_field3_wvld;
	wire        rs_reg1_sw_field3_wrdy;
	wire [3:0]  rs_reg1_sw_field4_wdat;
	wire        rs_reg1_sw_field4_wvld;
	wire        rs_reg1_sw_field4_wrdy;

	//Wire define for Inout.

	//Wire sub module connect to this module and inter module connect.
	assign p_ready = p_ready_r;
	
	assign p_rdata = 32'b0;
	
	assign p_slverr = 1'b0;
	
	always @(posedge clk or negedge rst_n) begin
	    if(~rst_n) p_ready_r <= 1'b0;
	    else begin
	        if((p_rready || p_wready)) p_ready_r <= 1'b1;
	        else p_ready_r <= 1'b0;
	    end
	end
	
	assign p_rready = 1'b0;
	
	assign p_wready = rs_wreq_rdy;
	
	always @(*) begin
	    if((p_addr == 32'b0)) reg0_field1_p_addr = p_addr;
	    else reg0_field1_p_addr = 32'b0;
	end
	
	assign reg0_field1_p_prot = 3'b0;
	
	always @(*) begin
	    if((p_addr == 32'b0)) reg0_field1_p_sel = p_sel;
	    else reg0_field1_p_sel = 1'b0;
	end
	
	always @(*) begin
	    if((p_addr == 32'b0)) reg0_field1_p_enable = p_enable;
	    else reg0_field1_p_enable = 1'b0;
	end
	
	assign reg0_field1_p_write = p_write;
	
	assign reg0_field1_p_wdata = p_wdata;
	
	assign reg0_field1_p_strb = p_strb;
	
	always @(*) begin
	    if((p_addr == 32'b0)) reg0_field2_p_addr = p_addr;
	    else reg0_field2_p_addr = 32'b0;
	end
	
	assign reg0_field2_p_prot = 3'b0;
	
	always @(*) begin
	    if((p_addr == 32'b0)) reg0_field2_p_sel = p_sel;
	    else reg0_field2_p_sel = 1'b0;
	end
	
	always @(*) begin
	    if((p_addr == 32'b0)) reg0_field2_p_enable = p_enable;
	    else reg0_field2_p_enable = 1'b0;
	end
	
	assign reg0_field2_p_write = p_write;
	
	assign reg0_field2_p_wdata = p_wdata;
	
	assign reg0_field2_p_strb = p_strb;
	
	always @(*) begin
	    if((p_addr == 32'b0)) reg0_field3_p_addr = p_addr;
	    else reg0_field3_p_addr = 32'b0;
	end
	
	assign reg0_field3_p_prot = 3'b0;
	
	always @(*) begin
	    if((p_addr == 32'b0)) reg0_field3_p_sel = p_sel;
	    else reg0_field3_p_sel = 1'b0;
	end
	
	always @(*) begin
	    if((p_addr == 32'b0)) reg0_field3_p_enable = p_enable;
	    else reg0_field3_p_enable = 1'b0;
	end
	
	assign reg0_field3_p_write = p_write;
	
	assign reg0_field3_p_wdata = p_wdata;
	
	assign reg0_field3_p_strb = p_strb;
	
	always @(*) begin
	    if((p_addr == 32'b0)) reg0_field4_p_addr = p_addr;
	    else reg0_field4_p_addr = 32'b0;
	end
	
	assign reg0_field4_p_prot = 3'b0;
	
	always @(*) begin
	    if((p_addr == 32'b0)) reg0_field4_p_sel = p_sel;
	    else reg0_field4_p_sel = 1'b0;
	end
	
	always @(*) begin
	    if((p_addr == 32'b0)) reg0_field4_p_enable = p_enable;
	    else reg0_field4_p_enable = 1'b0;
	end
	
	assign reg0_field4_p_write = p_write;
	
	assign reg0_field4_p_wdata = p_wdata;
	
	assign reg0_field4_p_strb = p_strb;
	
	always @(*) begin
	    if((p_addr == 32'b100000)) reg1_field1_p_addr = p_addr;
	    else reg1_field1_p_addr = 32'b0;
	end
	
	assign reg1_field1_p_prot = 3'b0;
	
	always @(*) begin
	    if((p_addr == 32'b100000)) reg1_field1_p_sel = p_sel;
	    else reg1_field1_p_sel = 1'b0;
	end
	
	always @(*) begin
	    if((p_addr == 32'b100000)) reg1_field1_p_enable = p_enable;
	    else reg1_field1_p_enable = 1'b0;
	end
	
	assign reg1_field1_p_write = p_write;
	
	assign reg1_field1_p_wdata = p_wdata;
	
	assign reg1_field1_p_strb = p_strb;
	
	always @(*) begin
	    if((p_addr == 32'b100000)) reg1_field2_p_addr = p_addr;
	    else reg1_field2_p_addr = 32'b0;
	end
	
	assign reg1_field2_p_prot = 3'b0;
	
	always @(*) begin
	    if((p_addr == 32'b100000)) reg1_field2_p_sel = p_sel;
	    else reg1_field2_p_sel = 1'b0;
	end
	
	always @(*) begin
	    if((p_addr == 32'b100000)) reg1_field2_p_enable = p_enable;
	    else reg1_field2_p_enable = 1'b0;
	end
	
	assign reg1_field2_p_write = p_write;
	
	assign reg1_field2_p_wdata = p_wdata;
	
	assign reg1_field2_p_strb = p_strb;
	
	always @(*) begin
	    if((p_addr == 32'b100000)) reg1_field3_p_addr = p_addr;
	    else reg1_field3_p_addr = 32'b0;
	end
	
	assign reg1_field3_p_prot = 3'b0;
	
	always @(*) begin
	    if((p_addr == 32'b100000)) reg1_field3_p_sel = p_sel;
	    else reg1_field3_p_sel = 1'b0;
	end
	
	always @(*) begin
	    if((p_addr == 32'b100000)) reg1_field3_p_enable = p_enable;
	    else reg1_field3_p_enable = 1'b0;
	end
	
	assign reg1_field3_p_write = p_write;
	
	assign reg1_field3_p_wdata = p_wdata;
	
	assign reg1_field3_p_strb = p_strb;
	
	always @(*) begin
	    if((p_addr == 32'b100000)) reg1_field4_p_addr = p_addr;
	    else reg1_field4_p_addr = 32'b0;
	end
	
	assign reg1_field4_p_prot = 3'b0;
	
	always @(*) begin
	    if((p_addr == 32'b100000)) reg1_field4_p_sel = p_sel;
	    else reg1_field4_p_sel = 1'b0;
	end
	
	always @(*) begin
	    if((p_addr == 32'b100000)) reg1_field4_p_enable = p_enable;
	    else reg1_field4_p_enable = 1'b0;
	end
	
	assign reg1_field4_p_write = p_write;
	
	assign reg1_field4_p_wdata = p_wdata;
	
	assign reg1_field4_p_strb = p_strb;
	

	//Wire this module connect to sub module.
	assign rs_clk = clk;
	
	assign rs_rst_n = rst_n;
	
	assign rs_wreq_addr = p_addr;
	
	assign rs_wreq_data = {(p_wdata[7:0] & {p_strb[0:0], p_strb[0:0], p_strb[0:0], p_strb[0:0], p_strb[0:0], p_strb[0:0], p_strb[0:0], p_strb[0:0]}), (p_wdata[15:8] & {p_strb[1:1], p_strb[1:1], p_strb[1:1], p_strb[1:1], p_strb[1:1], p_strb[1:1], p_strb[1:1], p_strb[1:1]}), (p_wdata[23:16] & {p_strb[2:2], p_strb[2:2], p_strb[2:2], p_strb[2:2], p_strb[2:2], p_strb[2:2], p_strb[2:2], p_strb[2:2]}), (p_wdata[31:24] & {p_strb[3:3], p_strb[3:3], p_strb[3:3], p_strb[3:3], p_strb[3:3], p_strb[3:3], p_strb[3:3], p_strb[3:3]})};
	
	assign rs_wreq_vld = (p_write && p_sel && p_enable);
	
	assign rs_reg0_sw_field1_wrdy = (reg0_field1_p_ready && u_reg0_field1_p_write);
	
	assign rs_reg0_sw_field2_wrdy = (reg0_field2_p_ready && u_reg0_field2_p_write);
	
	assign rs_reg0_sw_field3_wrdy = (reg0_field3_p_ready && u_reg0_field3_p_write);
	
	assign rs_reg0_sw_field4_wrdy = (reg0_field4_p_ready && u_reg0_field4_p_write);
	
	assign rs_reg1_sw_field1_wrdy = (reg1_field1_p_ready && u_reg1_field1_p_write);
	
	assign rs_reg1_sw_field2_wrdy = (reg1_field2_p_ready && u_reg1_field2_p_write);
	
	assign rs_reg1_sw_field3_wrdy = (reg1_field3_p_ready && u_reg1_field3_p_write);
	
	assign rs_reg1_sw_field4_wrdy = (reg1_field4_p_ready && u_reg1_field4_p_write);
	

	//module inst.
	RegSpaceBase_cfg_reg_bank_C rs (
		.clk(rs_clk),
		.rst_n(rs_rst_n),
		.wreq_addr(rs_wreq_addr),
		.wreq_data(rs_wreq_data),
		.wreq_vld(rs_wreq_vld),
		.wreq_rdy(rs_wreq_rdy),
		.reg0_sw_field1_wdat(rs_reg0_sw_field1_wdat),
		.reg0_sw_field1_wvld(rs_reg0_sw_field1_wvld),
		.reg0_sw_field1_wrdy(rs_reg0_sw_field1_wrdy),
		.reg0_sw_field2_wdat(rs_reg0_sw_field2_wdat),
		.reg0_sw_field2_wvld(rs_reg0_sw_field2_wvld),
		.reg0_sw_field2_wrdy(rs_reg0_sw_field2_wrdy),
		.reg0_sw_field3_wdat(rs_reg0_sw_field3_wdat),
		.reg0_sw_field3_wvld(rs_reg0_sw_field3_wvld),
		.reg0_sw_field3_wrdy(rs_reg0_sw_field3_wrdy),
		.reg0_sw_field4_wdat(rs_reg0_sw_field4_wdat),
		.reg0_sw_field4_wvld(rs_reg0_sw_field4_wvld),
		.reg0_sw_field4_wrdy(rs_reg0_sw_field4_wrdy),
		.reg1_sw_field1_wdat(rs_reg1_sw_field1_wdat),
		.reg1_sw_field1_wvld(rs_reg1_sw_field1_wvld),
		.reg1_sw_field1_wrdy(rs_reg1_sw_field1_wrdy),
		.reg1_sw_field2_wdat(rs_reg1_sw_field2_wdat),
		.reg1_sw_field2_wvld(rs_reg1_sw_field2_wvld),
		.reg1_sw_field2_wrdy(rs_reg1_sw_field2_wrdy),
		.reg1_sw_field3_wdat(rs_reg1_sw_field3_wdat),
		.reg1_sw_field3_wvld(rs_reg1_sw_field3_wvld),
		.reg1_sw_field3_wrdy(rs_reg1_sw_field3_wrdy),
		.reg1_sw_field4_wdat(rs_reg1_sw_field4_wdat),
		.reg1_sw_field4_wvld(rs_reg1_sw_field4_wvld),
		.reg1_sw_field4_wrdy(rs_reg1_sw_field4_wrdy));

endmodule
//[UHDL]Content End [md5:a39219bde5317cd268981770451d1df9]

//[UHDL]Parameter Start [md5:d41d8cd98f00b204e9800998ecf8427e]

//[UHDL]Parameter End [md5:d41d8cd98f00b204e9800998ecf8427e]

