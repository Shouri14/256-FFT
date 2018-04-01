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
    reg signed [43:0] temp0;
    reg signed [43:0] temp1;
    reg signed [43:0] temp2;
    reg signed [43:0] temp3;
    reg signed [43:0] temp4;
    reg signed [43:0] temp5;
    reg signed [43:0] temp6;
    reg signed [43:0] temp7;
    reg signed [43:0] temp8;
    reg signed [43:0] temp9;
    reg signed [43:0] temp10;
    reg signed [43:0] temp11;
    reg signed [43:0] temp12;
    reg signed [43:0] temp13;
    reg signed [43:0] temp14;
    reg signed [43:0] tempa0;
    reg signed [43:0] tempa1;
    reg signed [43:0] tempa2;
    reg signed [43:0] tempa3;
    reg signed [43:0] tempa4;
    reg signed [43:0] tempa5;
    reg signed [43:0] tempa6;
    reg signed [43:0] tempa7;
    reg signed [43:0] tempc0;
    reg signed [43:0] tempc1;
    reg signed [43:0] tempc2;
    reg signed [43:0] tempc3;
    reg signed [43:0] tempc4;
    reg signed [43:0] tempc5;
    reg signed [43:0] tempc6;
    reg signed [43:0] tempc7;
    reg signed [43:0] tempd0;
    reg signed [43:0] tempd1;
    reg signed [43:0] tempd2;
    reg signed [43:0] tempd3;
    reg signed [43:0] tempd4;
    reg signed [43:0] tempd5;
    reg signed [43:0] tempd6;
    reg signed [43:0] tempd7;
    reg signed [43:0] tempd8;
    reg signed [43:0] tempd9;
    reg signed [43:0] tempd10;
    reg signed [43:0] tempd11;
    reg signed [43:0] tempd12;
    reg signed [43:0] tempd13;
    reg signed [43:0] tempd14;
    reg signed [43:0] tempe0;
    reg signed pushin2;
    reg signed pushin3;

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

        // first flipflop
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
            pushin2 = valid_d;
        end
    end

    always @(*) begin
        // Added by me
        temp0 = lx0*lc0;
        temp1 = lx1*lc1;
        temp2 = lx2*lc2;
        temp3 = lx3*lc3;
        temp4 = lx4*lc4;
        temp5 = lx5*lc5;
        temp6 = lx6*lc6;
        temp7 = lx7*lc7;
        temp8 = lx8*lc8;
        temp9 = lx9*lc9;
        temp10 = lx10*lc10;
        temp11 = lx11*lc11;
        temp12 = lx12*lc12;
        temp13 = lx13*lc13;
        temp14 = lx14*lc14;
    end
        
       // y44 = lx0*lc0+lx1*lc1+lx2*lc2+lx3*lc3+lx4*lc4+lx5*lc5+lx6*lc6+lx7*lc7+lx8*lc8+lx9*lc9+lx10*lc10+lx11*lc11+lx12*lc12+lx13*lc13+lx14*lc14;
        //_out_y = y44>>3'b100;
       // _out_pushout = valid;

    always @(posedge(clk) or posedge(reset)) begin
        
        if(pushin2) begin
        tempd0 = temp0;
        tempd1 = temp1;
        tempd2 = temp2;
        tempd3 = temp3;
        tempd4 = temp4;
        tempd5 = temp5;
        tempd6 = temp6;
        tempd7 = temp7;
        tempd8 = temp8;
        tempd9 = temp9;
        tempd10 = temp10;
        tempd11 = temp11;
        tempd12 = temp12;
        tempd13 = temp13;
        tempd14 = temp14;
        pushin3 = pushin2;
        end
    end

    always @(*) begin
    tempa0 = tempd0+tempd1;
        tempa1 = tempd2+tempd3;
        tempa2 = tempd4+tempd5;
        tempa3 = tempd6+tempd7;
        tempa4 = tempd8+tempd9;
        tempa5 = tempd10+tempd11;
        tempa6 = tempd12+tempd13;
        tempa7 = tempd14;
    end

    always @(posedge(clk) or posedge(reset)) begin
    
        if(pushin3) begin
        tempc0 = tempa0;
        tempc1 = tempa1;
        tempc2 = tempa2;
        tempc3 = tempa3;
        tempc4 = tempa4;
        tempc5 = tempa5;
        tempc6 = tempa6;
        tempc7 = tempa7;
        _out_y = y44>>3'b100;
        _out_pushout = pushin3;
        end
    end

    always @(*) begin
    tempe0 = tempc0+tempc1+tempc2+tempc3+tempc4+tempc5+tempc6+tempc7;
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
