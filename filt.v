

// An automatically generated Verilog file using al2
// Generated on 16:18:58 Jan 23 2018 PST

// Module definition for filt
module filt(input reg clk,input reg reset,input pushin 
,input signed [19:0] x ,input signed [19:0] c0 ,input signed [19:0] c1 
,input signed [19:0] c2 ,input signed [19:0] c3 ,input signed [19:0] c4 
,input signed [19:0] c5 ,input signed [19:0] c6 ,input signed [19:0] c7 
,input signed [19:0] c8 ,input signed [19:0] c9 ,input signed [19:0] c10 
,input signed [19:0] c11 ,input signed [19:0] c12 ,input signed [19:0] c13 
,input signed [19:0] c14 ,output pushout ,output signed [39:0] y );
    reg _out_pushout;
    assign pushout=_out_pushout;
    reg signed [39:0] _out_y;
    assign y=_out_y;
    reg valid,valid_d;
    reg signed [19:0] lx0,lx0_d;
    reg signed [19:0] lx1,lx1_d;
    reg signed [19:0] lx2,lx2_d;
    reg signed [19:0] lx3,lx3_d;
    reg signed [19:0] lx4,lx4_d;
    reg signed [19:0] lx5,lx5_d;
    reg signed [19:0] lx6,lx6_d;
    reg signed [19:0] lx7,lx7_d;
    reg signed [19:0] lx8,lx8_d;
    reg signed [19:0] lx9,lx9_d;
    reg signed [19:0] lx10,lx10_d;
    reg signed [19:0] lx11,lx11_d;
    reg signed [19:0] lx12,lx12_d;
    reg signed [19:0] lx13,lx13_d;
    reg signed [19:0] lx14,lx14_d;
    reg signed [19:0] lc0,lc0_d;
    reg signed [19:0] lc1,lc1_d;
    reg signed [19:0] lc2,lc2_d;
    reg signed [19:0] lc3,lc3_d;
    reg signed [19:0] lc4,lc4_d;
    reg signed [19:0] lc5,lc5_d;
    reg signed [19:0] lc6,lc6_d;
    reg signed [19:0] lc7,lc7_d;
    reg signed [19:0] lc8,lc8_d;
    reg signed [19:0] lc9,lc9_d;
    reg signed [19:0] lc10,lc10_d;
    reg signed [19:0] lc11,lc11_d;
    reg signed [19:0] lc12,lc12_d;
    reg signed [19:0] lc13,lc13_d;
    reg signed [19:0] lc14,lc14_d;
    reg signed [43:0] y44;
    reg signed [39:0] temp0,temp1,temp2,temp3,temp4,temp5,temp6,temp7,temp8,temp9,temp10,temp11,temp12,temp13,temp14;
    reg signed valid_3,valid_4,valid_5,valid_6,valid5,valid6,valid7,valid_1,valid_2;
    reg signed [39:0] tempd_0,tempd_1,tempd_2,tempd_3,tempd_4,tempd_5,tempd_6,tempd_7,tempd_8,tempd_9,tempd_10,tempd_11,tempd_12,tempd_13,tempd_14;
    reg signed [43:0] out1,out2,out3,out4,out5;
    reg signed [43:0] temp_e;
    parameter  inst_TC = 1'b1;

		


    always @(*) begin
        lx0_d = lx0;
        lx1_d = lx1;
        lx2_d = lx2;
        lx3_d = lx3;
        lx4_d = lx4;
        lx5_d = lx5;
        lx6_d = lx6;
        lx7_d = lx7;
        lx8_d = lx8;
        lx9_d = lx9;
        lx10_d = lx10;
        lx11_d = lx11;
        lx12_d = lx12;
        lx13_d = lx13;
        lx14_d = lx14;
        lc0_d = lc0;
        lc1_d = lc1;
        lc2_d = lc2;
        lc3_d = lc3;
        lc4_d = lc4;
        lc5_d = lc5;
        lc6_d = lc6;
        lc7_d = lc7;
        lc8_d = lc8;
        lc9_d = lc9;
        lc10_d = lc10;
        lc11_d = lc11;
        lc12_d = lc12;
        lc13_d = lc13;
        lc14_d = lc14;
        valid_d = pushin;
        if(pushin) begin
            lx14_d = lx13;
            lx13_d = lx12;
            lx12_d = lx11;
            lx11_d = lx10;
            lx10_d = lx9;
            lx9_d = lx8;
            lx8_d = lx7;
            lx7_d = lx6;
            lx6_d = lx5;
            lx5_d = lx4;
            lx4_d = lx3;
            lx3_d = lx2;
            lx2_d = lx1;
            lx1_d = lx0;
            lx0_d = x;
            lc0_d = c0;
            lc1_d = c1;
            lc2_d = c2;
            lc3_d = c3;
            lc4_d = c4;
            lc5_d = c5;
            lc6_d = c6;
            lc7_d = c7;
            lc8_d = c8;
            lc9_d = c9;
            lc10_d = c10;
            lc11_d = c11;
            lc12_d = c12;
            lc13_d = c13;
            lc14_d = c14;
        end
        
