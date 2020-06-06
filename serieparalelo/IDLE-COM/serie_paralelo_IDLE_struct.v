/* Generated by Yosys 0.9 (git sha1 UNKNOWN, gcc 7.5.0-3ubuntu1~18.04 -fPIC -Os) */

(* top =  1  *)
(* src = "serie_paralelo_IDLE.v:24" *)
module serieparalelo_IDLE_struct(in, clk32f, clk4f, reset, valido);
  (* src = "serie_paralelo_IDLE.v:51" *)
  wire [3:0] _00_;
  (* src = "serie_paralelo_IDLE.v:40" *)
  wire [7:0] _01_;
  (* src = "serie_paralelo_IDLE.v:51" *)
  wire _02_;
  (* src = "serie_paralelo_IDLE.v:51" *)
  wire _03_;
  (* src = "serie_paralelo_IDLE.v:61" *)
  (* unused_bits = "4" *)
  wire [31:0] _04_;
  wire [3:0] _05_;
  wire [1:0] _06_;
  wire [15:0] _07_;
  wire [7:0] _08_;
  wire [7:0] _09_;
  wire _10_;
  wire [3:0] _11_;
  wire [3:0] _12_;
  (* src = "serie_paralelo_IDLE.v:61|<techmap.v>:260|<techmap.v>:203" *)
  (* unused_bits = "3" *)
  wire [31:0] _13_;
  (* src = "serie_paralelo_IDLE.v:87|<techmap.v>:260|<techmap.v>:203" *)
  (* unused_bits = "2" *)
  wire [31:0] _14_;
  wire [31:0] _15_;
  wire _16_;
  wire _17_;
  wire _18_;
  (* src = "serie_paralelo_IDLE.v:87|<techmap.v>:260|<techmap.v>:221" *)
  wire _19_;
  (* src = "serie_paralelo_IDLE.v:87|<techmap.v>:260|<techmap.v>:221" *)
  wire _20_;
  (* src = "serie_paralelo_IDLE.v:36" *)
  wire [3:0] BC_counter;
  (* src = "serie_paralelo_IDLE.v:37" *)
  wire active;
  (* src = "serie_paralelo_IDLE.v:28" *)
  input clk32f;
  (* src = "serie_paralelo_IDLE.v:29" *)
  input clk4f;
  (* src = "serie_paralelo_IDLE.v:27" *)
  input in;
  (* src = "serie_paralelo_IDLE.v:35" *)
  wire [7:0] register;
  (* src = "serie_paralelo_IDLE.v:30" *)
  input reset;
  (* src = "serie_paralelo_IDLE.v:32" *)
  output valido;
  assign _06_[1] = _05_[2] |(* src = "serie_paralelo_IDLE.v:59" *)  _05_[3];
  assign _05_[0] = register[0] |(* src = "serie_paralelo_IDLE.v:68" *)  register[1];
  assign _05_[1] = _09_[2] |(* src = "serie_paralelo_IDLE.v:68" *)  _09_[3];
  assign _05_[2] = _09_[4] |(* src = "serie_paralelo_IDLE.v:68" *)  _09_[5];
  assign _05_[3] = register[6] |(* src = "serie_paralelo_IDLE.v:68" *)  _09_[7];
  assign _06_[0] = _05_[0] |(* src = "serie_paralelo_IDLE.v:68" *)  _05_[1];
  assign _10_ = _06_[0] |(* src = "serie_paralelo_IDLE.v:68" *)  _06_[1];
  assign _07_[0] = _04_[0] &(* src = "serie_paralelo_IDLE.v:87" *)  _15_[1];
  assign _08_[0] = _07_[0] &(* src = "serie_paralelo_IDLE.v:87" *)  _07_[1];
  assign active = _17_ | _08_[0];
  assign _03_ = active &(* src = "serie_paralelo_IDLE.v:68" *)  _10_;
  assign _12_[0] = _10_ ? (* src = "serie_paralelo_IDLE.v:59" *) BC_counter[0] : _11_[0];
  assign _12_[1] = _10_ ? (* src = "serie_paralelo_IDLE.v:59" *) BC_counter[1] : _11_[1];
  assign _12_[2] = _10_ ? (* src = "serie_paralelo_IDLE.v:59" *) BC_counter[2] : _11_[2];
  assign _12_[3] = _10_ ? (* src = "serie_paralelo_IDLE.v:59" *) BC_counter[3] : _11_[3];
  assign _02_ = reset ? (* src = "serie_paralelo_IDLE.v:52" *) _03_ : 1'h0;
  assign _11_[0] = active ? (* src = "serie_paralelo_IDLE.v:60" *) BC_counter[0] : _04_[0];
  assign _11_[1] = active ? (* src = "serie_paralelo_IDLE.v:60" *) BC_counter[1] : _04_[1];
  assign _11_[2] = active ? (* src = "serie_paralelo_IDLE.v:60" *) BC_counter[2] : _04_[2];
  assign _11_[3] = active ? (* src = "serie_paralelo_IDLE.v:60" *) BC_counter[3] : _04_[3];
  assign _00_[0] = reset ? (* src = "serie_paralelo_IDLE.v:52" *) _12_[0] : 1'h0;
  assign _00_[1] = reset ? (* src = "serie_paralelo_IDLE.v:52" *) _12_[1] : 1'h0;
  assign _00_[2] = reset ? (* src = "serie_paralelo_IDLE.v:52" *) _12_[2] : 1'h0;
  assign _00_[3] = reset ? (* src = "serie_paralelo_IDLE.v:52" *) _12_[3] : 1'h0;
  assign _01_[0] = reset ? (* src = "serie_paralelo_IDLE.v:41" *) in : 1'h0;
  assign _01_[1] = reset ? (* src = "serie_paralelo_IDLE.v:41" *) register[0] : 1'h0;
  assign _01_[2] = reset ? (* src = "serie_paralelo_IDLE.v:41" *) register[1] : 1'h0;
  assign _01_[3] = reset ? (* src = "serie_paralelo_IDLE.v:41" *) register[2] : 1'h0;
  assign _01_[4] = reset ? (* src = "serie_paralelo_IDLE.v:41" *) register[3] : 1'h0;
  assign _01_[5] = reset ? (* src = "serie_paralelo_IDLE.v:41" *) register[4] : 1'h0;
  assign _01_[6] = reset ? (* src = "serie_paralelo_IDLE.v:41" *) register[5] : 1'h0;
  assign _01_[7] = reset ? (* src = "serie_paralelo_IDLE.v:41" *) register[6] : 1'h0;
  assign _17_ = ~(* src = "serie_paralelo_IDLE.v:87" *) _18_;
  assign _16_ = ~(* src = "serie_paralelo_IDLE.v:87" *) _14_[31];
  (* src = "serie_paralelo_IDLE.v:51" *)
  DFF _55_ (
    .C(clk4f),
    .D(_00_[0]),
    .Q(BC_counter[0])
  );
  (* src = "serie_paralelo_IDLE.v:51" *)
  DFF _56_ (
    .C(clk4f),
    .D(_00_[1]),
    .Q(BC_counter[1])
  );
  (* src = "serie_paralelo_IDLE.v:51" *)
  DFF _57_ (
    .C(clk4f),
    .D(_00_[2]),
    .Q(BC_counter[2])
  );
  (* src = "serie_paralelo_IDLE.v:51" *)
  DFF _58_ (
    .C(clk4f),
    .D(_00_[3]),
    .Q(BC_counter[3])
  );
  (* src = "serie_paralelo_IDLE.v:51" *)
  DFF _59_ (
    .C(clk4f),
    .D(_02_),
    .Q(valido)
  );
  (* src = "serie_paralelo_IDLE.v:40" *)
  DFF _60_ (
    .C(clk32f),
    .D(_01_[0]),
    .Q(register[0])
  );
  (* src = "serie_paralelo_IDLE.v:40" *)
  DFF _61_ (
    .C(clk32f),
    .D(_01_[1]),
    .Q(register[1])
  );
  (* src = "serie_paralelo_IDLE.v:40" *)
  DFF _62_ (
    .C(clk32f),
    .D(_01_[2]),
    .Q(register[2])
  );
  (* src = "serie_paralelo_IDLE.v:40" *)
  DFF _63_ (
    .C(clk32f),
    .D(_01_[3]),
    .Q(register[3])
  );
  (* src = "serie_paralelo_IDLE.v:40" *)
  DFF _64_ (
    .C(clk32f),
    .D(_01_[4]),
    .Q(register[4])
  );
  (* src = "serie_paralelo_IDLE.v:40" *)
  DFF _65_ (
    .C(clk32f),
    .D(_01_[5]),
    .Q(register[5])
  );
  (* src = "serie_paralelo_IDLE.v:40" *)
  DFF _66_ (
    .C(clk32f),
    .D(_01_[6]),
    .Q(register[6])
  );
  (* src = "serie_paralelo_IDLE.v:40" *)
  DFF _67_ (
    .C(clk32f),
    .D(_01_[7]),
    .Q(register[7])
  );
  assign _14_[0] = BC_counter[0] |(* src = "serie_paralelo_IDLE.v:87|<techmap.v>:260|<techmap.v>:212" *)  _04_[0];
  assign _14_[1] = BC_counter[1] |(* src = "serie_paralelo_IDLE.v:87|<techmap.v>:260|<techmap.v>:221" *)  _19_;
  assign _14_[31] = BC_counter[3] |(* src = "serie_paralelo_IDLE.v:87|<techmap.v>:260|<techmap.v>:221" *)  _20_;
  assign _09_[2] = register[2] ^(* src = "serie_paralelo_IDLE.v:68" *)  1'h1;
  assign _09_[3] = register[3] ^(* src = "serie_paralelo_IDLE.v:68" *)  1'h1;
  assign _09_[4] = register[4] ^(* src = "serie_paralelo_IDLE.v:68" *)  1'h1;
  assign _09_[5] = register[5] ^(* src = "serie_paralelo_IDLE.v:68" *)  1'h1;
  assign _09_[7] = register[7] ^(* src = "serie_paralelo_IDLE.v:68" *)  1'h1;
  assign _18_ = _16_ | _08_[0];
  assign _04_[1] = BC_counter[1] ^(* src = "serie_paralelo_IDLE.v:61|<techmap.v>:263" *)  BC_counter[0];
  assign _04_[2] = BC_counter[2] ^(* src = "serie_paralelo_IDLE.v:61|<techmap.v>:263" *)  _13_[1];
  assign _04_[3] = BC_counter[3] ^(* src = "serie_paralelo_IDLE.v:61|<techmap.v>:263" *)  _13_[2];
  assign _04_[0] = BC_counter[0] ^(* src = "serie_paralelo_IDLE.v:87|<techmap.v>:262" *)  1'h1;
  assign _15_[1] = BC_counter[1] ^(* src = "serie_paralelo_IDLE.v:87|<techmap.v>:262" *)  1'h1;
  assign _15_[3] = BC_counter[3] ^(* src = "serie_paralelo_IDLE.v:87|<techmap.v>:262" *)  1'h1;
  assign _13_[1] = BC_counter[1] &(* src = "serie_paralelo_IDLE.v:61|<techmap.v>:260|<techmap.v>:221" *)  BC_counter[0];
  assign _13_[2] = BC_counter[2] &(* src = "serie_paralelo_IDLE.v:61|<techmap.v>:260|<techmap.v>:229" *)  _13_[1];
  assign _19_ = _15_[1] &(* src = "serie_paralelo_IDLE.v:87|<techmap.v>:260|<techmap.v>:221" *)  _14_[0];
  assign _20_ = _07_[1] &(* src = "serie_paralelo_IDLE.v:87|<techmap.v>:260|<techmap.v>:221" *)  _14_[1];
  assign _07_[1] = _15_[3] &(* src = "serie_paralelo_IDLE.v:87|<techmap.v>:260|<techmap.v>:222" *)  BC_counter[2];
  assign _04_[31:5] = 27'h0000000;
  assign _07_[15:2] = 14'h3fff;
  assign _08_[7:1] = 7'h7f;
  assign { _09_[6], _09_[1:0] } = { register[6], register[1:0] };
  assign { _13_[31:3], _13_[0] } = { 28'h0000000, _04_[4], BC_counter[0] };
  assign _14_[30:3] = { _14_[31], _14_[31], _14_[31], _14_[31], _14_[31], _14_[31], _14_[31], _14_[31], _14_[31], _14_[31], _14_[31], _14_[31], _14_[31], _14_[31], _14_[31], _14_[31], _14_[31], _14_[31], _14_[31], _14_[31], _14_[31], _14_[31], _14_[31], _14_[31], _14_[31], _14_[31], _14_[31], _14_[31] };
  assign { _15_[31:4], _15_[2], _15_[0] } = { 28'hfffffff, BC_counter[2], _04_[0] };
endmodule
