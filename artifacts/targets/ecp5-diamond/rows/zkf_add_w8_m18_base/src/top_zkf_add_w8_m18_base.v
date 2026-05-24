`default_nettype none

(* keep_hierarchy = "yes" *)
module top_zkf_add_w8_m18_base (
    input wire                  clk,
    input wire                  rst,
    input wire                  in_valid_i,
    input wire [25:0]  a_i,
    input wire [25:0]  b_i,
    output wire                 out_valid_o,
    output wire [25:0] y_o
);
    (* keep = 1, preserve = 1, syn_keep = 1, syn_preserve = 1, no_retiming = 1, DONT_TOUCH = "true" *) reg [25:0] a_r;
    (* keep = 1, preserve = 1, syn_keep = 1, syn_preserve = 1, no_retiming = 1, DONT_TOUCH = "true" *) reg [25:0] b_r;
    (* keep = 1, preserve = 1, syn_keep = 1, syn_preserve = 1, no_retiming = 1, DONT_TOUCH = "true" *) reg in_valid_r;

    wire                 dut_valid;
    wire [25:0] dut_y;

    (* keep_hierarchy = "yes" *)
    zkf_add #(.WEXP(8), .WMAN(18), .STAGE_DECODE(0), .STAGE_ALIGN(0), .STAGE_OUTPUT(0)) u_dut (
        .clk(clk),
        .rst(rst),
        .in_valid(in_valid_r),
        .a(a_r),
        .b(b_r),
        .out_valid(dut_valid),
        .y(dut_y)
    );

    (* keep = 1, preserve = 1, syn_keep = 1, syn_preserve = 1, no_retiming = 1, DONT_TOUCH = "true" *) reg [25:0] y_r;
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