end
		

        DW02_mult_3_stage #(20,20) M1 (.A(lx0), .B(lc0), .TC(inst_TC), .CLK(clk), .PRODUCT(temp0));
        DW02_mult_3_stage #(20,20) M2 (.A(lx1), .B(lc1), .TC(inst_TC), .CLK(clk), .PRODUCT(temp1));
        DW02_mult_3_stage #(20,20) M3 (.A(lx2), .B(lc2), .TC(inst_TC), .CLK(clk), .PRODUCT(temp2));
        DW02_mult_3_stage #(20,20) M4 (.A(lx3), .B(lc3), .TC(inst_TC), .CLK(clk), .PRODUCT(temp3));
        DW02_mult_3_stage #(20,20) M5 (.A(lx4), .B(lc4), .TC(inst_TC), .CLK(clk), .PRODUCT(temp4));
        DW02_mult_3_stage #(20,20) M6 (.A(lx5), .B(lc5), .TC(inst_TC), .CLK(clk), .PRODUCT(temp5));
        DW02_mult_3_stage #(20,20) M7 (.A(lx6), .B(lc6), .TC(inst_TC), .CLK(clk), .PRODUCT(temp6));
        DW02_mult_3_stage #(20,20) M8 (.A(lx7), .B(lc7), .TC(inst_TC), .CLK(clk), .PRODUCT(temp7));
        DW02_mult_3_stage #(20,20) M9 (.A(lx8), .B(lc8), .TC(inst_TC), .CLK(clk), .PRODUCT(temp8));
        DW02_mult_3_stage #(20,20) M10 (.A(lx9), .B(lc9), .TC(inst_TC), .CLK(clk), .PRODUCT(temp9));
        DW02_mult_3_stage #(20,20) M11 (.A(lx10), .B(lc10), .TC(inst_TC), .CLK(clk), .PRODUCT(temp10));
        DW02_mult_3_stage #(20,20) M12 (.A(lx11), .B(lc11), .TC(inst_TC), .CLK(clk), .PRODUCT(temp11));
        DW02_mult_3_stage #(20,20) M13 (.A(lx12), .B(lc12), .TC(inst_TC), .CLK(clk), .PRODUCT(temp12));
        DW02_mult_3_stage #(20,20) M14 (.A(lx13), .B(lc13), .TC(inst_TC), .CLK(clk), .PRODUCT(temp13));
        DW02_mult_3_stage #(20,20) M15 (.A(lx14), .B(lc14), .TC(inst_TC), .CLK(clk), .PRODUCT(temp14));

always@(posedge clk or posedge reset)
begin
if(reset)
begin
valid_1<=0;

end
else
begin
valid_1<= #1 valid;

end


end


always@(posedge clk or posedge reset)
begin
if(reset)
begin
valid_2<=0;

end
else
begin
valid_2<= #1 valid_1;

end


