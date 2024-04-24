/* Generated by Yosys 0.30+48 (git sha1 14d50a176d5, gcc 8.3.1 -fPIC -Os) */

module user_proj_example(vdda1, vssa1, vccd1, vssd1, io_in, SEL2, analog_io1, analog_io2, analog_io3);
  inout SEL2;
  wire SEL2;
  inout analog_io1;
  wire analog_io1;
  inout analog_io2;
  wire analog_io2;
  inout analog_io3;
  wire analog_io3;
  input [4:0] io_in;
  wire [4:0] io_in;
  inout vccd1;
  wire vccd1;
  inout vdda1;
  wire vdda1;
  inout vssa1;
  wire vssa1;
  inout vssd1;
  wire vssd1;
  core_flat core_flat (
    .AIN1(analog_io1),
    .AIN2(analog_io2),
    .AIN3(analog_io3),
    .DIGITALIN1(io_in[1]),
    .DIGITALIN2(io_in[4]),
    .DIGITALIN3(io_in[3]),
    .SEL1(io_in[0]),
    .SEL2(SEL2),
    .SEL3(io_in[2]),
    .vccd1(vccd1),
    .vdda1(vdda1),
    .vssa1(vssa1),
    .vssd1(vssd1)
  );
endmodule
