/* Generated by Yosys 0.30+48 (git sha1 14d50a176d5, gcc 8.3.1 -fPIC -Os) */

module user_proj_example(wb_clk_i, wb_rst_i, wbs_stb_i, wbs_cyc_i, la_data_in, la_data_out, la_oenb, io_oeb, io_in, SEL2, analog_io1, analog_io2, analog_io3);
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
  wire _14_;
  wire _15_;
  wire _16_;
  wire _17_;
  input SEL2;
  wire SEL2;
  inout analog_io1;
  wire analog_io1;
  inout analog_io2;
  wire analog_io2;
  inout analog_io3;
  wire analog_io3;
  wire clk;
  wire h_tag;
  input [4:0] io_in;
  wire [4:0] io_in;
  output [8:0] io_oeb;
  wire [8:0] io_oeb;
  input [4:0] la_data_in;
  wire [4:0] la_data_in;
  output la_data_out;
  wire la_data_out;
  input [5:0] la_oenb;
  wire [5:0] la_oenb;
  wire \pulse_count[0] ;
  wire \pulse_count[1] ;
  wire \pulse_count[2] ;
  input wb_clk_i;
  wire wb_clk_i;
  input wb_rst_i;
  wire wb_rst_i;
  input wbs_cyc_i;
  wire wbs_cyc_i;
  input wbs_stb_i;
  wire wbs_stb_i;
  sky130_fd_sc_hd__inv_2 _18_ (
    .A(\pulse_count[0] ),
    .Y(_05_)
  );
  sky130_fd_sc_hd__inv_2 _19_ (
    .A(h_tag),
    .Y(_00_)
  );
  sky130_fd_sc_hd__inv_2 _20_ (
    .A(la_data_in[2]),
    .Y(_06_)
  );
  sky130_fd_sc_hd__mux2_1 _21_ (
    .A0(la_data_in[3]),
    .A1(wb_clk_i),
    .S(la_oenb[3]),
    .X(clk)
  );
  sky130_fd_sc_hd__nand2b_2 _22_ (
    .A_N(la_data_in[1]),
    .B(\pulse_count[1] ),
    .Y(_07_)
  );
  sky130_fd_sc_hd__and2b_2 _23_ (
    .A_N(\pulse_count[1] ),
    .B(la_data_in[1]),
    .X(_08_)
  );
  sky130_fd_sc_hd__and2b_2 _24_ (
    .A_N(\pulse_count[2] ),
    .B(la_data_in[2]),
    .X(_09_)
  );
  sky130_fd_sc_hd__a311o_2 _25_ (
    .A1(_05_),
    .A2(la_data_in[0]),
    .A3(_07_),
    .B1(_08_),
    .C1(_09_),
    .X(_10_)
  );
  sky130_fd_sc_hd__a21oi_2 _26_ (
    .A1(\pulse_count[2] ),
    .A2(_06_),
    .B1(h_tag),
    .Y(_11_)
  );
  sky130_fd_sc_hd__mux2_1 _27_ (
    .A0(la_data_in[4]),
    .A1(wb_rst_i),
    .S(la_oenb[4]),
    .X(_12_)
  );
  sky130_fd_sc_hd__inv_2 _28_ (
    .A(_12_),
    .Y(_13_)
  );
  sky130_fd_sc_hd__and3_2 _29_ (
    .A(_10_),
    .B(_11_),
    .C(_13_),
    .X(_01_)
  );
  sky130_fd_sc_hd__a21oi_2 _30_ (
    .A1(_10_),
    .A2(_11_),
    .B1(\pulse_count[0] ),
    .Y(_14_)
  );
  sky130_fd_sc_hd__a311oi_2 _31_ (
    .A1(\pulse_count[0] ),
    .A2(_10_),
    .A3(_11_),
    .B1(_12_),
    .C1(_14_),
    .Y(_02_)
  );
  sky130_fd_sc_hd__a31o_2 _32_ (
    .A1(\pulse_count[0] ),
    .A2(_10_),
    .A3(_11_),
    .B1(\pulse_count[1] ),
    .X(_15_)
  );
  sky130_fd_sc_hd__a41o_2 _33_ (
    .A1(\pulse_count[1] ),
    .A2(\pulse_count[0] ),
    .A3(_10_),
    .A4(_11_),
    .B1(_12_),
    .X(_16_)
  );
  sky130_fd_sc_hd__and2b_2 _34_ (
    .A_N(_16_),
    .B(_15_),
    .X(_03_)
  );
  sky130_fd_sc_hd__a41o_2 _35_ (
    .A1(\pulse_count[1] ),
    .A2(\pulse_count[0] ),
    .A3(_00_),
    .A4(_10_),
    .B1(\pulse_count[2] ),
    .X(_17_)
  );
  sky130_fd_sc_hd__and2_2 _36_ (
    .A(_13_),
    .B(_17_),
    .X(_04_)
  );
  sky130_fd_sc_hd__dfxtp_2 _37_ (
    .CLK(clk),
    .D(_01_),
    .Q(la_data_out)
  );
  sky130_fd_sc_hd__dfxtp_2 _38_ (
    .CLK(clk),
    .D(_00_),
    .Q(h_tag)
  );
  sky130_fd_sc_hd__dfxtp_2 _39_ (
    .CLK(clk),
    .D(_02_),
    .Q(\pulse_count[0] )
  );
  sky130_fd_sc_hd__dfxtp_2 _40_ (
    .CLK(clk),
    .D(_03_),
    .Q(\pulse_count[1] )
  );
  sky130_fd_sc_hd__dfxtp_2 _41_ (
    .CLK(clk),
    .D(_04_),
    .Q(\pulse_count[2] )
  );
  sky130_fd_sc_hd__conb_1 _42_ (
    .HI(io_oeb[0])
  );
  sky130_fd_sc_hd__conb_1 _43_ (
    .HI(io_oeb[1])
  );
  sky130_fd_sc_hd__conb_1 _44_ (
    .HI(io_oeb[2])
  );
  sky130_fd_sc_hd__conb_1 _45_ (
    .HI(io_oeb[3])
  );
  sky130_fd_sc_hd__conb_1 _46_ (
    .HI(io_oeb[4])
  );
  sky130_fd_sc_hd__conb_1 _47_ (
    .HI(io_oeb[5])
  );
  sky130_fd_sc_hd__conb_1 _48_ (
    .HI(io_oeb[6])
  );
  sky130_fd_sc_hd__conb_1 _49_ (
    .HI(io_oeb[7])
  );
  sky130_fd_sc_hd__conb_1 _50_ (
    .HI(io_oeb[8])
  );
  core_flat_v4 core_flat_v4 (
    .AIN1(analog_io1),
    .AIN2(analog_io2),
    .AIN3(analog_io3),
    .DIGITALIN1(io_in[1]),
    .DIGITALIN2(io_in[4]),
    .DIGITALIN3(io_in[3]),
    .SEL1(io_in[0]),
    .SEL2(SEL2),
    .SEL3(io_in[2])
  );
endmodule
