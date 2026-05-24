// Generator : SpinalHDL v1.10.1    git head : 2527c7c6b0fb0f95e5e1a5722a0be732b364ce43
// Component : FpxxDiv
// Git hash  : 0dc01cf1a60aaae7d259fc52cafaad9d73e9fb8c

`timescale 1ns/1ps

module FpxxDiv (
  input  wire          io_op_vld,
  input  wire [16:0]   io_op_a_mant,
  input  wire [7:0]    io_op_a_exp,
  input  wire          io_op_a_sign,
  input  wire [16:0]   io_op_b_mant,
  input  wire [7:0]    io_op_b_exp,
  input  wire          io_op_b_sign,
  output wire          io_result_vld,
  output wire [16:0]   io_result_mant,
  output wire [7:0]    io_result_exp,
  output wire          io_result_sign,
  input  wire          clk,
  input  wire          reset
);

  reg        [11:0]   _zz_div_table_port0;
  wire       [17:0]   _zz_yh_p0;
  wire       [7:0]    _zz_yl_p0;
  wire       [8:0]    _zz_exp_p0;
  wire       [8:0]    _zz_exp_p0_1;
  wire       [8:0]    _zz_exp_p0_2;
  wire       [8:0]    _zz_exp_p0_3;
  wire       [9:0]    _zz_exp_full_p1;
  wire       [9:0]    _zz_exp_full_p1_1;
  wire       [9:0]    _zz_exp_full_p1_2;
  wire       [9:0]    _zz_exp_full_p1_3;
  wire       [20:0]   _zz_div_adj_p5;
  wire       [9:0]    _zz_exp_adj_p5;
  wire       [7:0]    _zz_exp_final_p6;
  wire       [17:0]   yh_p0;
  wire       [17:0]   yl_p0;
  wire       [17:0]   yh_m_yl_p0;
  wire       [5:0]    div_addr_p0;
  wire       [8:0]    exp_p0;
  wire                sign_p0;
  wire                op_a_zero_p0;
  wire                op_b_zero_p0;
  wire                op_a_inf_p0;
  wire                op_b_inf_p0;
  wire                op_nan_p0;
  wire       [5:0]    expBoundary;
  wire       [1:0]    recip_exp_p0;
  wire                when_Misc_l42;
  reg                 p1_vld;
  reg        [17:0]   yh_m_yl_p1;
  reg        [16:0]   mant_a_p1;
  reg        [8:0]    exp_p1;
  reg                 sign_p1;
  reg                 op_a_zero_p1;
  reg                 op_b_zero_p1;
  reg                 op_nan_p1;
  reg        [1:0]    recip_exp_p1;
  wire       [11:0]   div_val_p1;
  wire       [12:0]   recip_yh2_p1;
  wire       [9:0]    exp_full_p1;
  wire                when_Misc_l42_1;
  reg                 p2_vld;
  reg        [17:0]   yh_m_yl_p2;
  reg        [16:0]   mant_a_p2;
  reg                 sign_p2;
  reg        [12:0]   recip_yh2_p2;
  reg        [9:0]    exp_full_p2;
  reg                 op_a_zero_p2;
  reg                 op_b_zero_p2;
  reg                 op_nan_p2;
  wire       [17:0]   mant_a_full_p2;
  wire       [35:0]   x_mul_yhyl_full_p2;
  wire       [20:0]   x_mul_yhyl_p2;
  wire                when_Misc_l42_2;
  reg                 p3_vld;
  reg                 sign_p3;
  reg        [20:0]   x_mul_yhyl_p3;
  reg        [12:0]   recip_yh2_p3;
  reg        [9:0]    exp_full_p3;
  reg                 op_a_zero_p3;
  reg                 op_b_zero_p3;
  reg                 op_nan_p3;
  wire                when_Misc_l42_3;
  reg                 p4_vld;
  reg                 sign_p4;
  reg        [20:0]   x_mul_yhyl_p4;
  reg        [12:0]   recip_yh2_p4;
  reg        [9:0]    exp_full_p4;
  reg                 op_a_zero_p4;
  reg                 op_b_zero_p4;
  reg                 op_nan_p4;
  wire       [33:0]   div_full_p4;
  wire       [20:0]   div_p4;
  wire                when_Misc_l42_4;
  reg                 p5_vld;
  reg                 sign_p5;
  reg        [20:0]   div_p5;
  reg        [9:0]    exp_full_p5;
  reg                 op_a_zero_p5;
  reg                 op_b_zero_p5;
  reg                 op_nan_p5;
  wire       [16:0]   div_adj_p5;
  wire       [9:0]    exp_adj_p5;
  reg        [1:0]    shift_adj_p5;
  reg        [2:0]    exp_delta_p5;
  wire                when_FpxxDiv_l163;
  wire                when_FpxxDiv_l167;
  wire                when_FpxxDiv_l171;
  reg                 sign_final_p6;
  reg        [7:0]    exp_final_p6;
  reg        [16:0]   div_final_p6;
  wire                when_FpxxDiv_l198;
  wire                when_FpxxDiv_l204;
  wire                when_FpxxDiv_l210;
  reg [11:0] div_table [0:63];

  assign _zz_yh_p0 = {1'b1,io_op_b_mant};
  assign _zz_yl_p0 = io_op_b_mant[7 : 0];
  assign _zz_exp_p0 = _zz_exp_p0_1;
  assign _zz_exp_p0_1 = {1'd0, io_op_a_exp};
  assign _zz_exp_p0_2 = _zz_exp_p0_3;
  assign _zz_exp_p0_3 = {1'd0, io_op_b_exp};
  assign _zz_exp_full_p1 = ($signed(_zz_exp_full_p1_1) - $signed(_zz_exp_full_p1_2));
  assign _zz_exp_full_p1_1 = {{1{exp_p1[8]}}, exp_p1};
  assign _zz_exp_full_p1_2 = _zz_exp_full_p1_3;
  assign _zz_exp_full_p1_3 = {8'd0, recip_exp_p1};
  assign _zz_div_adj_p5 = (div_p5 >>> shift_adj_p5);
  assign _zz_exp_adj_p5 = {{7{exp_delta_p5[2]}}, exp_delta_p5};
  assign _zz_exp_final_p6 = exp_adj_p5[7 : 0];
  initial begin
    $readmemb("FpxxDiv.v_toplevel_div_table.bin",div_table);
  end
  always @(posedge clk) begin
    if(io_op_vld) begin
      _zz_div_table_port0 <= div_table[div_addr_p0];
    end
  end

  assign yh_p0 = ({8'd0,_zz_yh_p0[17 : 8]} <<< 4'd8);
  assign yl_p0 = {10'd0, _zz_yl_p0};
  assign yh_m_yl_p0 = (yh_p0 - yl_p0);
  assign div_addr_p0 = (io_op_b_mant >>> 4'd11);
  assign exp_p0 = ($signed(_zz_exp_p0) - $signed(_zz_exp_p0_2));
  assign sign_p0 = (io_op_a_sign ^ io_op_b_sign);
  assign op_a_zero_p0 = (((io_op_a_exp == 8'h00) && (io_op_a_mant == 17'h00000)) || (io_op_a_exp == 8'h00));
  assign op_b_zero_p0 = (((io_op_b_exp == 8'h00) && (io_op_b_mant == 17'h00000)) || (io_op_b_exp == 8'h00));
  assign op_a_inf_p0 = ((&io_op_a_exp) && (! (|io_op_a_mant)));
  assign op_b_inf_p0 = ((&io_op_b_exp) && (! (|io_op_b_mant)));
  assign op_nan_p0 = ((((&io_op_a_exp) && (|io_op_a_mant)) || ((&io_op_b_exp) && (|io_op_b_mant))) || (op_a_inf_p0 && op_b_inf_p0));
  assign expBoundary = 6'h1b;
  assign recip_exp_p0 = ((div_addr_p0 == 6'h00) ? 2'b00 : ((div_addr_p0 < expBoundary) ? 2'b01 : 2'b10));
  assign when_Misc_l42 = 1'b1;
  assign div_val_p1 = _zz_div_table_port0;
  assign recip_yh2_p1 = {1'b1,div_val_p1};
  assign exp_full_p1 = ($signed(_zz_exp_full_p1) + $signed(10'h080));
  assign when_Misc_l42_1 = 1'b1;
  assign mant_a_full_p2 = {1'b1,mant_a_p2};
  assign x_mul_yhyl_full_p2 = (mant_a_full_p2 * yh_m_yl_p2);
  assign x_mul_yhyl_p2 = x_mul_yhyl_full_p2[35 : 15];
  assign when_Misc_l42_2 = 1'b1;
  assign when_Misc_l42_3 = 1'b1;
  assign div_full_p4 = (x_mul_yhyl_p4 * recip_yh2_p4);
  assign div_p4 = div_full_p4[33 : 13];
  assign when_Misc_l42_4 = 1'b1;
  assign when_FpxxDiv_l163 = (div_p5[20 : 20] == 1'b1);
  always @(*) begin
    if(when_FpxxDiv_l163) begin
      shift_adj_p5 = 2'b11;
    end else begin
      if(when_FpxxDiv_l167) begin
        shift_adj_p5 = 2'b10;
      end else begin
        if(when_FpxxDiv_l171) begin
          shift_adj_p5 = 2'b01;
        end else begin
          shift_adj_p5 = 2'b00;
        end
      end
    end
  end

  always @(*) begin
    if(when_FpxxDiv_l163) begin
      exp_delta_p5 = 3'b001;
    end else begin
      if(when_FpxxDiv_l167) begin
        exp_delta_p5 = 3'b000;
      end else begin
        if(when_FpxxDiv_l171) begin
          exp_delta_p5 = 3'b111;
        end else begin
          exp_delta_p5 = 3'b110;
        end
      end
    end
  end

  assign when_FpxxDiv_l167 = (div_p5[20 : 19] == 2'b01);
  assign when_FpxxDiv_l171 = (div_p5[20 : 18] == 3'b001);
  assign div_adj_p5 = _zz_div_adj_p5[16:0];
  assign exp_adj_p5 = ($signed(exp_full_p5) + $signed(_zz_exp_adj_p5));
  assign when_FpxxDiv_l198 = ((op_a_zero_p5 && op_b_zero_p5) || op_nan_p5);
  always @(*) begin
    if(when_FpxxDiv_l198) begin
      sign_final_p6 = sign_p5;
    end else begin
      if(when_FpxxDiv_l204) begin
        sign_final_p6 = sign_p5;
      end else begin
        if(when_FpxxDiv_l210) begin
          sign_final_p6 = sign_p5;
        end else begin
          sign_final_p6 = sign_p5;
        end
      end
    end
  end

  always @(*) begin
    if(when_FpxxDiv_l198) begin
      exp_final_p6 = 8'hff;
    end else begin
      if(when_FpxxDiv_l204) begin
        exp_final_p6 = 8'hff;
      end else begin
        if(when_FpxxDiv_l210) begin
          exp_final_p6 = 8'h00;
        end else begin
          exp_final_p6 = _zz_exp_final_p6;
        end
      end
    end
  end

  always @(*) begin
    if(when_FpxxDiv_l198) begin
      div_final_p6 = 17'h00000;
      div_final_p6[16] = 1'b1;
    end else begin
      if(when_FpxxDiv_l204) begin
        div_final_p6 = 17'h00000;
      end else begin
        if(when_FpxxDiv_l210) begin
          div_final_p6 = 17'h00000;
        end else begin
          div_final_p6 = div_adj_p5;
        end
      end
    end
  end

  assign when_FpxxDiv_l204 = (($signed(10'h0ff) <= $signed(exp_adj_p5)) || op_b_zero_p5);
  assign when_FpxxDiv_l210 = ($signed(exp_adj_p5) <= $signed(10'h000));
  assign io_result_vld = p5_vld;
  assign io_result_sign = sign_final_p6;
  assign io_result_exp = exp_final_p6;
  assign io_result_mant = div_final_p6;
  always @(posedge clk or posedge reset) begin
    if(reset) begin
      p1_vld <= 1'b0;
      p2_vld <= 1'b0;
      p3_vld <= 1'b0;
      p4_vld <= 1'b0;
      p5_vld <= 1'b0;
    end else begin
      if(when_Misc_l42) begin
        p1_vld <= io_op_vld;
      end
      if(when_Misc_l42_1) begin
        p2_vld <= p1_vld;
      end
      if(when_Misc_l42_2) begin
        p3_vld <= p2_vld;
      end
      if(when_Misc_l42_3) begin
        p4_vld <= p3_vld;
      end
      if(when_Misc_l42_4) begin
        p5_vld <= p4_vld;
      end
    end
  end

  always @(posedge clk) begin
    if(io_op_vld) begin
      yh_m_yl_p1 <= yh_m_yl_p0;
    end
    if(io_op_vld) begin
      mant_a_p1 <= io_op_a_mant;
    end
    if(io_op_vld) begin
      exp_p1 <= exp_p0;
    end
    if(io_op_vld) begin
      sign_p1 <= sign_p0;
    end
    if(io_op_vld) begin
      op_a_zero_p1 <= op_a_zero_p0;
    end
    if(io_op_vld) begin
      op_b_zero_p1 <= op_b_zero_p0;
    end
    if(io_op_vld) begin
      op_nan_p1 <= op_nan_p0;
    end
    if(io_op_vld) begin
      recip_exp_p1 <= recip_exp_p0;
    end
    if(p1_vld) begin
      yh_m_yl_p2 <= yh_m_yl_p1;
    end
    if(p1_vld) begin
      mant_a_p2 <= mant_a_p1;
    end
    if(p1_vld) begin
      sign_p2 <= sign_p1;
    end
    if(p1_vld) begin
      recip_yh2_p2 <= recip_yh2_p1;
    end
    if(p1_vld) begin
      exp_full_p2 <= exp_full_p1;
    end
    if(p1_vld) begin
      op_a_zero_p2 <= op_a_zero_p1;
    end
    if(p1_vld) begin
      op_b_zero_p2 <= op_b_zero_p1;
    end
    if(p1_vld) begin
      op_nan_p2 <= op_nan_p1;
    end
    if(p2_vld) begin
      sign_p3 <= sign_p2;
    end
    if(p2_vld) begin
      x_mul_yhyl_p3 <= x_mul_yhyl_p2;
    end
    if(p2_vld) begin
      recip_yh2_p3 <= recip_yh2_p2;
    end
    if(p2_vld) begin
      exp_full_p3 <= exp_full_p2;
    end
    if(p2_vld) begin
      op_a_zero_p3 <= op_a_zero_p2;
    end
    if(p2_vld) begin
      op_b_zero_p3 <= op_b_zero_p2;
    end
    if(p2_vld) begin
      op_nan_p3 <= op_nan_p2;
    end
    if(p3_vld) begin
      sign_p4 <= sign_p3;
    end
    if(p3_vld) begin
      x_mul_yhyl_p4 <= x_mul_yhyl_p3;
    end
    if(p3_vld) begin
      recip_yh2_p4 <= recip_yh2_p3;
    end
    if(p3_vld) begin
      exp_full_p4 <= exp_full_p3;
    end
    if(p3_vld) begin
      op_a_zero_p4 <= op_a_zero_p3;
    end
    if(p3_vld) begin
      op_b_zero_p4 <= op_b_zero_p3;
    end
    if(p3_vld) begin
      op_nan_p4 <= op_nan_p3;
    end
    if(p4_vld) begin
      sign_p5 <= sign_p4;
    end
    if(p4_vld) begin
      div_p5 <= div_p4;
    end
    if(p4_vld) begin
      exp_full_p5 <= exp_full_p4;
    end
    if(p4_vld) begin
      op_a_zero_p5 <= op_a_zero_p4;
    end
    if(p4_vld) begin
      op_b_zero_p5 <= op_b_zero_p4;
    end
    if(p4_vld) begin
      op_nan_p5 <= op_nan_p4;
    end
  end


endmodule
