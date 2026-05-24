`default_nettype none

(* keep_hierarchy = "yes" *)
module top_tommath_div_e8_m35_large_p3 (
    input wire                  clk,
    input wire                  rst,
    input wire                  in_valid_i,
    input wire [43:0]  a_i,
    input wire [43:0]  b_i,
    output wire                 out_valid_o,
    output wire [43:0] y_o
);
    (* keep = 1, preserve = 1, syn_keep = 1, syn_preserve = 1, no_retiming = 1, DONT_TOUCH = "true" *) reg [43:0] a_r;
    (* keep = 1, preserve = 1, syn_keep = 1, syn_preserve = 1, no_retiming = 1, DONT_TOUCH = "true" *) reg [43:0] b_r;
    (* keep = 1, preserve = 1, syn_keep = 1, syn_preserve = 1, no_retiming = 1, DONT_TOUCH = "true" *) reg in_valid_r;

    wire                 dut_valid;
    wire [34:0]  dut_mant;
    wire [7:0]   dut_exp;
    wire                 dut_sign;
    wire [43:0] dut_y = {dut_sign, dut_exp, dut_mant};

    (* keep_hierarchy = "yes" *)
    FpxxDiv u_dut (
        .io_op_vld(in_valid_r),
        .io_op_a_mant(a_r[34:0]),
        .io_op_a_exp(a_r[42:35]),
        .io_op_a_sign(a_r[43]),
        .io_op_b_mant(b_r[34:0]),
        .io_op_b_exp(b_r[42:35]),
        .io_op_b_sign(b_r[43]),
        .io_result_vld(dut_valid),
        .io_result_mant(dut_mant),
        .io_result_exp(dut_exp),
        .io_result_sign(dut_sign),
        .clk(clk),
        .reset(rst)
    );

    (* keep = 1, preserve = 1, syn_keep = 1, syn_preserve = 1, no_retiming = 1, DONT_TOUCH = "true" *) reg [43:0] y_r;
    (* keep = 1, preserve = 1, syn_keep = 1, syn_preserve = 1, no_retiming = 1, DONT_TOUCH = "true" *) reg out_valid_r;

    always @(posedge clk) begin
        a_r <= a_i;
        b_r <= b_i;
        y_r <= dut_y;
        if (rst) begin
            in_valid_r <= 1'b0;
            out_valid_r <= 1'b0;
        end else begin
            in_valid_r <= in_valid_i;
            out_valid_r <= dut_valid;
        end
    end

    assign out_valid_o = out_valid_r;
    assign y_o = y_r;
endmodule

`default_nettype wire
