// Generator : SpinalHDL v1.10.1    git head : 2527c7c6b0fb0f95e5e1a5722a0be732b364ce43
// Component : FpxxAdd
// Git hash  : 0dc01cf1a60aaae7d259fc52cafaad9d73e9fb8c

`timescale 1ns/1ps

module FpxxAdd (
  input  wire          io_op_valid,
  input  wire [34:0]   io_op_payload_a_mant,
  input  wire [7:0]    io_op_payload_a_exp,
  input  wire          io_op_payload_a_sign,
  input  wire [34:0]   io_op_payload_b_mant,
  input  wire [7:0]    io_op_payload_b_exp,
  input  wire          io_op_payload_b_sign,
  output wire          io_result_valid,
  output wire [34:0]   io_result_payload_mant,
  output wire [7:0]    io_result_payload_exp,
  output wire          io_result_payload_sign,
  input  wire          clk,
  input  wire          reset
);

  wire       [35:0]   _zz_n0_mant_a;
  wire       [35:0]   _zz_n0_mant_b;
  wire       [8:0]    _zz_n0_exp_diff_a_b;
  wire       [8:0]    _zz_n0_exp_diff_a_b_1;
  wire       [8:0]    _zz_n0_exp_diff_a_b_2;
  wire       [8:0]    _zz_n0_exp_diff_a_b_3;
  wire       [8:0]    _zz_n0_exp_diff;
  wire       [8:0]    _zz_n0_exp_diff_1;
  wire       [38:0]   _zz_n1_mant_a_adj;
  wire       [38:0]   _zz_n1__mant_b_shift_3;
  wire       [38:0]   _zz_n1__mant_b_shift_4;
  wire       [6:0]    _zz__zz_n1__mant_b_shift;
  wire       [6:0]    _zz__zz_n1__mant_b_shift_1;
  wire       [35:0]   _zz_n1__mant_b_shift_5;
  wire       [63:0]   _zz_n1__mant_b_shift_6;
  wire       [63:0]   _zz_n1__mant_b_shift_7;
  wire       [5:0]    _zz_n1__mant_b_shift_8;
  wire       [6:0]    _zz_n1__mant_b_shift_9;
  wire       [6:0]    _zz_n1__mant_b_shift_10;
  wire       [6:0]    _zz_n1__mant_b_shift_11;
  wire       [6:0]    _zz_n1__mant_b_shift_12;
  wire       [0:0]    _zz_n1__mant_b_shift_13;
  wire       [40:0]   _zz_n3_mant_add;
  wire       [38:0]   _zz__zz_switch_Misc_l241;
  wire       [0:0]    _zz_switch_Misc_l241_94;
  wire       [0:0]    _zz_switch_Misc_l241_95;
  wire       [0:0]    _zz_switch_Misc_l241_96;
  wire       [0:0]    _zz_switch_Misc_l241_1_1;
  wire       [0:0]    _zz_switch_Misc_l241_1_2;
  wire       [0:0]    _zz_switch_Misc_l241_1_3;
  wire       [0:0]    _zz__zz_switch_Misc_l241_10;
  wire       [0:0]    _zz__zz_switch_Misc_l241_10_1;
  wire       [0:0]    _zz__zz_switch_Misc_l241_10_2;
  wire       [0:0]    _zz_switch_Misc_l241_3_1;
  wire       [0:0]    _zz_switch_Misc_l241_3_2;
  wire       [0:0]    _zz_switch_Misc_l241_3_3;
  wire       [0:0]    _zz_switch_Misc_l241_4_1;
  wire       [0:0]    _zz_switch_Misc_l241_4_2;
  wire       [0:0]    _zz_switch_Misc_l241_4_3;
  wire       [0:0]    _zz__zz_switch_Misc_l241_17;
  wire       [0:0]    _zz__zz_switch_Misc_l241_17_1;
  wire       [0:0]    _zz__zz_switch_Misc_l241_17_2;
  wire       [1:0]    _zz__zz_switch_Misc_l241_19;
  wire       [1:0]    _zz__zz_switch_Misc_l241_19_1;
  wire       [1:0]    _zz__zz_switch_Misc_l241_19_2;
  wire       [0:0]    _zz_switch_Misc_l241_7_1;
  wire       [0:0]    _zz_switch_Misc_l241_7_2;
  wire       [0:0]    _zz_switch_Misc_l241_7_3;
  wire       [0:0]    _zz_switch_Misc_l241_8_1;
  wire       [0:0]    _zz_switch_Misc_l241_8_2;
  wire       [0:0]    _zz_switch_Misc_l241_8_3;
  wire       [0:0]    _zz__zz_switch_Misc_l241_27;
  wire       [0:0]    _zz__zz_switch_Misc_l241_27_1;
  wire       [0:0]    _zz__zz_switch_Misc_l241_27_2;
  wire       [0:0]    _zz_switch_Misc_l241_10_1;
  wire       [0:0]    _zz_switch_Misc_l241_10_2;
  wire       [0:0]    _zz_switch_Misc_l241_10_3;
  wire       [0:0]    _zz_switch_Misc_l241_11_1;
  wire       [0:0]    _zz_switch_Misc_l241_11_2;
  wire       [0:0]    _zz_switch_Misc_l241_11_3;
  wire       [0:0]    _zz__zz_switch_Misc_l241_34;
  wire       [0:0]    _zz__zz_switch_Misc_l241_34_1;
  wire       [0:0]    _zz__zz_switch_Misc_l241_34_2;
  wire       [1:0]    _zz__zz_switch_Misc_l241_36;
  wire       [1:0]    _zz__zz_switch_Misc_l241_36_1;
  wire       [1:0]    _zz__zz_switch_Misc_l241_36_2;
  wire       [2:0]    _zz__zz_switch_Misc_l241_38;
  wire       [2:0]    _zz__zz_switch_Misc_l241_38_1;
  wire       [2:0]    _zz__zz_switch_Misc_l241_38_2;
  wire       [0:0]    _zz_switch_Misc_l241_15_1;
  wire       [0:0]    _zz_switch_Misc_l241_15_2;
  wire       [0:0]    _zz_switch_Misc_l241_15_3;
  wire       [0:0]    _zz_switch_Misc_l241_16_1;
  wire       [0:0]    _zz_switch_Misc_l241_16_2;
  wire       [0:0]    _zz_switch_Misc_l241_16_3;
  wire       [0:0]    _zz__zz_switch_Misc_l241_47;
  wire       [0:0]    _zz__zz_switch_Misc_l241_47_1;
  wire       [0:0]    _zz__zz_switch_Misc_l241_47_2;
  wire       [0:0]    _zz_switch_Misc_l241_18_1;
  wire       [0:0]    _zz_switch_Misc_l241_18_2;
  wire       [0:0]    _zz_switch_Misc_l241_18_3;
  wire       [0:0]    _zz_switch_Misc_l241_19_1;
  wire       [0:0]    _zz_switch_Misc_l241_19_2;
  wire       [0:0]    _zz_switch_Misc_l241_19_3;
  wire       [0:0]    _zz__zz_switch_Misc_l241_54;
  wire       [0:0]    _zz__zz_switch_Misc_l241_54_1;
  wire       [0:0]    _zz__zz_switch_Misc_l241_54_2;
  wire       [1:0]    _zz__zz_switch_Misc_l241_56;
  wire       [1:0]    _zz__zz_switch_Misc_l241_56_1;
  wire       [1:0]    _zz__zz_switch_Misc_l241_56_2;
  wire       [0:0]    _zz_switch_Misc_l241_22_1;
  wire       [0:0]    _zz_switch_Misc_l241_22_2;
  wire       [0:0]    _zz_switch_Misc_l241_22_3;
  wire       [0:0]    _zz_switch_Misc_l241_23_1;
  wire       [0:0]    _zz_switch_Misc_l241_23_2;
  wire       [0:0]    _zz_switch_Misc_l241_23_3;
  wire       [0:0]    _zz__zz_switch_Misc_l241_64;
  wire       [0:0]    _zz__zz_switch_Misc_l241_64_1;
  wire       [0:0]    _zz__zz_switch_Misc_l241_64_2;
  wire       [0:0]    _zz_switch_Misc_l241_25_1;
  wire       [0:0]    _zz_switch_Misc_l241_25_2;
  wire       [0:0]    _zz_switch_Misc_l241_25_3;
  wire       [0:0]    _zz_switch_Misc_l241_26_1;
  wire       [0:0]    _zz_switch_Misc_l241_26_2;
  wire       [0:0]    _zz_switch_Misc_l241_26_3;
  wire       [0:0]    _zz__zz_switch_Misc_l241_71;
  wire       [0:0]    _zz__zz_switch_Misc_l241_71_1;
  wire       [0:0]    _zz__zz_switch_Misc_l241_71_2;
  wire       [1:0]    _zz__zz_switch_Misc_l241_73;
  wire       [1:0]    _zz__zz_switch_Misc_l241_73_1;
  wire       [1:0]    _zz__zz_switch_Misc_l241_73_2;
  wire       [2:0]    _zz__zz_switch_Misc_l241_75;
  wire       [2:0]    _zz__zz_switch_Misc_l241_75_1;
  wire       [2:0]    _zz__zz_switch_Misc_l241_75_2;
  wire       [3:0]    _zz__zz_switch_Misc_l241_77;
  wire       [3:0]    _zz__zz_switch_Misc_l241_77_1;
  wire       [3:0]    _zz__zz_switch_Misc_l241_77_2;
  wire       [0:0]    _zz_switch_Misc_l241_31_1;
  wire       [0:0]    _zz_switch_Misc_l241_31_2;
  wire       [0:0]    _zz_switch_Misc_l241_31_3;
  wire       [0:0]    _zz_switch_Misc_l241_32_1;
  wire       [0:0]    _zz_switch_Misc_l241_32_2;
  wire       [0:0]    _zz_switch_Misc_l241_32_3;
  wire       [0:0]    _zz__zz_switch_Misc_l241_85;
  wire       [0:0]    _zz__zz_switch_Misc_l241_85_1;
  wire       [0:0]    _zz__zz_switch_Misc_l241_85_2;
  wire       [0:0]    _zz_switch_Misc_l241_34_1;
  wire       [0:0]    _zz_switch_Misc_l241_34_2;
  wire       [0:0]    _zz_switch_Misc_l241_34_3;
  wire       [0:0]    _zz__zz_switch_Misc_l241_89;
  wire       [0:0]    _zz__zz_switch_Misc_l241_89_1;
  wire       [0:0]    _zz__zz_switch_Misc_l241_90;
  wire       [0:0]    _zz__zz_switch_Misc_l241_90_1;
  wire       [0:0]    _zz__zz_switch_Misc_l241_90_2;
  wire       [1:0]    _zz__zz_switch_Misc_l241_92;
  wire       [1:0]    _zz__zz_switch_Misc_l241_92_1;
  wire       [1:0]    _zz__zz_switch_Misc_l241_92_2;
  wire       [4:0]    _zz__zz_n4__lz;
  wire       [4:0]    _zz__zz_n4__lz_1;
  wire       [4:0]    _zz__zz_n4__lz_2;
  wire       [5:0]    _zz_n4__lz_1;
  wire       [36:0]   _zz__zz_n5_mant_rounded_1;
  wire       [1:0]    _zz__zz_n5_mant_rounded_1_1;
  wire       [37:0]   _zz__zz_n5_mant_rounded;
  wire       [8:0]    _zz_n5_exp_add_m_lz;
  wire       [8:0]    _zz_n5_exp_add_m_lz_1;
  wire       [8:0]    _zz_n5_exp_add_m_lz_2;
  wire       [8:0]    _zz_n5_exp_add_m_lz_3;
  wire       [8:0]    _zz_n5_exp_add_m_lz_4;
  wire       [8:0]    _zz_n5_exp_add_m_lz_5;
  wire       [1:0]    _zz_n5_exp_add_m_lz_6;
  wire       [7:0]    _zz_n5_exp_eq_lz;
  wire       [7:0]    _zz_n5_exp_final;
  wire       [8:0]    _zz_n5_exp_final_1;
  wire       [34:0]   _zz_n5_mant_final;
  wire                n4_isValid;
  wire                n3_isValid;
  reg                 n4_n2_sign_add;
  reg                 n4_n0_is_inf;
  reg                 n4_n0_is_nan;
  wire                n3_n2_sign_add;
  wire       [7:0]    n3_n0_exp_add;
  wire                n3_n0_is_inf;
  wire                n3_n0_is_nan;
  wire                n3_n0_is_zero;
  wire                n2_isValid;
  wire                n1_isValid;
  reg        [7:0]    n2_n0_exp_add;
  reg                 n2_n0_is_inf;
  reg                 n2_n0_is_nan;
  reg                 n2_n0_is_zero;
  wire                n0_isValid;
  reg        [7:0]    n1_n0_exp_add;
  reg                 n1_n0_sign_b_swap;
  reg                 n1_n0_sign_a_swap;
  reg                 n1_n0_is_inf;
  reg                 n1_n0_is_nan;
  reg                 n1_n0_is_zero;
  wire                n5_valid;
  reg                 n4_valid;
  wire                n3_valid;
  reg                 n2_valid;
  reg                 n1_valid;
  wire                n5_isValid;
  wire                n5_n2_sign_add;
  wire                n5_n0_is_inf;
  wire                n5_n0_is_nan;
  wire       [7:0]    n5_n4_exp_add_adj;
  wire       [5:0]    n5_n4_lz;
  wire       [38:0]   n5_n4_mant_add_adj;
  wire       [38:0]   n4_mant_add_adj;
  wire       [7:0]    n4_exp_add_adj;
  wire       [5:0]    n4_lz;
  reg        [7:0]    n4_n0_exp_add;
  reg        [39:0]   n4_n3_mant_add;
  reg                 n4_n0_is_zero;
  wire       [39:0]   n3_mant_add;
  wire       [40:0]   n3_n2_mant_b_opt_inv;
  wire       [40:0]   n3_n2_mant_a_opt_inv;
  wire       [40:0]   n2_mant_b_opt_inv;
  wire       [40:0]   n2_mant_a_opt_inv;
  wire                n2_sign_add;
  reg        [39:0]   n2_n1_mant_b_adj;
  reg        [39:0]   n2_n1_mant_a_adj;
  reg                 n2_n0_sign_b_swap;
  reg                 n2_n0_sign_a_swap;
  wire       [39:0]   n1_mant_b_adj;
  reg                 n1_n0_exp_diff_ovfl;
  reg        [5:0]    n1_n0_exp_diff;
  reg        [35:0]   n1_n0_mant_b_swap;
  wire       [39:0]   n1_mant_a_adj;
  reg        [35:0]   n1_n0_mant_a_swap;
  wire       [35:0]   n0_mant_b_swap;
  wire       [35:0]   n0_mant_a_swap;
  wire       [5:0]    n0_exp_diff;
  wire                n0_exp_diff_ovfl;
  wire       [7:0]    n0_exp_add;
  wire                n0_sign_b_swap;
  wire                n0_sign_a_swap;
  wire                n0_is_inf;
  wire                n0_is_nan;
  wire                n0_is_zero;
  wire                n0_b_is_inf;
  wire                n0_a_is_inf;
  wire                n0_b_is_zero;
  wire                n0_a_is_zero;
  wire       [34:0]   n0_b_mant;
  wire       [7:0]    n0_b_exp;
  wire                n0_b_sign;
  wire       [34:0]   n0_a_mant;
  wire       [7:0]    n0_a_exp;
  wire                n0_a_sign;
  wire                n0_valid;
  wire       [35:0]   n0_mant_a;
  wire       [35:0]   n0_mant_b;
  wire       [8:0]    n0_exp_diff_a_b;
  wire       [7:0]    n0_exp_diff_b_a;
  wire                n0_a_geq_b;
  reg        [39:0]   n1__mant_b_shift;
  wire       [6:0]    _zz_n1__mant_b_shift;
  wire       [6:0]    _zz_n1__mant_b_shift_1;
  wire       [6:0]    _zz_n1__mant_b_shift_2;
  reg                 n2__sign_add;
  reg        [40:0]   n2__mant_a_opt_inv;
  reg        [40:0]   n2__mant_b_opt_inv;
  wire                when_FpxxAdd_l89;
  wire                when_FpxxAdd_l94;
  wire       [38:0]   _zz_switch_Misc_l241;
  wire       [31:0]   _zz_switch_Misc_l241_1;
  wire       [15:0]   _zz_switch_Misc_l241_2;
  wire       [7:0]    _zz_switch_Misc_l241_3;
  wire       [3:0]    _zz_switch_Misc_l241_4;
  wire       [1:0]    _zz_switch_Misc_l241_5;
  wire       [1:0]    switch_Misc_l241;
  reg        [1:0]    _zz_switch_Misc_l241_6;
  wire       [1:0]    _zz_switch_Misc_l241_7;
  wire       [1:0]    switch_Misc_l241_1;
  reg        [1:0]    _zz_switch_Misc_l241_8;
  wire       [1:0]    _zz_switch_Misc_l241_9;
  wire       [1:0]    switch_Misc_l241_2;
  reg        [2:0]    _zz_switch_Misc_l241_10;
  wire       [3:0]    _zz_switch_Misc_l241_11;
  wire       [1:0]    _zz_switch_Misc_l241_12;
  wire       [1:0]    switch_Misc_l241_3;
  reg        [1:0]    _zz_switch_Misc_l241_13;
  wire       [1:0]    _zz_switch_Misc_l241_14;
  wire       [1:0]    switch_Misc_l241_4;
  reg        [1:0]    _zz_switch_Misc_l241_15;
  wire       [1:0]    _zz_switch_Misc_l241_16;
  wire       [1:0]    switch_Misc_l241_5;
  reg        [2:0]    _zz_switch_Misc_l241_17;
  wire       [2:0]    _zz_switch_Misc_l241_18;
  wire       [1:0]    switch_Misc_l241_6;
  reg        [3:0]    _zz_switch_Misc_l241_19;
  wire       [7:0]    _zz_switch_Misc_l241_20;
  wire       [3:0]    _zz_switch_Misc_l241_21;
  wire       [1:0]    _zz_switch_Misc_l241_22;
  wire       [1:0]    switch_Misc_l241_7;
  reg        [1:0]    _zz_switch_Misc_l241_23;
  wire       [1:0]    _zz_switch_Misc_l241_24;
  wire       [1:0]    switch_Misc_l241_8;
  reg        [1:0]    _zz_switch_Misc_l241_25;
  wire       [1:0]    _zz_switch_Misc_l241_26;
  wire       [1:0]    switch_Misc_l241_9;
  reg        [2:0]    _zz_switch_Misc_l241_27;
  wire       [3:0]    _zz_switch_Misc_l241_28;
  wire       [1:0]    _zz_switch_Misc_l241_29;
  wire       [1:0]    switch_Misc_l241_10;
  reg        [1:0]    _zz_switch_Misc_l241_30;
  wire       [1:0]    _zz_switch_Misc_l241_31;
  wire       [1:0]    switch_Misc_l241_11;
  reg        [1:0]    _zz_switch_Misc_l241_32;
  wire       [1:0]    _zz_switch_Misc_l241_33;
  wire       [1:0]    switch_Misc_l241_12;
  reg        [2:0]    _zz_switch_Misc_l241_34;
  wire       [2:0]    _zz_switch_Misc_l241_35;
  wire       [1:0]    switch_Misc_l241_13;
  reg        [3:0]    _zz_switch_Misc_l241_36;
  wire       [3:0]    _zz_switch_Misc_l241_37;
  wire       [1:0]    switch_Misc_l241_14;
  reg        [4:0]    _zz_switch_Misc_l241_38;
  wire       [15:0]   _zz_switch_Misc_l241_39;
  wire       [7:0]    _zz_switch_Misc_l241_40;
  wire       [3:0]    _zz_switch_Misc_l241_41;
  wire       [1:0]    _zz_switch_Misc_l241_42;
  wire       [1:0]    switch_Misc_l241_15;
  reg        [1:0]    _zz_switch_Misc_l241_43;
  wire       [1:0]    _zz_switch_Misc_l241_44;
  wire       [1:0]    switch_Misc_l241_16;
  reg        [1:0]    _zz_switch_Misc_l241_45;
  wire       [1:0]    _zz_switch_Misc_l241_46;
  wire       [1:0]    switch_Misc_l241_17;
  reg        [2:0]    _zz_switch_Misc_l241_47;
  wire       [3:0]    _zz_switch_Misc_l241_48;
  wire       [1:0]    _zz_switch_Misc_l241_49;
  wire       [1:0]    switch_Misc_l241_18;
  reg        [1:0]    _zz_switch_Misc_l241_50;
  wire       [1:0]    _zz_switch_Misc_l241_51;
  wire       [1:0]    switch_Misc_l241_19;
  reg        [1:0]    _zz_switch_Misc_l241_52;
  wire       [1:0]    _zz_switch_Misc_l241_53;
  wire       [1:0]    switch_Misc_l241_20;
  reg        [2:0]    _zz_switch_Misc_l241_54;
  wire       [2:0]    _zz_switch_Misc_l241_55;
  wire       [1:0]    switch_Misc_l241_21;
  reg        [3:0]    _zz_switch_Misc_l241_56;
  wire       [7:0]    _zz_switch_Misc_l241_57;
  wire       [3:0]    _zz_switch_Misc_l241_58;
  wire       [1:0]    _zz_switch_Misc_l241_59;
  wire       [1:0]    switch_Misc_l241_22;
  reg        [1:0]    _zz_switch_Misc_l241_60;
  wire       [1:0]    _zz_switch_Misc_l241_61;
  wire       [1:0]    switch_Misc_l241_23;
  reg        [1:0]    _zz_switch_Misc_l241_62;
  wire       [1:0]    _zz_switch_Misc_l241_63;
  wire       [1:0]    switch_Misc_l241_24;
  reg        [2:0]    _zz_switch_Misc_l241_64;
  wire       [3:0]    _zz_switch_Misc_l241_65;
  wire       [1:0]    _zz_switch_Misc_l241_66;
  wire       [1:0]    switch_Misc_l241_25;
  reg        [1:0]    _zz_switch_Misc_l241_67;
  wire       [1:0]    _zz_switch_Misc_l241_68;
  wire       [1:0]    switch_Misc_l241_26;
  reg        [1:0]    _zz_switch_Misc_l241_69;
  wire       [1:0]    _zz_switch_Misc_l241_70;
  wire       [1:0]    switch_Misc_l241_27;
  reg        [2:0]    _zz_switch_Misc_l241_71;
  wire       [2:0]    _zz_switch_Misc_l241_72;
  wire       [1:0]    switch_Misc_l241_28;
  reg        [3:0]    _zz_switch_Misc_l241_73;
  wire       [3:0]    _zz_switch_Misc_l241_74;
  wire       [1:0]    switch_Misc_l241_29;
  reg        [4:0]    _zz_switch_Misc_l241_75;
  wire       [4:0]    _zz_switch_Misc_l241_76;
  wire       [1:0]    switch_Misc_l241_30;
  reg        [5:0]    _zz_switch_Misc_l241_77;
  wire       [6:0]    _zz_switch_Misc_l241_78;
  wire       [3:0]    _zz_switch_Misc_l241_79;
  wire       [1:0]    _zz_switch_Misc_l241_80;
  wire       [1:0]    switch_Misc_l241_31;
  reg        [1:0]    _zz_switch_Misc_l241_81;
  wire       [1:0]    _zz_switch_Misc_l241_82;
  wire       [1:0]    switch_Misc_l241_32;
  reg        [1:0]    _zz_switch_Misc_l241_83;
  wire       [1:0]    _zz_switch_Misc_l241_84;
  wire       [1:0]    switch_Misc_l241_33;
  reg        [2:0]    _zz_switch_Misc_l241_85;
  wire       [2:0]    _zz_switch_Misc_l241_86;
  wire       [1:0]    _zz_switch_Misc_l241_87;
  wire       [1:0]    switch_Misc_l241_34;
  reg        [1:0]    _zz_switch_Misc_l241_88;
  wire       [1:0]    _zz_switch_Misc_l241_89;
  wire       [1:0]    switch_Misc_l241_35;
  reg        [2:0]    _zz_switch_Misc_l241_90;
  wire       [2:0]    _zz_switch_Misc_l241_91;
  wire       [1:0]    switch_Misc_l241_36;
  reg        [3:0]    _zz_switch_Misc_l241_92;
  wire       [5:0]    _zz_switch_Misc_l241_93;
  wire       [1:0]    switch_Misc_l241_37;
  reg        [6:0]    _zz_n4__lz;
  reg        [5:0]    n4__lz;
  reg        [7:0]    n4__exp_add_adj;
  reg        [38:0]   n4__mant_add_adj;
  wire                when_FpxxAdd_l123;
  reg                 n5_sign_final;
  reg        [7:0]    n5_exp_final;
  wire       [38:0]   n5_mant_renormed;
  reg        [36:0]   _zz_n5_mant_rounded;
  wire                when_UInt_l238;
  reg        [36:0]   _zz_n5_mant_rounded_1;
  wire                when_UInt_l219;
  wire       [36:0]   n5_mant_rounded;
  reg        [34:0]   n5_mant_final;
  wire       [8:0]    n5_exp_add_m_lz;
  wire                n5_exp_eq_lz;
  wire                when_FpxxAdd_l160;

  assign _zz_n0_mant_a = {1'd0, n0_a_mant};
  assign _zz_n0_mant_b = {1'd0, n0_b_mant};
  assign _zz_n0_exp_diff_a_b = _zz_n0_exp_diff_a_b_1;
  assign _zz_n0_exp_diff_a_b_1 = {1'd0, n0_a_exp};
  assign _zz_n0_exp_diff_a_b_2 = _zz_n0_exp_diff_a_b_3;
  assign _zz_n0_exp_diff_a_b_3 = {1'd0, n0_b_exp};
  assign _zz_n0_exp_diff = (n0_a_geq_b ? n0_exp_diff_a_b : _zz_n0_exp_diff_1);
  assign _zz_n0_exp_diff_1 = {1'd0, n0_exp_diff_b_a};
  assign _zz_n1_mant_a_adj = ({3'd0,n1_n0_mant_a_swap} <<< 2'd3);
  assign _zz_n1__mant_b_shift_3 = (_zz_n1__mant_b_shift_4 >>> n1_n0_exp_diff);
  assign _zz_n1__mant_b_shift_4 = ({3'd0,n1_n0_mant_b_swap} <<< 2'd3);
  assign _zz__zz_n1__mant_b_shift = ($signed(_zz__zz_n1__mant_b_shift_1) - $signed(7'h03));
  assign _zz__zz_n1__mant_b_shift_1 = {1'b0,n1_n0_exp_diff};
  assign _zz_n1__mant_b_shift_6 = (_zz_n1__mant_b_shift_7 - 64'h0000000000000001);
  assign _zz_n1__mant_b_shift_5 = _zz_n1__mant_b_shift_6[35:0];
  assign _zz_n1__mant_b_shift_7 = ({63'd0,1'b1} <<< _zz_n1__mant_b_shift_8);
  assign _zz_n1__mant_b_shift_9 = (_zz_n1__mant_b_shift_10 + _zz_n1__mant_b_shift_12);
  assign _zz_n1__mant_b_shift_8 = _zz_n1__mant_b_shift_9[5:0];
  assign _zz_n1__mant_b_shift_10 = (_zz_n1__mant_b_shift_2[6] ? _zz_n1__mant_b_shift_11 : _zz_n1__mant_b_shift_2);
  assign _zz_n1__mant_b_shift_11 = (~ _zz_n1__mant_b_shift_2);
  assign _zz_n1__mant_b_shift_13 = _zz_n1__mant_b_shift_2[6];
  assign _zz_n1__mant_b_shift_12 = {6'd0, _zz_n1__mant_b_shift_13};
  assign _zz_n3_mant_add = (n3_n2_mant_a_opt_inv + n3_n2_mant_b_opt_inv);
  assign _zz__zz_switch_Misc_l241 = n4_n3_mant_add[38:0];
  assign _zz_switch_Misc_l241_94 = _zz_switch_Misc_l241_5[1 : 1];
  assign _zz_switch_Misc_l241_95 = _zz_switch_Misc_l241_96;
  assign _zz_switch_Misc_l241_96 = _zz_switch_Misc_l241_5[0:0];
  assign _zz_switch_Misc_l241_1_1 = _zz_switch_Misc_l241_7[1 : 1];
  assign _zz_switch_Misc_l241_1_2 = _zz_switch_Misc_l241_1_3;
  assign _zz_switch_Misc_l241_1_3 = _zz_switch_Misc_l241_7[0:0];
  assign _zz__zz_switch_Misc_l241_10 = _zz_switch_Misc_l241_6[0:0];
  assign _zz__zz_switch_Misc_l241_10_1 = _zz_switch_Misc_l241_9[0:0];
  assign _zz__zz_switch_Misc_l241_10_2 = _zz_switch_Misc_l241_6[0:0];
  assign _zz_switch_Misc_l241_3_1 = _zz_switch_Misc_l241_12[1 : 1];
  assign _zz_switch_Misc_l241_3_2 = _zz_switch_Misc_l241_3_3;
  assign _zz_switch_Misc_l241_3_3 = _zz_switch_Misc_l241_12[0:0];
  assign _zz_switch_Misc_l241_4_1 = _zz_switch_Misc_l241_14[1 : 1];
  assign _zz_switch_Misc_l241_4_2 = _zz_switch_Misc_l241_4_3;
  assign _zz_switch_Misc_l241_4_3 = _zz_switch_Misc_l241_14[0:0];
  assign _zz__zz_switch_Misc_l241_17 = _zz_switch_Misc_l241_13[0:0];
  assign _zz__zz_switch_Misc_l241_17_1 = _zz_switch_Misc_l241_16[0:0];
  assign _zz__zz_switch_Misc_l241_17_2 = _zz_switch_Misc_l241_13[0:0];
  assign _zz__zz_switch_Misc_l241_19 = _zz_switch_Misc_l241_10[1:0];
  assign _zz__zz_switch_Misc_l241_19_1 = _zz_switch_Misc_l241_18[1:0];
  assign _zz__zz_switch_Misc_l241_19_2 = _zz_switch_Misc_l241_10[1:0];
  assign _zz_switch_Misc_l241_7_1 = _zz_switch_Misc_l241_22[1 : 1];
  assign _zz_switch_Misc_l241_7_2 = _zz_switch_Misc_l241_7_3;
  assign _zz_switch_Misc_l241_7_3 = _zz_switch_Misc_l241_22[0:0];
  assign _zz_switch_Misc_l241_8_1 = _zz_switch_Misc_l241_24[1 : 1];
  assign _zz_switch_Misc_l241_8_2 = _zz_switch_Misc_l241_8_3;
  assign _zz_switch_Misc_l241_8_3 = _zz_switch_Misc_l241_24[0:0];
  assign _zz__zz_switch_Misc_l241_27 = _zz_switch_Misc_l241_23[0:0];
  assign _zz__zz_switch_Misc_l241_27_1 = _zz_switch_Misc_l241_26[0:0];
  assign _zz__zz_switch_Misc_l241_27_2 = _zz_switch_Misc_l241_23[0:0];
  assign _zz_switch_Misc_l241_10_1 = _zz_switch_Misc_l241_29[1 : 1];
  assign _zz_switch_Misc_l241_10_2 = _zz_switch_Misc_l241_10_3;
  assign _zz_switch_Misc_l241_10_3 = _zz_switch_Misc_l241_29[0:0];
  assign _zz_switch_Misc_l241_11_1 = _zz_switch_Misc_l241_31[1 : 1];
  assign _zz_switch_Misc_l241_11_2 = _zz_switch_Misc_l241_11_3;
  assign _zz_switch_Misc_l241_11_3 = _zz_switch_Misc_l241_31[0:0];
  assign _zz__zz_switch_Misc_l241_34 = _zz_switch_Misc_l241_30[0:0];
  assign _zz__zz_switch_Misc_l241_34_1 = _zz_switch_Misc_l241_33[0:0];
  assign _zz__zz_switch_Misc_l241_34_2 = _zz_switch_Misc_l241_30[0:0];
  assign _zz__zz_switch_Misc_l241_36 = _zz_switch_Misc_l241_27[1:0];
  assign _zz__zz_switch_Misc_l241_36_1 = _zz_switch_Misc_l241_35[1:0];
  assign _zz__zz_switch_Misc_l241_36_2 = _zz_switch_Misc_l241_27[1:0];
  assign _zz__zz_switch_Misc_l241_38 = _zz_switch_Misc_l241_19[2:0];
  assign _zz__zz_switch_Misc_l241_38_1 = _zz_switch_Misc_l241_37[2:0];
  assign _zz__zz_switch_Misc_l241_38_2 = _zz_switch_Misc_l241_19[2:0];
  assign _zz_switch_Misc_l241_15_1 = _zz_switch_Misc_l241_42[1 : 1];
  assign _zz_switch_Misc_l241_15_2 = _zz_switch_Misc_l241_15_3;
  assign _zz_switch_Misc_l241_15_3 = _zz_switch_Misc_l241_42[0:0];
  assign _zz_switch_Misc_l241_16_1 = _zz_switch_Misc_l241_44[1 : 1];
  assign _zz_switch_Misc_l241_16_2 = _zz_switch_Misc_l241_16_3;
  assign _zz_switch_Misc_l241_16_3 = _zz_switch_Misc_l241_44[0:0];
  assign _zz__zz_switch_Misc_l241_47 = _zz_switch_Misc_l241_43[0:0];
  assign _zz__zz_switch_Misc_l241_47_1 = _zz_switch_Misc_l241_46[0:0];
  assign _zz__zz_switch_Misc_l241_47_2 = _zz_switch_Misc_l241_43[0:0];
  assign _zz_switch_Misc_l241_18_1 = _zz_switch_Misc_l241_49[1 : 1];
  assign _zz_switch_Misc_l241_18_2 = _zz_switch_Misc_l241_18_3;
  assign _zz_switch_Misc_l241_18_3 = _zz_switch_Misc_l241_49[0:0];
  assign _zz_switch_Misc_l241_19_1 = _zz_switch_Misc_l241_51[1 : 1];
  assign _zz_switch_Misc_l241_19_2 = _zz_switch_Misc_l241_19_3;
  assign _zz_switch_Misc_l241_19_3 = _zz_switch_Misc_l241_51[0:0];
  assign _zz__zz_switch_Misc_l241_54 = _zz_switch_Misc_l241_50[0:0];
  assign _zz__zz_switch_Misc_l241_54_1 = _zz_switch_Misc_l241_53[0:0];
  assign _zz__zz_switch_Misc_l241_54_2 = _zz_switch_Misc_l241_50[0:0];
  assign _zz__zz_switch_Misc_l241_56 = _zz_switch_Misc_l241_47[1:0];
  assign _zz__zz_switch_Misc_l241_56_1 = _zz_switch_Misc_l241_55[1:0];
  assign _zz__zz_switch_Misc_l241_56_2 = _zz_switch_Misc_l241_47[1:0];
  assign _zz_switch_Misc_l241_22_1 = _zz_switch_Misc_l241_59[1 : 1];
  assign _zz_switch_Misc_l241_22_2 = _zz_switch_Misc_l241_22_3;
  assign _zz_switch_Misc_l241_22_3 = _zz_switch_Misc_l241_59[0:0];
  assign _zz_switch_Misc_l241_23_1 = _zz_switch_Misc_l241_61[1 : 1];
  assign _zz_switch_Misc_l241_23_2 = _zz_switch_Misc_l241_23_3;
  assign _zz_switch_Misc_l241_23_3 = _zz_switch_Misc_l241_61[0:0];
  assign _zz__zz_switch_Misc_l241_64 = _zz_switch_Misc_l241_60[0:0];
  assign _zz__zz_switch_Misc_l241_64_1 = _zz_switch_Misc_l241_63[0:0];
  assign _zz__zz_switch_Misc_l241_64_2 = _zz_switch_Misc_l241_60[0:0];
  assign _zz_switch_Misc_l241_25_1 = _zz_switch_Misc_l241_66[1 : 1];
  assign _zz_switch_Misc_l241_25_2 = _zz_switch_Misc_l241_25_3;
  assign _zz_switch_Misc_l241_25_3 = _zz_switch_Misc_l241_66[0:0];
  assign _zz_switch_Misc_l241_26_1 = _zz_switch_Misc_l241_68[1 : 1];
  assign _zz_switch_Misc_l241_26_2 = _zz_switch_Misc_l241_26_3;
  assign _zz_switch_Misc_l241_26_3 = _zz_switch_Misc_l241_68[0:0];
  assign _zz__zz_switch_Misc_l241_71 = _zz_switch_Misc_l241_67[0:0];
  assign _zz__zz_switch_Misc_l241_71_1 = _zz_switch_Misc_l241_70[0:0];
  assign _zz__zz_switch_Misc_l241_71_2 = _zz_switch_Misc_l241_67[0:0];
  assign _zz__zz_switch_Misc_l241_73 = _zz_switch_Misc_l241_64[1:0];
  assign _zz__zz_switch_Misc_l241_73_1 = _zz_switch_Misc_l241_72[1:0];
  assign _zz__zz_switch_Misc_l241_73_2 = _zz_switch_Misc_l241_64[1:0];
  assign _zz__zz_switch_Misc_l241_75 = _zz_switch_Misc_l241_56[2:0];
  assign _zz__zz_switch_Misc_l241_75_1 = _zz_switch_Misc_l241_74[2:0];
  assign _zz__zz_switch_Misc_l241_75_2 = _zz_switch_Misc_l241_56[2:0];
  assign _zz__zz_switch_Misc_l241_77 = _zz_switch_Misc_l241_38[3:0];
  assign _zz__zz_switch_Misc_l241_77_1 = _zz_switch_Misc_l241_76[3:0];
  assign _zz__zz_switch_Misc_l241_77_2 = _zz_switch_Misc_l241_38[3:0];
  assign _zz_switch_Misc_l241_31_1 = _zz_switch_Misc_l241_80[1 : 1];
  assign _zz_switch_Misc_l241_31_2 = _zz_switch_Misc_l241_31_3;
  assign _zz_switch_Misc_l241_31_3 = _zz_switch_Misc_l241_80[0:0];
  assign _zz_switch_Misc_l241_32_1 = _zz_switch_Misc_l241_82[1 : 1];
  assign _zz_switch_Misc_l241_32_2 = _zz_switch_Misc_l241_32_3;
  assign _zz_switch_Misc_l241_32_3 = _zz_switch_Misc_l241_82[0:0];
  assign _zz__zz_switch_Misc_l241_85 = _zz_switch_Misc_l241_81[0:0];
  assign _zz__zz_switch_Misc_l241_85_1 = _zz_switch_Misc_l241_84[0:0];
  assign _zz__zz_switch_Misc_l241_85_2 = _zz_switch_Misc_l241_81[0:0];
  assign _zz_switch_Misc_l241_34_1 = _zz_switch_Misc_l241_87[1 : 1];
  assign _zz_switch_Misc_l241_34_2 = _zz_switch_Misc_l241_34_3;
  assign _zz_switch_Misc_l241_34_3 = _zz_switch_Misc_l241_87[0:0];
  assign _zz__zz_switch_Misc_l241_89 = _zz__zz_switch_Misc_l241_89_1;
  assign _zz__zz_switch_Misc_l241_89_1 = _zz_switch_Misc_l241_86[0:0];
  assign _zz__zz_switch_Misc_l241_90 = _zz_switch_Misc_l241_88[0:0];
  assign _zz__zz_switch_Misc_l241_90_1 = _zz_switch_Misc_l241_89[0:0];
  assign _zz__zz_switch_Misc_l241_90_2 = _zz_switch_Misc_l241_88[0:0];
  assign _zz__zz_switch_Misc_l241_92 = _zz_switch_Misc_l241_85[1:0];
  assign _zz__zz_switch_Misc_l241_92_1 = _zz_switch_Misc_l241_91[1:0];
  assign _zz__zz_switch_Misc_l241_92_2 = _zz_switch_Misc_l241_85[1:0];
  assign _zz__zz_n4__lz = _zz_switch_Misc_l241_77[4:0];
  assign _zz__zz_n4__lz_1 = _zz_switch_Misc_l241_93[4:0];
  assign _zz__zz_n4__lz_2 = _zz_switch_Misc_l241_77[4:0];
  assign _zz_n4__lz_1 = _zz_n4__lz[5:0];
  assign _zz__zz_n5_mant_rounded_1_1 = {1'b0,1'b1};
  assign _zz__zz_n5_mant_rounded_1 = {35'd0, _zz__zz_n5_mant_rounded_1_1};
  assign _zz__zz_n5_mant_rounded = ({1'b0,n5_mant_renormed[38 : 2]} + {1'b0,{36'h000000000,1'b1}});
  assign _zz_n5_exp_add_m_lz = ($signed(_zz_n5_exp_add_m_lz_1) - $signed(_zz_n5_exp_add_m_lz_3));
  assign _zz_n5_exp_add_m_lz_1 = _zz_n5_exp_add_m_lz_2;
  assign _zz_n5_exp_add_m_lz_2 = {1'd0, n5_n4_exp_add_adj};
  assign _zz_n5_exp_add_m_lz_3 = _zz_n5_exp_add_m_lz_4;
  assign _zz_n5_exp_add_m_lz_4 = {3'd0, n5_n4_lz};
  assign _zz_n5_exp_add_m_lz_6 = {1'b0,n5_mant_rounded[36]};
  assign _zz_n5_exp_add_m_lz_5 = {{7{_zz_n5_exp_add_m_lz_6[1]}}, _zz_n5_exp_add_m_lz_6};
  assign _zz_n5_exp_eq_lz = {2'd0, n5_n4_lz};
  assign _zz_n5_exp_final_1 = n5_exp_add_m_lz;
  assign _zz_n5_exp_final = _zz_n5_exp_final_1[7:0];
  assign _zz_n5_mant_final = n5_mant_rounded[34:0];
  assign n0_valid = io_op_valid;
  assign n0_a_mant = io_op_payload_a_mant;
  assign n0_a_exp = io_op_payload_a_exp;
  assign n0_a_sign = io_op_payload_a_sign;
  assign n0_b_mant = io_op_payload_b_mant;
  assign n0_b_exp = io_op_payload_b_exp;
  assign n0_b_sign = io_op_payload_b_sign;
  assign n0_a_is_zero = (((n0_a_exp == 8'h00) && (n0_a_mant == 35'h000000000)) || (n0_a_exp == 8'h00));
  assign n0_b_is_zero = (((n0_b_exp == 8'h00) && (n0_b_mant == 35'h000000000)) || (n0_b_exp == 8'h00));
  assign n0_a_is_inf = ((&n0_a_exp) && (! (|n0_a_mant)));
  assign n0_b_is_inf = ((&n0_b_exp) && (! (|n0_b_mant)));
  assign n0_is_zero = (n0_a_is_zero || n0_b_is_zero);
  assign n0_is_nan = ((((&n0_a_exp) && (|n0_a_mant)) || ((&n0_b_exp) && (|n0_b_mant))) || ((n0_a_is_inf && n0_b_is_inf) && (n0_a_sign != n0_b_sign)));
  assign n0_is_inf = (n0_a_is_inf || n0_b_is_inf);
  assign n0_mant_a = (n0_a_is_zero ? 36'h000000000 : (_zz_n0_mant_a | 36'h000000008));
  assign n0_mant_b = (n0_b_is_zero ? 36'h000000000 : (_zz_n0_mant_b | 36'h000000008));
  assign n0_exp_diff_a_b = ($signed(_zz_n0_exp_diff_a_b) - $signed(_zz_n0_exp_diff_a_b_2));
  assign n0_exp_diff_b_a = (n0_b_exp - n0_a_exp);
  assign n0_a_geq_b = ($signed(9'h000) <= $signed(n0_exp_diff_a_b));
  assign n0_sign_a_swap = (n0_a_geq_b ? n0_a_sign : n0_b_sign);
  assign n0_sign_b_swap = (n0_a_geq_b ? n0_b_sign : n0_a_sign);
  assign n0_exp_add = (n0_a_geq_b ? n0_a_exp : n0_b_exp);
  assign n0_exp_diff_ovfl = (n0_a_geq_b ? ($signed(9'h026) < $signed(n0_exp_diff_a_b)) : (8'h26 < n0_exp_diff_b_a));
  assign n0_exp_diff = _zz_n0_exp_diff[5:0];
  assign n0_mant_a_swap = (n0_a_geq_b ? n0_mant_a : n0_mant_b);
  assign n0_mant_b_swap = (n0_a_geq_b ? n0_mant_b : n0_mant_a);
  assign n1_mant_a_adj = {1'd0, _zz_n1_mant_a_adj};
  always @(*) begin
    n1__mant_b_shift = {1'd0, _zz_n1__mant_b_shift_3};
    n1__mant_b_shift[0] = (|(_zz_n1__mant_b_shift_5 & n1_n0_mant_b_swap));
  end

  assign _zz_n1__mant_b_shift = ($signed(_zz__zz_n1__mant_b_shift) + $signed(7'h01));
  assign _zz_n1__mant_b_shift_1 = (($signed(_zz_n1__mant_b_shift) < $signed(7'h00)) ? 7'h00 : _zz_n1__mant_b_shift);
  assign _zz_n1__mant_b_shift_2 = (($signed(_zz_n1__mant_b_shift_1) == $signed(7'h40)) ? 7'h41 : _zz_n1__mant_b_shift_1);
  assign n1_mant_b_adj = (n1_n0_exp_diff_ovfl ? 40'h0000000000 : n1__mant_b_shift);
  assign when_FpxxAdd_l89 = (n2_n0_sign_a_swap == n2_n0_sign_b_swap);
  always @(*) begin
    if(when_FpxxAdd_l89) begin
      n2__sign_add = n2_n0_sign_a_swap;
    end else begin
      if(when_FpxxAdd_l94) begin
        n2__sign_add = n2_n0_sign_a_swap;
      end else begin
        n2__sign_add = n2_n0_sign_b_swap;
      end
    end
  end

  always @(*) begin
    if(when_FpxxAdd_l89) begin
      n2__mant_a_opt_inv = {n2_n1_mant_a_adj,1'b0};
    end else begin
      if(when_FpxxAdd_l94) begin
        n2__mant_a_opt_inv = {n2_n1_mant_a_adj,1'b1};
      end else begin
        n2__mant_a_opt_inv = {(~ n2_n1_mant_a_adj),1'b1};
      end
    end
  end

  always @(*) begin
    if(when_FpxxAdd_l89) begin
      n2__mant_b_opt_inv = {n2_n1_mant_b_adj,1'b0};
    end else begin
      if(when_FpxxAdd_l94) begin
        n2__mant_b_opt_inv = {(~ n2_n1_mant_b_adj),1'b1};
      end else begin
        n2__mant_b_opt_inv = {n2_n1_mant_b_adj,1'b1};
      end
    end
  end

  assign when_FpxxAdd_l94 = (n2_n1_mant_b_adj <= n2_n1_mant_a_adj);
  assign n2_sign_add = n2__sign_add;
  assign n2_mant_a_opt_inv = n2__mant_a_opt_inv;
  assign n2_mant_b_opt_inv = n2__mant_b_opt_inv;
  assign n3_mant_add = _zz_n3_mant_add[40 : 1];
  assign _zz_switch_Misc_l241 = (~ _zz__zz_switch_Misc_l241);
  assign _zz_switch_Misc_l241_1 = _zz_switch_Misc_l241[38 : 7];
  assign _zz_switch_Misc_l241_2 = _zz_switch_Misc_l241_1[31 : 16];
  assign _zz_switch_Misc_l241_3 = _zz_switch_Misc_l241_2[15 : 8];
  assign _zz_switch_Misc_l241_4 = _zz_switch_Misc_l241_3[7 : 4];
  assign _zz_switch_Misc_l241_5 = _zz_switch_Misc_l241_4[3 : 2];
  assign switch_Misc_l241 = {_zz_switch_Misc_l241_94[0],_zz_switch_Misc_l241_95[0]};
  always @(*) begin
    case(switch_Misc_l241)
      2'b11 : begin
        _zz_switch_Misc_l241_6 = 2'b10;
      end
      2'b10 : begin
        _zz_switch_Misc_l241_6 = 2'b01;
      end
      default : begin
        _zz_switch_Misc_l241_6 = 2'b00;
      end
    endcase
  end

  assign _zz_switch_Misc_l241_7 = _zz_switch_Misc_l241_4[1:0];
  assign switch_Misc_l241_1 = {_zz_switch_Misc_l241_1_1[0],_zz_switch_Misc_l241_1_2[0]};
  always @(*) begin
    case(switch_Misc_l241_1)
      2'b11 : begin
        _zz_switch_Misc_l241_8 = 2'b10;
      end
      2'b10 : begin
        _zz_switch_Misc_l241_8 = 2'b01;
      end
      default : begin
        _zz_switch_Misc_l241_8 = 2'b00;
      end
    endcase
  end

  assign _zz_switch_Misc_l241_9 = _zz_switch_Misc_l241_8;
  assign switch_Misc_l241_2 = {_zz_switch_Misc_l241_6[1],_zz_switch_Misc_l241_9[1]};
  always @(*) begin
    case(switch_Misc_l241_2)
      2'b11 : begin
        _zz_switch_Misc_l241_10 = {2'b10,_zz__zz_switch_Misc_l241_10};
      end
      2'b10 : begin
        _zz_switch_Misc_l241_10 = {2'b01,_zz__zz_switch_Misc_l241_10_1};
      end
      default : begin
        _zz_switch_Misc_l241_10 = {2'b00,_zz__zz_switch_Misc_l241_10_2};
      end
    endcase
  end

  assign _zz_switch_Misc_l241_11 = _zz_switch_Misc_l241_3[3:0];
  assign _zz_switch_Misc_l241_12 = _zz_switch_Misc_l241_11[3 : 2];
  assign switch_Misc_l241_3 = {_zz_switch_Misc_l241_3_1[0],_zz_switch_Misc_l241_3_2[0]};
  always @(*) begin
    case(switch_Misc_l241_3)
      2'b11 : begin
        _zz_switch_Misc_l241_13 = 2'b10;
      end
      2'b10 : begin
        _zz_switch_Misc_l241_13 = 2'b01;
      end
      default : begin
        _zz_switch_Misc_l241_13 = 2'b00;
      end
    endcase
  end

  assign _zz_switch_Misc_l241_14 = _zz_switch_Misc_l241_11[1:0];
  assign switch_Misc_l241_4 = {_zz_switch_Misc_l241_4_1[0],_zz_switch_Misc_l241_4_2[0]};
  always @(*) begin
    case(switch_Misc_l241_4)
      2'b11 : begin
        _zz_switch_Misc_l241_15 = 2'b10;
      end
      2'b10 : begin
        _zz_switch_Misc_l241_15 = 2'b01;
      end
      default : begin
        _zz_switch_Misc_l241_15 = 2'b00;
      end
    endcase
  end

  assign _zz_switch_Misc_l241_16 = _zz_switch_Misc_l241_15;
  assign switch_Misc_l241_5 = {_zz_switch_Misc_l241_13[1],_zz_switch_Misc_l241_16[1]};
  always @(*) begin
    case(switch_Misc_l241_5)
      2'b11 : begin
        _zz_switch_Misc_l241_17 = {2'b10,_zz__zz_switch_Misc_l241_17};
      end
      2'b10 : begin
        _zz_switch_Misc_l241_17 = {2'b01,_zz__zz_switch_Misc_l241_17_1};
      end
      default : begin
        _zz_switch_Misc_l241_17 = {2'b00,_zz__zz_switch_Misc_l241_17_2};
      end
    endcase
  end

  assign _zz_switch_Misc_l241_18 = _zz_switch_Misc_l241_17;
  assign switch_Misc_l241_6 = {_zz_switch_Misc_l241_10[2],_zz_switch_Misc_l241_18[2]};
  always @(*) begin
    case(switch_Misc_l241_6)
      2'b11 : begin
        _zz_switch_Misc_l241_19 = {2'b10,_zz__zz_switch_Misc_l241_19};
      end
      2'b10 : begin
        _zz_switch_Misc_l241_19 = {2'b01,_zz__zz_switch_Misc_l241_19_1};
      end
      default : begin
        _zz_switch_Misc_l241_19 = {2'b00,_zz__zz_switch_Misc_l241_19_2};
      end
    endcase
  end

  assign _zz_switch_Misc_l241_20 = _zz_switch_Misc_l241_2[7:0];
  assign _zz_switch_Misc_l241_21 = _zz_switch_Misc_l241_20[7 : 4];
  assign _zz_switch_Misc_l241_22 = _zz_switch_Misc_l241_21[3 : 2];
  assign switch_Misc_l241_7 = {_zz_switch_Misc_l241_7_1[0],_zz_switch_Misc_l241_7_2[0]};
  always @(*) begin
    case(switch_Misc_l241_7)
      2'b11 : begin
        _zz_switch_Misc_l241_23 = 2'b10;
      end
      2'b10 : begin
        _zz_switch_Misc_l241_23 = 2'b01;
      end
      default : begin
        _zz_switch_Misc_l241_23 = 2'b00;
      end
    endcase
  end

  assign _zz_switch_Misc_l241_24 = _zz_switch_Misc_l241_21[1:0];
  assign switch_Misc_l241_8 = {_zz_switch_Misc_l241_8_1[0],_zz_switch_Misc_l241_8_2[0]};
  always @(*) begin
    case(switch_Misc_l241_8)
      2'b11 : begin
        _zz_switch_Misc_l241_25 = 2'b10;
      end
      2'b10 : begin
        _zz_switch_Misc_l241_25 = 2'b01;
      end
      default : begin
        _zz_switch_Misc_l241_25 = 2'b00;
      end
    endcase
  end

  assign _zz_switch_Misc_l241_26 = _zz_switch_Misc_l241_25;
  assign switch_Misc_l241_9 = {_zz_switch_Misc_l241_23[1],_zz_switch_Misc_l241_26[1]};
  always @(*) begin
    case(switch_Misc_l241_9)
      2'b11 : begin
        _zz_switch_Misc_l241_27 = {2'b10,_zz__zz_switch_Misc_l241_27};
      end
      2'b10 : begin
        _zz_switch_Misc_l241_27 = {2'b01,_zz__zz_switch_Misc_l241_27_1};
      end
      default : begin
        _zz_switch_Misc_l241_27 = {2'b00,_zz__zz_switch_Misc_l241_27_2};
      end
    endcase
  end

  assign _zz_switch_Misc_l241_28 = _zz_switch_Misc_l241_20[3:0];
  assign _zz_switch_Misc_l241_29 = _zz_switch_Misc_l241_28[3 : 2];
  assign switch_Misc_l241_10 = {_zz_switch_Misc_l241_10_1[0],_zz_switch_Misc_l241_10_2[0]};
  always @(*) begin
    case(switch_Misc_l241_10)
      2'b11 : begin
        _zz_switch_Misc_l241_30 = 2'b10;
      end
      2'b10 : begin
        _zz_switch_Misc_l241_30 = 2'b01;
      end
      default : begin
        _zz_switch_Misc_l241_30 = 2'b00;
      end
    endcase
  end

  assign _zz_switch_Misc_l241_31 = _zz_switch_Misc_l241_28[1:0];
  assign switch_Misc_l241_11 = {_zz_switch_Misc_l241_11_1[0],_zz_switch_Misc_l241_11_2[0]};
  always @(*) begin
    case(switch_Misc_l241_11)
      2'b11 : begin
        _zz_switch_Misc_l241_32 = 2'b10;
      end
      2'b10 : begin
        _zz_switch_Misc_l241_32 = 2'b01;
      end
      default : begin
        _zz_switch_Misc_l241_32 = 2'b00;
      end
    endcase
  end

  assign _zz_switch_Misc_l241_33 = _zz_switch_Misc_l241_32;
  assign switch_Misc_l241_12 = {_zz_switch_Misc_l241_30[1],_zz_switch_Misc_l241_33[1]};
  always @(*) begin
    case(switch_Misc_l241_12)
      2'b11 : begin
        _zz_switch_Misc_l241_34 = {2'b10,_zz__zz_switch_Misc_l241_34};
      end
      2'b10 : begin
        _zz_switch_Misc_l241_34 = {2'b01,_zz__zz_switch_Misc_l241_34_1};
      end
      default : begin
        _zz_switch_Misc_l241_34 = {2'b00,_zz__zz_switch_Misc_l241_34_2};
      end
    endcase
  end

  assign _zz_switch_Misc_l241_35 = _zz_switch_Misc_l241_34;
  assign switch_Misc_l241_13 = {_zz_switch_Misc_l241_27[2],_zz_switch_Misc_l241_35[2]};
  always @(*) begin
    case(switch_Misc_l241_13)
      2'b11 : begin
        _zz_switch_Misc_l241_36 = {2'b10,_zz__zz_switch_Misc_l241_36};
      end
      2'b10 : begin
        _zz_switch_Misc_l241_36 = {2'b01,_zz__zz_switch_Misc_l241_36_1};
      end
      default : begin
        _zz_switch_Misc_l241_36 = {2'b00,_zz__zz_switch_Misc_l241_36_2};
      end
    endcase
  end

  assign _zz_switch_Misc_l241_37 = _zz_switch_Misc_l241_36;
  assign switch_Misc_l241_14 = {_zz_switch_Misc_l241_19[3],_zz_switch_Misc_l241_37[3]};
  always @(*) begin
    case(switch_Misc_l241_14)
      2'b11 : begin
        _zz_switch_Misc_l241_38 = {2'b10,_zz__zz_switch_Misc_l241_38};
      end
      2'b10 : begin
        _zz_switch_Misc_l241_38 = {2'b01,_zz__zz_switch_Misc_l241_38_1};
      end
      default : begin
        _zz_switch_Misc_l241_38 = {2'b00,_zz__zz_switch_Misc_l241_38_2};
      end
    endcase
  end

  assign _zz_switch_Misc_l241_39 = _zz_switch_Misc_l241_1[15:0];
  assign _zz_switch_Misc_l241_40 = _zz_switch_Misc_l241_39[15 : 8];
  assign _zz_switch_Misc_l241_41 = _zz_switch_Misc_l241_40[7 : 4];
  assign _zz_switch_Misc_l241_42 = _zz_switch_Misc_l241_41[3 : 2];
  assign switch_Misc_l241_15 = {_zz_switch_Misc_l241_15_1[0],_zz_switch_Misc_l241_15_2[0]};
  always @(*) begin
    case(switch_Misc_l241_15)
      2'b11 : begin
        _zz_switch_Misc_l241_43 = 2'b10;
      end
      2'b10 : begin
        _zz_switch_Misc_l241_43 = 2'b01;
      end
      default : begin
        _zz_switch_Misc_l241_43 = 2'b00;
      end
    endcase
  end

  assign _zz_switch_Misc_l241_44 = _zz_switch_Misc_l241_41[1:0];
  assign switch_Misc_l241_16 = {_zz_switch_Misc_l241_16_1[0],_zz_switch_Misc_l241_16_2[0]};
  always @(*) begin
    case(switch_Misc_l241_16)
      2'b11 : begin
        _zz_switch_Misc_l241_45 = 2'b10;
      end
      2'b10 : begin
        _zz_switch_Misc_l241_45 = 2'b01;
      end
      default : begin
        _zz_switch_Misc_l241_45 = 2'b00;
      end
    endcase
  end

  assign _zz_switch_Misc_l241_46 = _zz_switch_Misc_l241_45;
  assign switch_Misc_l241_17 = {_zz_switch_Misc_l241_43[1],_zz_switch_Misc_l241_46[1]};
  always @(*) begin
    case(switch_Misc_l241_17)
      2'b11 : begin
        _zz_switch_Misc_l241_47 = {2'b10,_zz__zz_switch_Misc_l241_47};
      end
      2'b10 : begin
        _zz_switch_Misc_l241_47 = {2'b01,_zz__zz_switch_Misc_l241_47_1};
      end
      default : begin
        _zz_switch_Misc_l241_47 = {2'b00,_zz__zz_switch_Misc_l241_47_2};
      end
    endcase
  end

  assign _zz_switch_Misc_l241_48 = _zz_switch_Misc_l241_40[3:0];
  assign _zz_switch_Misc_l241_49 = _zz_switch_Misc_l241_48[3 : 2];
  assign switch_Misc_l241_18 = {_zz_switch_Misc_l241_18_1[0],_zz_switch_Misc_l241_18_2[0]};
  always @(*) begin
    case(switch_Misc_l241_18)
      2'b11 : begin
        _zz_switch_Misc_l241_50 = 2'b10;
      end
      2'b10 : begin
        _zz_switch_Misc_l241_50 = 2'b01;
      end
      default : begin
        _zz_switch_Misc_l241_50 = 2'b00;
      end
    endcase
  end

  assign _zz_switch_Misc_l241_51 = _zz_switch_Misc_l241_48[1:0];
  assign switch_Misc_l241_19 = {_zz_switch_Misc_l241_19_1[0],_zz_switch_Misc_l241_19_2[0]};
  always @(*) begin
    case(switch_Misc_l241_19)
      2'b11 : begin
        _zz_switch_Misc_l241_52 = 2'b10;
      end
      2'b10 : begin
        _zz_switch_Misc_l241_52 = 2'b01;
      end
      default : begin
        _zz_switch_Misc_l241_52 = 2'b00;
      end
    endcase
  end

  assign _zz_switch_Misc_l241_53 = _zz_switch_Misc_l241_52;
  assign switch_Misc_l241_20 = {_zz_switch_Misc_l241_50[1],_zz_switch_Misc_l241_53[1]};
  always @(*) begin
    case(switch_Misc_l241_20)
      2'b11 : begin
        _zz_switch_Misc_l241_54 = {2'b10,_zz__zz_switch_Misc_l241_54};
      end
      2'b10 : begin
        _zz_switch_Misc_l241_54 = {2'b01,_zz__zz_switch_Misc_l241_54_1};
      end
      default : begin
        _zz_switch_Misc_l241_54 = {2'b00,_zz__zz_switch_Misc_l241_54_2};
      end
    endcase
  end

  assign _zz_switch_Misc_l241_55 = _zz_switch_Misc_l241_54;
  assign switch_Misc_l241_21 = {_zz_switch_Misc_l241_47[2],_zz_switch_Misc_l241_55[2]};
  always @(*) begin
    case(switch_Misc_l241_21)
      2'b11 : begin
        _zz_switch_Misc_l241_56 = {2'b10,_zz__zz_switch_Misc_l241_56};
      end
      2'b10 : begin
        _zz_switch_Misc_l241_56 = {2'b01,_zz__zz_switch_Misc_l241_56_1};
      end
      default : begin
        _zz_switch_Misc_l241_56 = {2'b00,_zz__zz_switch_Misc_l241_56_2};
      end
    endcase
  end

  assign _zz_switch_Misc_l241_57 = _zz_switch_Misc_l241_39[7:0];
  assign _zz_switch_Misc_l241_58 = _zz_switch_Misc_l241_57[7 : 4];
  assign _zz_switch_Misc_l241_59 = _zz_switch_Misc_l241_58[3 : 2];
  assign switch_Misc_l241_22 = {_zz_switch_Misc_l241_22_1[0],_zz_switch_Misc_l241_22_2[0]};
  always @(*) begin
    case(switch_Misc_l241_22)
      2'b11 : begin
        _zz_switch_Misc_l241_60 = 2'b10;
      end
      2'b10 : begin
        _zz_switch_Misc_l241_60 = 2'b01;
      end
      default : begin
        _zz_switch_Misc_l241_60 = 2'b00;
      end
    endcase
  end

  assign _zz_switch_Misc_l241_61 = _zz_switch_Misc_l241_58[1:0];
  assign switch_Misc_l241_23 = {_zz_switch_Misc_l241_23_1[0],_zz_switch_Misc_l241_23_2[0]};
  always @(*) begin
    case(switch_Misc_l241_23)
      2'b11 : begin
        _zz_switch_Misc_l241_62 = 2'b10;
      end
      2'b10 : begin
        _zz_switch_Misc_l241_62 = 2'b01;
      end
      default : begin
        _zz_switch_Misc_l241_62 = 2'b00;
      end
    endcase
  end

  assign _zz_switch_Misc_l241_63 = _zz_switch_Misc_l241_62;
  assign switch_Misc_l241_24 = {_zz_switch_Misc_l241_60[1],_zz_switch_Misc_l241_63[1]};
  always @(*) begin
    case(switch_Misc_l241_24)
      2'b11 : begin
        _zz_switch_Misc_l241_64 = {2'b10,_zz__zz_switch_Misc_l241_64};
      end
      2'b10 : begin
        _zz_switch_Misc_l241_64 = {2'b01,_zz__zz_switch_Misc_l241_64_1};
      end
      default : begin
        _zz_switch_Misc_l241_64 = {2'b00,_zz__zz_switch_Misc_l241_64_2};
      end
    endcase
  end

  assign _zz_switch_Misc_l241_65 = _zz_switch_Misc_l241_57[3:0];
  assign _zz_switch_Misc_l241_66 = _zz_switch_Misc_l241_65[3 : 2];
  assign switch_Misc_l241_25 = {_zz_switch_Misc_l241_25_1[0],_zz_switch_Misc_l241_25_2[0]};
  always @(*) begin
    case(switch_Misc_l241_25)
      2'b11 : begin
        _zz_switch_Misc_l241_67 = 2'b10;
      end
      2'b10 : begin
        _zz_switch_Misc_l241_67 = 2'b01;
      end
      default : begin
        _zz_switch_Misc_l241_67 = 2'b00;
      end
    endcase
  end

  assign _zz_switch_Misc_l241_68 = _zz_switch_Misc_l241_65[1:0];
  assign switch_Misc_l241_26 = {_zz_switch_Misc_l241_26_1[0],_zz_switch_Misc_l241_26_2[0]};
  always @(*) begin
    case(switch_Misc_l241_26)
      2'b11 : begin
        _zz_switch_Misc_l241_69 = 2'b10;
      end
      2'b10 : begin
        _zz_switch_Misc_l241_69 = 2'b01;
      end
      default : begin
        _zz_switch_Misc_l241_69 = 2'b00;
      end
    endcase
  end

  assign _zz_switch_Misc_l241_70 = _zz_switch_Misc_l241_69;
  assign switch_Misc_l241_27 = {_zz_switch_Misc_l241_67[1],_zz_switch_Misc_l241_70[1]};
  always @(*) begin
    case(switch_Misc_l241_27)
      2'b11 : begin
        _zz_switch_Misc_l241_71 = {2'b10,_zz__zz_switch_Misc_l241_71};
      end
      2'b10 : begin
        _zz_switch_Misc_l241_71 = {2'b01,_zz__zz_switch_Misc_l241_71_1};
      end
      default : begin
        _zz_switch_Misc_l241_71 = {2'b00,_zz__zz_switch_Misc_l241_71_2};
      end
    endcase
  end

  assign _zz_switch_Misc_l241_72 = _zz_switch_Misc_l241_71;
  assign switch_Misc_l241_28 = {_zz_switch_Misc_l241_64[2],_zz_switch_Misc_l241_72[2]};
  always @(*) begin
    case(switch_Misc_l241_28)
      2'b11 : begin
        _zz_switch_Misc_l241_73 = {2'b10,_zz__zz_switch_Misc_l241_73};
      end
      2'b10 : begin
        _zz_switch_Misc_l241_73 = {2'b01,_zz__zz_switch_Misc_l241_73_1};
      end
      default : begin
        _zz_switch_Misc_l241_73 = {2'b00,_zz__zz_switch_Misc_l241_73_2};
      end
    endcase
  end

  assign _zz_switch_Misc_l241_74 = _zz_switch_Misc_l241_73;
  assign switch_Misc_l241_29 = {_zz_switch_Misc_l241_56[3],_zz_switch_Misc_l241_74[3]};
  always @(*) begin
    case(switch_Misc_l241_29)
      2'b11 : begin
        _zz_switch_Misc_l241_75 = {2'b10,_zz__zz_switch_Misc_l241_75};
      end
      2'b10 : begin
        _zz_switch_Misc_l241_75 = {2'b01,_zz__zz_switch_Misc_l241_75_1};
      end
      default : begin
        _zz_switch_Misc_l241_75 = {2'b00,_zz__zz_switch_Misc_l241_75_2};
      end
    endcase
  end

  assign _zz_switch_Misc_l241_76 = _zz_switch_Misc_l241_75;
  assign switch_Misc_l241_30 = {_zz_switch_Misc_l241_38[4],_zz_switch_Misc_l241_76[4]};
  always @(*) begin
    case(switch_Misc_l241_30)
      2'b11 : begin
        _zz_switch_Misc_l241_77 = {2'b10,_zz__zz_switch_Misc_l241_77};
      end
      2'b10 : begin
        _zz_switch_Misc_l241_77 = {2'b01,_zz__zz_switch_Misc_l241_77_1};
      end
      default : begin
        _zz_switch_Misc_l241_77 = {2'b00,_zz__zz_switch_Misc_l241_77_2};
      end
    endcase
  end

  assign _zz_switch_Misc_l241_78 = _zz_switch_Misc_l241[6:0];
  assign _zz_switch_Misc_l241_79 = _zz_switch_Misc_l241_78[6 : 3];
  assign _zz_switch_Misc_l241_80 = _zz_switch_Misc_l241_79[3 : 2];
  assign switch_Misc_l241_31 = {_zz_switch_Misc_l241_31_1[0],_zz_switch_Misc_l241_31_2[0]};
  always @(*) begin
    case(switch_Misc_l241_31)
      2'b11 : begin
        _zz_switch_Misc_l241_81 = 2'b10;
      end
      2'b10 : begin
        _zz_switch_Misc_l241_81 = 2'b01;
      end
      default : begin
        _zz_switch_Misc_l241_81 = 2'b00;
      end
    endcase
  end

  assign _zz_switch_Misc_l241_82 = _zz_switch_Misc_l241_79[1:0];
  assign switch_Misc_l241_32 = {_zz_switch_Misc_l241_32_1[0],_zz_switch_Misc_l241_32_2[0]};
  always @(*) begin
    case(switch_Misc_l241_32)
      2'b11 : begin
        _zz_switch_Misc_l241_83 = 2'b10;
      end
      2'b10 : begin
        _zz_switch_Misc_l241_83 = 2'b01;
      end
      default : begin
        _zz_switch_Misc_l241_83 = 2'b00;
      end
    endcase
  end

  assign _zz_switch_Misc_l241_84 = _zz_switch_Misc_l241_83;
  assign switch_Misc_l241_33 = {_zz_switch_Misc_l241_81[1],_zz_switch_Misc_l241_84[1]};
  always @(*) begin
    case(switch_Misc_l241_33)
      2'b11 : begin
        _zz_switch_Misc_l241_85 = {2'b10,_zz__zz_switch_Misc_l241_85};
      end
      2'b10 : begin
        _zz_switch_Misc_l241_85 = {2'b01,_zz__zz_switch_Misc_l241_85_1};
      end
      default : begin
        _zz_switch_Misc_l241_85 = {2'b00,_zz__zz_switch_Misc_l241_85_2};
      end
    endcase
  end

  assign _zz_switch_Misc_l241_86 = _zz_switch_Misc_l241_78[2:0];
  assign _zz_switch_Misc_l241_87 = _zz_switch_Misc_l241_86[2 : 1];
  assign switch_Misc_l241_34 = {_zz_switch_Misc_l241_34_1[0],_zz_switch_Misc_l241_34_2[0]};
  always @(*) begin
    case(switch_Misc_l241_34)
      2'b11 : begin
        _zz_switch_Misc_l241_88 = 2'b10;
      end
      2'b10 : begin
        _zz_switch_Misc_l241_88 = 2'b01;
      end
      default : begin
        _zz_switch_Misc_l241_88 = 2'b00;
      end
    endcase
  end

  assign _zz_switch_Misc_l241_89 = {1'd0, _zz__zz_switch_Misc_l241_89};
  assign switch_Misc_l241_35 = {_zz_switch_Misc_l241_88[1],_zz_switch_Misc_l241_89[1]};
  always @(*) begin
    case(switch_Misc_l241_35)
      2'b11 : begin
        _zz_switch_Misc_l241_90 = {2'b10,_zz__zz_switch_Misc_l241_90};
      end
      2'b10 : begin
        _zz_switch_Misc_l241_90 = {2'b01,_zz__zz_switch_Misc_l241_90_1};
      end
      default : begin
        _zz_switch_Misc_l241_90 = {2'b00,_zz__zz_switch_Misc_l241_90_2};
      end
    endcase
  end

  assign _zz_switch_Misc_l241_91 = _zz_switch_Misc_l241_90;
  assign switch_Misc_l241_36 = {_zz_switch_Misc_l241_85[2],_zz_switch_Misc_l241_91[2]};
  always @(*) begin
    case(switch_Misc_l241_36)
      2'b11 : begin
        _zz_switch_Misc_l241_92 = {2'b10,_zz__zz_switch_Misc_l241_92};
      end
      2'b10 : begin
        _zz_switch_Misc_l241_92 = {2'b01,_zz__zz_switch_Misc_l241_92_1};
      end
      default : begin
        _zz_switch_Misc_l241_92 = {2'b00,_zz__zz_switch_Misc_l241_92_2};
      end
    endcase
  end

  assign _zz_switch_Misc_l241_93 = {2'd0, _zz_switch_Misc_l241_92};
  assign switch_Misc_l241_37 = {_zz_switch_Misc_l241_77[5],_zz_switch_Misc_l241_93[5]};
  always @(*) begin
    case(switch_Misc_l241_37)
      2'b11 : begin
        _zz_n4__lz = {2'b10,_zz__zz_n4__lz};
      end
      2'b10 : begin
        _zz_n4__lz = {2'b01,_zz__zz_n4__lz_1};
      end
      default : begin
        _zz_n4__lz = {2'b00,_zz__zz_n4__lz_2};
      end
    endcase
  end

  always @(*) begin
    n4__lz = (n4_n0_is_zero ? 6'h00 : _zz_n4__lz_1);
    if(when_FpxxAdd_l123) begin
      n4__lz = 6'h00;
    end
  end

  assign when_FpxxAdd_l123 = n4_n3_mant_add[39];
  always @(*) begin
    if(when_FpxxAdd_l123) begin
      n4__mant_add_adj = (n4_n3_mant_add >>> 1'd1);
      n4__mant_add_adj[0] = (n4_n3_mant_add[0] || n4_n3_mant_add[1]);
    end else begin
      n4__mant_add_adj = n4_n3_mant_add[38:0];
    end
  end

  always @(*) begin
    if(when_FpxxAdd_l123) begin
      n4__exp_add_adj = (n4_n0_exp_add + 8'h01);
    end else begin
      n4__exp_add_adj = n4_n0_exp_add;
    end
  end

  assign n4_lz = n4__lz;
  assign n4_exp_add_adj = n4__exp_add_adj;
  assign n4_mant_add_adj = n4__mant_add_adj;
  assign n5_mant_renormed = (n5_n4_mant_add_adj <<< n5_n4_lz);
  assign when_UInt_l238 = (! n5_mant_renormed[3]);
  assign when_UInt_l219 = (n5_mant_renormed[2] && (|n5_mant_renormed[1 : 0]));
  always @(*) begin
    if(when_UInt_l219) begin
      _zz_n5_mant_rounded_1 = ({1'b0,n5_mant_renormed[38 : 3]} + _zz__zz_n5_mant_rounded_1);
    end else begin
      _zz_n5_mant_rounded_1 = {1'b0,n5_mant_renormed[38 : 3]};
    end
  end

  always @(*) begin
    if(when_UInt_l238) begin
      _zz_n5_mant_rounded = _zz_n5_mant_rounded_1;
    end else begin
      _zz_n5_mant_rounded = (_zz__zz_n5_mant_rounded >>> 1'd1);
    end
  end

  assign n5_mant_rounded = _zz_n5_mant_rounded;
  assign n5_exp_add_m_lz = ($signed(_zz_n5_exp_add_m_lz) + $signed(_zz_n5_exp_add_m_lz_5));
  assign n5_exp_eq_lz = (n5_n4_exp_add_adj == _zz_n5_exp_eq_lz);
  always @(*) begin
    if(n5_n0_is_nan) begin
      n5_sign_final = 1'b0;
    end else begin
      if(when_FpxxAdd_l160) begin
        n5_sign_final = n5_n2_sign_add;
      end else begin
        n5_sign_final = n5_n2_sign_add;
      end
    end
  end

  always @(*) begin
    if(n5_n0_is_nan) begin
      n5_exp_final = 8'hff;
    end else begin
      if(when_FpxxAdd_l160) begin
        n5_exp_final = 8'hff;
      end else begin
        n5_exp_final = (((n5_n4_lz < 6'h27) && (! n5_exp_add_m_lz[8])) ? _zz_n5_exp_final : 8'h00);
      end
    end
  end

  always @(*) begin
    if(n5_n0_is_nan) begin
      n5_mant_final = 35'h000000000;
      n5_mant_final[34] = 1'b1;
    end else begin
      if(when_FpxxAdd_l160) begin
        n5_mant_final = 35'h000000000;
      end else begin
        n5_mant_final = (((! n5_exp_add_m_lz[8]) && (! n5_exp_eq_lz)) ? _zz_n5_mant_final : 35'h000000000);
      end
    end
  end

  assign when_FpxxAdd_l160 = (n5_n0_is_inf || (&n5_n4_exp_add_adj));
  assign io_result_payload_sign = n5_sign_final;
  assign io_result_payload_exp = n5_exp_final;
  assign io_result_payload_mant = n5_mant_final;
  assign io_result_valid = n5_isValid;
  assign n3_valid = n2_isValid;
  assign n3_n0_is_zero = n2_n0_is_zero;
  assign n3_n0_is_nan = n2_n0_is_nan;
  assign n3_n0_is_inf = n2_n0_is_inf;
  assign n3_n0_exp_add = n2_n0_exp_add;
  assign n3_n2_sign_add = n2_sign_add;
  assign n3_n2_mant_a_opt_inv = n2_mant_a_opt_inv;
  assign n3_n2_mant_b_opt_inv = n2_mant_b_opt_inv;
  assign n5_valid = n4_isValid;
  assign n5_n0_is_nan = n4_n0_is_nan;
  assign n5_n0_is_inf = n4_n0_is_inf;
  assign n5_n2_sign_add = n4_n2_sign_add;
  assign n5_n4_lz = n4_lz;
  assign n5_n4_exp_add_adj = n4_exp_add_adj;
  assign n5_n4_mant_add_adj = n4_mant_add_adj;
  assign n0_isValid = n0_valid;
  assign n1_isValid = n1_valid;
  assign n2_isValid = n2_valid;
  assign n3_isValid = n3_valid;
  assign n4_isValid = n4_valid;
  assign n5_isValid = n5_valid;
  always @(posedge clk or posedge reset) begin
    if(reset) begin
      n1_valid <= 1'b0;
      n2_valid <= 1'b0;
      n4_valid <= 1'b0;
    end else begin
      n1_valid <= n0_isValid;
      n2_valid <= n1_isValid;
      n4_valid <= n3_isValid;
    end
  end

  always @(posedge clk) begin
    n1_n0_is_zero <= n0_is_zero;
    n1_n0_is_nan <= n0_is_nan;
    n1_n0_is_inf <= n0_is_inf;
    n1_n0_sign_a_swap <= n0_sign_a_swap;
    n1_n0_sign_b_swap <= n0_sign_b_swap;
    n1_n0_exp_add <= n0_exp_add;
    n1_n0_exp_diff_ovfl <= n0_exp_diff_ovfl;
    n1_n0_exp_diff <= n0_exp_diff;
    n1_n0_mant_a_swap <= n0_mant_a_swap;
    n1_n0_mant_b_swap <= n0_mant_b_swap;
    n2_n0_is_zero <= n1_n0_is_zero;
    n2_n0_is_nan <= n1_n0_is_nan;
    n2_n0_is_inf <= n1_n0_is_inf;
    n2_n0_sign_a_swap <= n1_n0_sign_a_swap;
    n2_n0_sign_b_swap <= n1_n0_sign_b_swap;
    n2_n0_exp_add <= n1_n0_exp_add;
    n2_n1_mant_a_adj <= n1_mant_a_adj;
    n2_n1_mant_b_adj <= n1_mant_b_adj;
    n4_n0_is_zero <= n3_n0_is_zero;
    n4_n0_is_nan <= n3_n0_is_nan;
    n4_n0_is_inf <= n3_n0_is_inf;
    n4_n0_exp_add <= n3_n0_exp_add;
    n4_n2_sign_add <= n3_n2_sign_add;
    n4_n3_mant_add <= n3_mant_add;
  end


endmodule