end


	always@(posedge clk or posedge reset)
		begin
		if(reset)
		begin
		 tempd_0<=0;
		 tempd_1<=0;
		 tempd_2<=0;
		 tempd_3<=0;
		 tempd_4<=0;
		 tempd_5<=0;
		 tempd_6<=0;
		 tempd_7<=0;
		 tempd_8<=0;
		 tempd_9<=0;
		 tempd_10<=0;
		 tempd_11<=0;
		 tempd_12<=0;
		 tempd_13<=0;
		 tempd_14<=0;
		valid_3<=0;
		end
		else 
		begin

		 tempd_0<= #1 temp0;
		 tempd_1<= #1 temp1;
		 tempd_2<= #1 temp2;
		 tempd_3<= #1 temp3;
		 tempd_4<= #1 temp4;
		 tempd_5<= #1 temp5;
		 tempd_6<= #1 temp6;
		 tempd_7<= #1 temp7;
		 tempd_8<= #1 temp8;
		 tempd_9<= #1 temp9;
		 tempd_10<= #1 temp10;
		 tempd_11<= #1 temp11;
		 tempd_12<= #1 temp12;
		 tempd_13<= #1 temp13;
		 tempd_14<= #1 temp14;
		 valid_3<= #1 valid_2;

		end
		end

                   
		
	always@(*)
	begin
        out1=tempd_0+tempd_1+tempd_2+tempd_3+tempd_4+tempd_5+tempd_6+tempd_7;
		out2= tempd_8+tempd_9+tempd_10+tempd_11+tempd_12+tempd_13+tempd_14;
	end

   always@(posedge clk or posedge reset)
		begin
		if(reset)
		begin
		out3<=0;
		out4<=0;
		valid_4<=0;
		end
		else 
		begin
		out3<= #1 out1;
		out4<= #1 out2;
		valid_4<= #1 valid_3;
		end
		end


		
	always@(*)
	begin
             temp_e=out3+out4;
	end

always@(posedge clk or posedge reset)
		begin
		if(reset)
		begin
		out5<=0;
		valid_5<=0;
		end
		else 
		begin
		out5<= #1 temp_e;
		valid_5<= #1 valid_4;
		end
		end


              always@(posedge clk or posedge reset)
		begin
		if(reset)
		begin
		y44<=0;
		valid_6<=0;
		end
		else 
		begin
		y44<= #1 out5;
		valid_6<= #1 valid_5;
		end
		end


 always @(*) begin
	
        _out_y = y44>>3'b100;
        _out_pushout =  valid_6;
end
    
    always @(posedge(clk) or posedge(reset)) begin
        if(reset) begin
            valid <= 0;
            lx0 <= 0;
            lx1 <= 0;
            lx2 <= 0;
            lx3 <= 0;
            lx4 <= 0;
            lx5 <= 0;
            lx6 <= 0;
            lx7 <= 0;
            lx8 <= 0;
            lx9 <= 0;
            lx10 <= 0;
            lx11 <= 0;
            lx12 <= 0;
            lx13 <= 0;
            lx14 <= 0;
            lc0 <= 0;
            lc1 <= 0;
            lc2 <= 0;
            lc3 <= 0;
            lc4 <= 0;
            lc5 <= 0;
            lc6 <= 0;
            lc7 <= 0;
            lc8 <= 0;
            lc9 <= 0;
            lc10 <= 0;
            lc11 <= 0;
            lc12 <= 0;
            lc13 <= 0;
            lc14 <= 0;
        end else begin
            valid<= #1 valid_d;
            lx0<= #1 lx0_d;
            lx1<= #1 lx1_d;
            lx2<= #1 lx2_d;
            lx3<= #1 lx3_d;
            lx4<= #1 lx4_d;
            lx5<= #1 lx5_d;
            lx6<= #1 lx6_d;
            lx7<= #1 lx7_d;
            lx8<= #1 lx8_d;
            lx9<= #1 lx9_d;
            lx10<= #1 lx10_d;
            lx11<= #1 lx11_d;
            lx12<= #1 lx12_d;
            lx13<= #1 lx13_d;
            lx14<= #1 lx14_d;
            lc0<= #1 lc0_d;
            lc1<= #1 lc1_d;
            lc2<= #1 lc2_d;
            lc3<= #1 lc3_d;
            lc4<= #1 lc4_d;
            lc5<= #1 lc5_d;
            lc6<= #1 lc6_d;
            lc7<= #1 lc7_d;
            lc8<= #1 lc8_d;
            lc9<= #1 lc9_d;
            lc10<= #1 lc10_d;
            lc11<= #1 lc11_d;
            lc12<= #1 lc12_d;
            lc13<= #1 lc13_d;
            lc14<= #1 lc14_d;
        end
    end
endmodule




