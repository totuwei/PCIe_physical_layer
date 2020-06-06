/* Generated by Yosys 0.9 (git sha1 UNKNOWN, gcc 7.5.0-3ubuntu1~18.04 -fPIC -Os) */

(* src = "mux2x1_behav.v:21" *)
module mux2x1_behav(clk, in0, in1, valid, reset, out, validout);
  (* src = "mux2x1_behav.v:46" *)
  wire [7:0] _00_;
  (* src = "mux2x1_behav.v:36" *)
  wire _01_;
  (* src = "mux2x1_behav.v:46" *)
  wire _02_;
  (* src = "mux2x1_behav.v:46" *)
  wire [7:0] _03_;
  (* src = "mux2x1_behav.v:46" *)
  wire _04_;
  (* src = "mux2x1_behav.v:46" *)
  wire [7:0] _05_;
  (* src = "mux2x1_behav.v:46" *)
  wire [7:0] _06_;
  (* src = "mux2x1_behav.v:40" *)
  wire _07_;
  (* src = "mux2x1_behav.v:24" *)
  input clk;
  (* src = "mux2x1_behav.v:25" *)
  input [7:0] in0;
  (* src = "mux2x1_behav.v:26" *)
  input [7:0] in1;
  (* src = "mux2x1_behav.v:31" *)
  output [7:0] out;
  (* src = "mux2x1_behav.v:28" *)
  input reset;
  (* src = "mux2x1_behav.v:34" *)
  wire selector;
  (* src = "mux2x1_behav.v:27" *)
  input [1:0] valid;
  (* src = "mux2x1_behav.v:32" *)
  output validout;
  assign _06_[6] = valid[0] ? (* src = "mux2x1_behav.v:60" *) in0[6] : out[6];
  assign _06_[7] = valid[0] ? (* src = "mux2x1_behav.v:60" *) in0[7] : out[7];
  assign _05_[0] = valid[1] ? (* src = "mux2x1_behav.v:53" *) in1[0] : out[0];
  assign _05_[1] = valid[1] ? (* src = "mux2x1_behav.v:53" *) in1[1] : out[1];
  assign _05_[2] = valid[1] ? (* src = "mux2x1_behav.v:53" *) in1[2] : out[2];
  assign _05_[3] = valid[1] ? (* src = "mux2x1_behav.v:53" *) in1[3] : out[3];
  assign _05_[4] = valid[1] ? (* src = "mux2x1_behav.v:53" *) in1[4] : out[4];
  assign _05_[5] = valid[1] ? (* src = "mux2x1_behav.v:53" *) in1[5] : out[5];
  assign _05_[6] = valid[1] ? (* src = "mux2x1_behav.v:53" *) in1[6] : out[6];
  assign _05_[7] = valid[1] ? (* src = "mux2x1_behav.v:53" *) in1[7] : out[7];
  assign _04_ = selector ? (* src = "mux2x1_behav.v:51" *) valid[1] : valid[0];
  assign _03_[0] = selector ? (* src = "mux2x1_behav.v:51" *) _05_[0] : _06_[0];
  assign _03_[1] = selector ? (* src = "mux2x1_behav.v:51" *) _05_[1] : _06_[1];
  assign _03_[2] = selector ? (* src = "mux2x1_behav.v:51" *) _05_[2] : _06_[2];
  assign _03_[3] = selector ? (* src = "mux2x1_behav.v:51" *) _05_[3] : _06_[3];
  assign _03_[4] = selector ? (* src = "mux2x1_behav.v:51" *) _05_[4] : _06_[4];
  assign _03_[5] = selector ? (* src = "mux2x1_behav.v:51" *) _05_[5] : _06_[5];
  assign _03_[6] = selector ? (* src = "mux2x1_behav.v:51" *) _05_[6] : _06_[6];
  assign _03_[7] = selector ? (* src = "mux2x1_behav.v:51" *) _05_[7] : _06_[7];
  assign _01_ = reset ? (* src = "mux2x1_behav.v:37" *) _07_ : 1'h0;
  assign _02_ = reset ? (* src = "mux2x1_behav.v:47" *) _04_ : 1'h0;
  assign _00_[0] = reset ? (* src = "mux2x1_behav.v:47" *) _03_[0] : 1'h0;
  assign _00_[1] = reset ? (* src = "mux2x1_behav.v:47" *) _03_[1] : 1'h0;
  assign _00_[2] = reset ? (* src = "mux2x1_behav.v:47" *) _03_[2] : 1'h0;
  assign _00_[3] = reset ? (* src = "mux2x1_behav.v:47" *) _03_[3] : 1'h0;
  assign _00_[4] = reset ? (* src = "mux2x1_behav.v:47" *) _03_[4] : 1'h0;
  assign _00_[5] = reset ? (* src = "mux2x1_behav.v:47" *) _03_[5] : 1'h0;
  assign _00_[6] = reset ? (* src = "mux2x1_behav.v:47" *) _03_[6] : 1'h0;
  assign _00_[7] = reset ? (* src = "mux2x1_behav.v:47" *) _03_[7] : 1'h0;
  assign _06_[0] = valid[0] ? (* src = "mux2x1_behav.v:60" *) in0[0] : out[0];
  assign _06_[1] = valid[0] ? (* src = "mux2x1_behav.v:60" *) in0[1] : out[1];
  assign _06_[2] = valid[0] ? (* src = "mux2x1_behav.v:60" *) in0[2] : out[2];
  assign _06_[3] = valid[0] ? (* src = "mux2x1_behav.v:60" *) in0[3] : out[3];
  assign _06_[4] = valid[0] ? (* src = "mux2x1_behav.v:60" *) in0[4] : out[4];
  assign _06_[5] = valid[0] ? (* src = "mux2x1_behav.v:60" *) in0[5] : out[5];
  assign _07_ = ~(* src = "mux2x1_behav.v:40" *) selector;
  (* src = "mux2x1_behav.v:46" *)
  DFF _44_ (
    .C(clk),
    .D(_02_),
    .Q(validout)
  );
  (* src = "mux2x1_behav.v:46" *)
  DFF _45_ (
    .C(clk),
    .D(_00_[0]),
    .Q(out[0])
  );
  (* src = "mux2x1_behav.v:46" *)
  DFF _46_ (
    .C(clk),
    .D(_00_[1]),
    .Q(out[1])
  );
  (* src = "mux2x1_behav.v:46" *)
  DFF _47_ (
    .C(clk),
    .D(_00_[2]),
    .Q(out[2])
  );
  (* src = "mux2x1_behav.v:46" *)
  DFF _48_ (
    .C(clk),
    .D(_00_[3]),
    .Q(out[3])
  );
  (* src = "mux2x1_behav.v:46" *)
  DFF _49_ (
    .C(clk),
    .D(_00_[4]),
    .Q(out[4])
  );
  (* src = "mux2x1_behav.v:46" *)
  DFF _50_ (
    .C(clk),
    .D(_00_[5]),
    .Q(out[5])
  );
  (* src = "mux2x1_behav.v:46" *)
  DFF _51_ (
    .C(clk),
    .D(_00_[6]),
    .Q(out[6])
  );
  (* src = "mux2x1_behav.v:46" *)
  DFF _52_ (
    .C(clk),
    .D(_00_[7]),
    .Q(out[7])
  );
  (* src = "mux2x1_behav.v:36" *)
  DFF _53_ (
    .C(clk),
    .D(_01_),
    .Q(selector)
  );
