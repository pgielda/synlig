/* Generated by Yosys 0.27+9 (git sha1 101d19bb6, gcc 11.2.0-7ubuntu2 -fPIC -Os) */

(* top =  1  *)

module bsg_reduce_segmented(i, o);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  wire _08_;
  wire _09_;
  wire _10_;
  wire _11_;
  wire _12_;
  wire _13_;
  
  input [15:0] i;
  wire [15:0] i;
  
  output o;
  wire o;
  assign _01_ = ~(i[3] ^ i[2]);
  assign _02_ = _01_ ^ _00_;
  assign _03_ = i[5] ^ i[4];
  assign _04_ = ~(i[7] ^ i[6]);
  assign _05_ = _04_ ^ _03_;
  assign _06_ = _05_ ^ _02_;
  assign _07_ = ~(i[9] ^ i[8]);
  assign _08_ = ~(i[11] ^ i[10]);
  assign _09_ = _08_ ^ _07_;
  assign _10_ = i[13] ^ i[12];
  assign _11_ = ~(i[15] ^ i[14]);
  assign _12_ = _11_ ^ _10_;
  assign _13_ = _12_ ^ _09_;
  assign o = _13_ ^ _06_;
  assign _00_ = ~(i[1] ^ i[0]);
endmodule
