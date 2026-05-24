// Generator : SpinalHDL v1.10.1    git head : 2527c7c6b0fb0f95e5e1a5722a0be732b364ce43
// Component : FpxxMul
// Git hash  : 0dc01cf1a60aaae7d259fc52cafaad9d73e9fb8c

`timescale 1ns/1ps

module FpxxMul (
  input  wire          io_input_valid,
  input  wire [34:0]   io_input_payload_a_mant,
  input  wire [7:0]    io_input_payload_a_exp,
  input  wire          io_input_payload_a_sign,
  input  wire [34:0]   io_input_payload_b_mant,
  input  wire [7:0]    io_input_payload_b_exp,
  input  wire          io_input_payload_b_sign,
  output wire          io_result_valid,
  output reg  [34:0]   io_result_payload_mant,
  output reg  [7:0]    io_result_payload_exp,
  output wire          io_result_payload_sign,
  input  wire          clk,
  input  wire          reset
);

  wire       [7:0]    _zz_n0_is_nan;
  wire       [34:0]   _zz_n0_is_nan_1;
  wire                _zz_n0_is_nan_2;
  wire       [9:0]    _zz_n1_exp_mul;
  wire       [8:0]    _zz_n1_exp_mul_1;
  wire       [72:0]   _zz_n2_mant_mul_adj;
  wire       [35:0]   _zz__zz_n2_mant_mul_rounded_1;
  wire       [1:0]    _zz__zz_n2_mant_mul_rounded_1_1;
  wire       [36:0]   _zz__zz_n2_mant_mul_rounded;
  wire       [9:0]    _zz_n2_exp_mul_adj;
  wire       [9:0]    _zz_n2_exp_mul_adj_1;
  wire       [1:0]    _zz_n2_exp_mul_adj_2;
  wire       [9:0]    _zz_n2_exp_mul_adj_3;
  wire       [1:0]    _zz_n2_exp_mul_adj_4;
  wire       [9:0]    _zz_io_result_payload_exp;
  wire                n1_isValid;
  wire                n0_isValid;
  reg                 n1_n0_sign_mul;
  reg                 n1_n0_is_zero;
  reg                 n1_n0_is_inf;
  reg                 n1_n0_is_nan;
  reg                 n2_valid;
  reg                 n1_valid;
  reg                 n2_n0_is_zero;
  reg                 n2_n0_is_inf;
  reg                 n2_n0_is_nan;
  reg                 n2_n0_sign_mul;
  reg        [9:0]    n2_n1_exp_mul;
  reg        [71:0]   n2_n1_mant_mul;
  wire                n2_isValid;
  wire       [71:0]   n1_mant_mul;
  reg        [35:0]   n1_n0_mant_b;
  reg        [35:0]   n1_n0_mant_a;
  wire       [9:0]    n1_exp_mul;
  reg        [34:0]   n1_n0_b_mant;
  reg        [7:0]    n1_n0_b_exp;
  reg                 n1_n0_b_sign;
  reg        [34:0]   n1_n0_a_mant;
  reg        [7:0]    n1_n0_a_exp;
  reg                 n1_n0_a_sign;
  wire                n0_sign_mul;
  wire       [35:0]   n0_mant_b;
  wire       [35:0]   n0_mant_a;
  wire                n0_is_zero;
  wire                n0_b_is_zero;
  wire                n0_a_is_zero;
  wire                n0_is_inf;
  wire                n0_is_nan;
  wire       [34:0]   n0_b_mant;
  wire       [7:0]    n0_b_exp;
  wire                n0_b_sign;
  wire       [34:0]   n0_a_mant;
  wire       [7:0]    n0_a_exp;
  wire                n0_a_sign;
  wire                n0_valid;
  wire       [70:0]   n2_mant_mul_adj;
  reg        [35:0]   _zz_n2_mant_mul_rounded;
  wire                when_UInt_l238;
  reg        [35:0]   _zz_n2_mant_mul_rounded_1;
  wire                when_UInt_l219;
  wire       [35:0]   n2_mant_mul_rounded;
  wire       [9:0]    n2_exp_mul_adj;
  wire                when_FpxxMul_l79;
  wire                when_FpxxMul_l81;

  assign _zz_n1_exp_mul = {1'b0,_zz_n1_exp_mul_1};
  assign _zz_n1_exp_mul_1 = ({1'b0,n1_n0_a_exp} + {1'b0,n1_n0_b_exp});
  assign _zz_n2_mant_mul_adj = ({n2_n1_mant_mul,1'b0} >>> n2_n1_mant_mul[71]);
  assign _zz__zz_n2_mant_mul_rounded_1_1 = {1'b0,1'b1};
  assign _zz__zz_n2_mant_mul_rounded_1 = {34'd0, _zz__zz_n2_mant_mul_rounded_1_1};
  assign _zz__zz_n2_mant_mul_rounded = ({1'b0,n2_mant_mul_adj[70 : 35]} + {1'b0,{35'h000000000,1'b1}});
  assign _zz_n2_exp_mul_adj = ($signed(n2_n1_exp_mul) + $signed(_zz_n2_exp_mul_adj_1));
  assign _zz_n2_exp_mul_adj_2 = {1'b0,n2_n1_mant_mul[71]};
  assign _zz_n2_exp_mul_adj_1 = {{8{_zz_n2_exp_mul_adj_2[1]}}, _zz_n2_exp_mul_adj_2};
  assign _zz_n2_exp_mul_adj_4 = {1'b0,n2_mant_mul_rounded[35]};
  assign _zz_n2_exp_mul_adj_3 = {{8{_zz_n2_exp_mul_adj_4[1]}}, _zz_n2_exp_mul_adj_4};
  assign _zz_io_result_payload_exp = n2_exp_mul_adj;
  assign _zz_n0_is_nan = 8'h00;
  assign _zz_n0_is_nan_1 = 35'h000000000;
  assign _zz_n0_is_nan_2 = (|n0_b_mant);
  assign n0_valid = io_input_valid;
  assign n0_a_mant = io_input_payload_a_mant;
  assign n0_a_exp = io_input_payload_a_exp;
  assign n0_a_sign = io_input_payload_a_sign;
  assign n0_b_mant = io_input_payload_b_mant;
  assign n0_b_exp = io_input_payload_b_exp;
  assign n0_b_sign = io_input_payload_b_sign;
  assign n0_is_nan = (((((&n0_a_exp) && (|n0_a_mant)) || ((&n0_b_exp) && (|n0_b_mant))) || (((n0_a_exp == _zz_n0_is_nan) && (n0_a_mant == _zz_n0_is_nan_1)) && ((&n0_b_exp) && (! _zz_n0_is_nan_2)))) || (((n0_b_exp == 8'h00) && (n0_b_mant == 35'h000000000)) && ((&n0_a_exp) && (! (|n0_a_mant)))));
  assign n0_is_inf = (((&n0_a_exp) && (! (|n0_a_mant))) || ((&n0_b_exp) && (! (|n0_b_mant))));
  assign n0_a_is_zero = (((n0_a_exp == 8'h00) && (n0_a_mant == 35'h000000000)) || (n0_a_exp == 8'h00));
  assign n0_b_is_zero = (((n0_b_exp == 8'h00) && (n0_b_mant == 35'h000000000)) || (n0_b_exp == 8'h00));
  assign n0_is_zero = (n0_a_is_zero || n0_b_is_zero);
  assign n0_mant_a = {1'b1,n0_a_mant};
  assign n0_mant_b = {1'b1,n0_b_mant};
  assign n0_sign_mul = (n0_a_sign ^ n0_b_sign);
  assign n1_exp_mul = ($signed(_zz_n1_exp_mul) - $signed(10'h07f));
  assign n1_mant_mul = (n1_n0_mant_a * n1_n0_mant_b);
  assign io_result_valid = n2_isValid;
  assign n2_mant_mul_adj = _zz_n2_mant_mul_adj[70 : 0];
  assign when_UInt_l238 = (! n2_mant_mul_adj[36]);
  assign when_UInt_l219 = (n2_mant_mul_adj[35] && (|n2_mant_mul_adj[34 : 0]));
  always @(*) begin
    if(when_UInt_l219) begin
      _zz_n2_mant_mul_rounded_1 = ({1'b0,n2_mant_mul_adj[70 : 36]} + _zz__zz_n2_mant_mul_rounded_1);
    end else begin
      _zz_n2_mant_mul_rounded_1 = {1'b0,n2_mant_mul_adj[70 : 36]};
    end
  end

  always @(*) begin
    if(when_UInt_l238) begin
      _zz_n2_mant_mul_rounded = _zz_n2_mant_mul_rounded_1;
    end else begin
      _zz_n2_mant_mul_rounded = (_zz__zz_n2_mant_mul_rounded >>> 1'd1);
    end
  end

  assign n2_mant_mul_rounded = _zz_n2_mant_mul_rounded;
  assign n2_exp_mul_adj = ($signed(_zz_n2_exp_mul_adj) + $signed(_zz_n2_exp_mul_adj_3));
  assign io_result_payload_sign = n2_n0_sign_mul;
  always @(*) begin
    if(n2_n0_is_nan) begin
      io_result_payload_exp = 8'hff;
    end else begin
      if(n2_n0_is_inf) begin
        io_result_payload_exp = 8'hff;
      end else begin
        if(when_FpxxMul_l79) begin
          io_result_payload_exp = 8'h00;
        end else begin
          if(when_FpxxMul_l81) begin
            io_result_payload_exp = 8'hff;
          end else begin
            io_result_payload_exp = _zz_io_result_payload_exp[7:0];
          end
        end
      end
    end
  end

  always @(*) begin
    if(n2_n0_is_nan) begin
      io_result_payload_mant = 35'h7ffffffff;
    end else begin
      if(n2_n0_is_inf) begin
        io_result_payload_mant = 35'h000000000;
      end else begin
        if(when_FpxxMul_l79) begin
          io_result_payload_mant = 35'h000000000;
        end else begin
          if(when_FpxxMul_l81) begin
            io_result_payload_mant = 35'h000000000;
          end else begin
            io_result_payload_mant = n2_mant_mul_rounded[34:0];
          end
        end
      end
    end
  end

  assign when_FpxxMul_l79 = (n2_n0_is_zero || ($signed(n2_exp_mul_adj) <= $signed(10'h000)));
  assign when_FpxxMul_l81 = ($signed(10'h0ff) <= $signed(n2_exp_mul_adj));
  assign n0_isValid = n0_valid;
  assign n1_isValid = n1_valid;
  assign n2_isValid = n2_valid;
  always @(posedge clk or posedge reset) begin
    if(reset) begin
      n1_valid <= 1'b0;
      n2_valid <= 1'b0;
    end else begin
      n1_valid <= n0_isValid;
      n2_valid <= n1_isValid;
    end
  end

  always @(posedge clk) begin
    n1_n0_a_mant <= n0_a_mant;
    n1_n0_a_exp <= n0_a_exp;
    n1_n0_a_sign <= n0_a_sign;
    n1_n0_b_mant <= n0_b_mant;
    n1_n0_b_exp <= n0_b_exp;
    n1_n0_b_sign <= n0_b_sign;
    n1_n0_is_nan <= n0_is_nan;
    n1_n0_is_inf <= n0_is_inf;
    n1_n0_is_zero <= n0_is_zero;
    n1_n0_mant_a <= n0_mant_a;
    n1_n0_mant_b <= n0_mant_b;
    n1_n0_sign_mul <= n0_sign_mul;
    n2_n0_is_nan <= n1_n0_is_nan;
    n2_n0_is_inf <= n1_n0_is_inf;
    n2_n0_is_zero <= n1_n0_is_zero;
    n2_n0_sign_mul <= n1_n0_sign_mul;
    n2_n1_exp_mul <= n1_exp_mul;
    n2_n1_mant_mul <= n1_mant_mul;
  end


endmodule