endmodule

(* top =  1  *)
(* src = "mux4x2_behav.v:23" *)
module mux4x2_behav(clk, in0, in1, in2, in3, valid, reset, out0, out1, validout);
  (* src = "mux4x2_behav.v:26" *)
  input clk;
  (* src = "mux4x2_behav.v:27" *)
  input [7:0] in0;
  (* src = "mux4x2_behav.v:28" *)
  input [7:0] in1;
  (* src = "mux4x2_behav.v:29" *)
  input [7:0] in2;
  (* src = "mux4x2_behav.v:30" *)
  input [7:0] in3;
  (* src = "mux4x2_behav.v:35" *)
  output [7:0] out0;
  (* src = "mux4x2_behav.v:36" *)
  output [7:0] out1;
  (* src = "mux4x2_behav.v:32" *)
  input reset;
  (* src = "mux4x2_behav.v:31" *)
  input [3:0] valid;
  (* src = "mux4x2_behav.v:37" *)
  output [1:0] validout;
  (* src = "mux4x2_behav.v:43" *)
  wire validoutA;
  (* src = "mux4x2_behav.v:43" *)
  wire validoutB;
  (* src = "mux4x2_behav.v:41" *)
  wire [7:0] wout0;
  (* src = "mux4x2_behav.v:42" *)
  wire [7:0] wout1;
  (* module_not_derived = 32'd1 *)
  (* src = "mux4x2_behav.v:47" *)
  mux2x1_behav mux_A (
    .clk(clk),
    .in0(in0),
    .in1(in1),
    .out(wout0),
    .reset(reset),
    .valid(valid[1:0]),
    .validout(validoutA)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "mux4x2_behav.v:56" *)
  mux2x1_behav mux_B (
    .clk(clk),
    .in0(in2),
    .in1(in3),
    .out(wout1),
    .reset(reset),
    .valid(valid[3:2]),
    .validout(validoutB)
  );
  assign out0 = wout0;
  assign out1 = wout1;
  assign validout = { validoutB, validoutA };
endmodule
