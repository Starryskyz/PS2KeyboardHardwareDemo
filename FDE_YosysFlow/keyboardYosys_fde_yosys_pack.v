
module top (clk, lcd_db, lcd_en, ledr, ps2_clk, ps2_data, rst, seg0, seg1, seg2, seg3);
 input clk;
 output [7:0] lcd_db;
 output lcd_en;
 output [3:0] ledr;
 input ps2_clk;
 input ps2_data;
 input rst;
 output [7:0] seg0;
 output [7:0] seg1;
 output [7:0] seg2;
 output [7:0] seg3;
  wire \net_Buf-pad-seg3[0] ;
  wire id00403;
  wire id00404;
  wire id00408;
  wire id00409;
  wire id00410;
  wire id00411;
  wire id00412;
  wire id00413;
  wire id00414;
  wire id00415;
  wire id00416;
  wire id00417;
  wire id00418;
  wire id00419;
  wire id00420;
  wire id00421;
  wire id00422;
  wire id00423;
  wire id00424;
  wire id00425;
  wire id00426;
  wire id00427;
  wire id00428;
  wire id00429;
  wire id00430;
  wire id00431;
  wire id00432;
  wire id00433;
  wire id00434;
  wire id00435;
  wire id00436;
  wire id00437;
  wire \net_Buf-pad-ledr[0] ;
  wire \inst2.o_data[3] ;
  wire \inst2.o_data[2] ;
  wire \inst2.o_data[1] ;
  wire \inst2.o_data[0] ;
  wire \inst2.o_data[7] ;
  wire \inst2.o_data[6] ;
  wire \inst2.o_data[5] ;
  wire \inst2.o_data[4] ;
  wire \inst3.o_record_data[4] ;
  wire \inst3.o_record_data[5] ;
  wire \inst3.o_record_data[6] ;
  wire \inst3.o_record_data[7] ;
  wire \inst3.o_record_data[0] ;
  wire \inst3.o_record_data[1] ;
  wire \inst3.o_record_data[2] ;
  wire \inst3.o_record_data[3] ;
  wire \inst3.o_record_data[8] ;
  wire \net_Buf-pad-ledr[2] ;
  wire \net_Buf-pad-ledr[1] ;
  wire \inst2.i_data[5] ;
  wire \inst2.i_data[4] ;
  wire \inst2.i_data[7] ;
  wire \inst2.i_data[6] ;
  wire \inst2.i_data[1] ;
  wire \inst2.i_data[0] ;
  wire \inst2.i_data[3] ;
  wire \inst2.i_data[2] ;
  wire \inst2.iDataDelayed[7] ;
  wire \inst2.iDataDelayed[6] ;
  wire \inst2.iDataDelayed[5] ;
  wire \inst2.iDataDelayed[4] ;
  wire \inst2.iDataDelayed[3] ;
  wire \inst2.iDataDelayed[2] ;
  wire \inst2.iDataDelayed[1] ;
  wire \inst2.iDataDelayed[0] ;
  wire \inst2.state[5] ;
  wire \inst2.state[4] ;
  wire \inst2.state[1] ;
  wire \inst2.state[0] ;
  wire \inst2.state[3] ;
  wire \inst2.state[2] ;
  wire id00480;
  wire id00481;
  wire id00482;
  wire id00483;
  wire id00484;
  wire id00485;
  wire id00486;
  wire id00487;
  wire id00488;
  wire id00489;
  wire id00490;
  wire \inst1.valid ;
  wire \inst1.valid_delay ;
  wire \inst1.ps2_clk_sync[2] ;
  wire \inst1.ps2_clk_sync[0] ;
  wire \inst1.ps2_clk_sync[1] ;
  wire \inst1.data_to_send[3] ;
  wire \inst1.data_to_send[2] ;
  wire \inst1.data_to_send[1] ;
  wire \inst1.data_to_send[0] ;
  wire \inst1.data_to_send[7] ;
  wire \inst1.data_to_send[6] ;
  wire \inst1.data_to_send[5] ;
  wire \inst1.data_to_send[4] ;
  wire id00504;
  wire id00505;
  wire \net_Buf-pad-ledr[3] ;
  wire \inst1.buffer[4] ;
  wire \inst1.buffer[5] ;
  wire \inst1.buffer[6] ;
  wire \inst1.buffer[7] ;
  wire \inst1.buffer[0] ;
  wire \inst1.buffer[1] ;
  wire \inst1.buffer[2] ;
  wire \inst1.buffer[3] ;
  wire \inst1.buffer[8] ;
  wire \inst1.buffer[9] ;
  wire \inst1.count[1] ;
  wire \inst1.count[0] ;
  wire \inst1.count[3] ;
  wire \inst1.count[2] ;
  wire id00521;
  wire id00522;
  wire id00523;
  wire id00524;
  wire id00525;
  wire id00526;
  wire id00527;
  wire id00529;
  wire id00534;
  wire id00535;
  wire id00536;
  wire id00537;
  wire id00542;
  wire id00543;
  wire id00545;
  wire id00546;
  wire id00549;
  wire id00550;
  wire id00551;
  wire id00552;
  wire id00553;
  wire id00554;
  wire id00555;
  wire id00556;
  wire id00557;
  wire id00558;
  wire id00559;
  wire id00560;
  wire id00561;
  wire id00562;
  wire id00563;
  wire id00564;
  wire id00565;
  wire id00566;
  wire id00567;
  wire id00568;
  wire id00569;
  wire id00570;
  wire id00571;
  wire id00572;
  wire id00573;
  wire \inst3.o_count[4] ;
  wire \inst3.o_count[5] ;
  wire \inst3.o_count[6] ;
  wire \inst3.o_count[7] ;
  wire \inst3.o_count[0] ;
  wire \inst3.o_count[1] ;
  wire \inst3.o_count[2] ;
  wire \inst3.o_count[3] ;
  wire \inst3.dataBuffer[1][0] ;
  wire \inst3.dataBuffer[1][1] ;
  wire \inst3.dataBuffer[1][2] ;
  wire \inst3.dataBuffer[1][3] ;
  wire \inst3.dataBuffer[1][4] ;
  wire \inst3.dataBuffer[1][5] ;
  wire \inst3.dataBuffer[1][6] ;
  wire \inst3.dataBuffer[1][7] ;
  wire \inst3.flag ;
  wire \inst3.dataBuffer[0][3] ;
  wire \inst3.dataBuffer[0][2] ;
  wire \inst3.dataBuffer[0][1] ;
  wire \inst3.dataBuffer[0][0] ;
  wire \inst3.dataBuffer[0][7] ;
  wire \inst3.dataBuffer[0][6] ;
  wire \inst3.dataBuffer[0][5] ;
  wire \inst3.dataBuffer[0][4] ;
  wire id00599;
  wire id00600;
  wire id00602;
  wire id00603;
  wire id00604;
  wire id00605;
  wire id00606;
  wire id00607;
  wire id00608;
  wire id00609;
  wire \net_Buf-pad-rst ;
  wire \net_Buf-pad-ps2_clk ;
  wire \net_Buf-pad-ps2_data ;
  wire \net_IBuf-clkpad-clk ;
  wire id00615;
  wire id00617;
  wire \net_Buf-pad-seg1[1] ;
  wire \net_Buf-pad-seg1[2] ;
  wire \net_Buf-pad-seg1[3] ;
  wire \net_Buf-pad-seg1[4] ;
  wire \net_Buf-pad-seg1[5] ;
  wire \net_Buf-pad-seg1[6] ;
  wire \net_Buf-pad-seg1[7] ;
  wire \net_Buf-pad-seg0[1] ;
  wire \net_Buf-pad-seg0[3] ;
  wire \net_Buf-pad-seg0[2] ;
  wire \net_Buf-pad-seg0[5] ;
  wire \net_Buf-pad-seg0[4] ;
  wire \net_Buf-pad-seg0[7] ;
  wire \net_Buf-pad-seg0[6] ;
  wire \net_Buf-pad-seg2[2] ;
  wire \net_Buf-pad-seg2[3] ;
  wire \net_Buf-pad-seg2[1] ;
  wire \net_Buf-pad-seg2[6] ;
  wire \net_Buf-pad-seg2[7] ;
  wire \net_Buf-pad-seg2[4] ;
  wire \net_Buf-pad-seg2[5] ;
  wire \net_Buf-pad-lcd_en ;
  wire \net_Buf-pad-lcd_db[7] ;
  wire \net_Buf-pad-lcd_db[6] ;
  wire \net_Buf-pad-lcd_db[5] ;
  wire \net_Buf-pad-lcd_db[4] ;
  wire \net_Buf-pad-lcd_db[3] ;
  wire \net_Buf-pad-lcd_db[2] ;
  wire \net_Buf-pad-lcd_db[1] ;
  wire \net_Buf-pad-lcd_db[0] ;
  wire \net_Buf-pad-seg3[5] ;
  wire \net_Buf-pad-seg3[4] ;
  wire \net_Buf-pad-seg3[7] ;
  wire \net_Buf-pad-seg3[6] ;
  wire \net_Buf-pad-seg3[1] ;
  wire \net_Buf-pad-seg3[3] ;
  wire \net_Buf-pad-seg3[2] ;
  wire id00657;
  wire id00658;
  wire id00659;
  wire id00661;
  wire id00662;
  wire id00663;
  wire id00665;
  wire id00666;
  wire id00667;
  wire id00668;
  wire id00669;
  wire id00671;
  wire id00674;
  wire id00675;
  wire id00676;
  wire id00677;
  wire id00680;
  wire id00681;
  wire id00684;
  wire id00685;
  wire id00686;
  wire id00687;
  wire id00688;
  wire id00692;
  wire id00693;
  wire id00694;
  wire id00695;
  wire id00696;
  wire id00706;
  wire id00707;
  wire id00708;
  wire id00709;
  wire id00710;
  wire id00711;
  wire id00712;
  wire id00713;
  wire id00714;
  wire id00715;
  wire id00716;
  wire id00718;
  wire id00719;
  wire id00720;
  wire id00721;
  wire id00723;
  wire id00728;
  wire id00739;
  wire id00740;
  wire id00741;
  wire id00742;
  wire id00743;
  wire id00744;
  wire id00745;
  wire id00746;
  wire id00747;
  wire id00748;
  wire id00749;
  wire id00750;
  wire id00751;
  wire id00752;
  wire id00753;
  wire id00755;
  wire id00756;
  wire id00757;
  wire id00758;
  wire id00759;
  wire id00761;
  wire id00762;
  wire id00763;
  wire id00764;
  wire id00765;
  wire id00766;
  wire id00767;
  wire id00772;
  wire id00776;
  wire id00777;
  wire id00778;
  wire id00779;
  wire id00780;
  wire id00781;
  wire id00783;
  wire id00784;
  wire id00785;
  wire id00786;
  wire id00787;
  wire id00788;
  wire id00789;
  wire id00790;
  wire id00791;
  wire id00792;
  wire id00793;
  wire id00794;
  wire id00795;
  wire id00796;
  wire id00797;
  wire id00798;
  wire id00799;
  wire id00800;
  wire id00801;
  wire \net_Buf-pad-clk ;


  defparam iSlice__0___inst.cemux.CONF = "#OFF";
  defparam iSlice__0___inst.ckinv.CONF = "#OFF";
  defparam iSlice__0___inst.dxmux.CONF = "#OFF";
  defparam iSlice__0___inst.dymux.CONF = "#OFF";
  defparam iSlice__0___inst.f.CONF = "#LUT:D=(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__0___inst.ffx.TYPE = "#OFF";
  defparam iSlice__0___inst.ffy.TYPE = "#OFF";
  defparam iSlice__0___inst.fxmux.CONF = "F";
  defparam iSlice__0___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)";
  defparam iSlice__0___inst.gymux.CONF = "G";
  defparam iSlice__0___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__0___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__0___inst.srffmux.CONF = "#OFF";
  defparam iSlice__0___inst.srmux.CONF = "#OFF";
  defparam iSlice__0___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__0___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__0___inst.xused.CONF = "0";
  defparam iSlice__0___inst.yused.CONF = "0";
  defparam iSlice__0___inst.f.INIT = 16'h0001;
  defparam iSlice__0___inst.g.INIT = 16'h8000;
  SLICE iSlice__0___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst3.dataBuffer[0][0] ),
    .F2(\inst3.dataBuffer[0][1] ),
    .F3(\inst3.dataBuffer[0][2] ),
    .F4(\inst3.dataBuffer[0][3] ),
    .F5IN(),
    .BY(),
    .G1(\inst3.dataBuffer[1][4] ),
    .G2(\inst3.dataBuffer[1][5] ),
    .G3(\inst3.dataBuffer[1][6] ),
    .G4(\inst3.dataBuffer[1][7] ),
    .XQ(),
    .X(id00753),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00747),
    .YB(),
    .COUT()
  );

  defparam iSlice__1___inst.cemux.CONF = "#OFF";
  defparam iSlice__1___inst.ckinv.CONF = "#OFF";
  defparam iSlice__1___inst.dxmux.CONF = "#OFF";
  defparam iSlice__1___inst.dymux.CONF = "#OFF";
  defparam iSlice__1___inst.f.CONF = "#LUT:D=(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__1___inst.ffx.TYPE = "#OFF";
  defparam iSlice__1___inst.ffy.TYPE = "#OFF";
  defparam iSlice__1___inst.fxmux.CONF = "F";
  defparam iSlice__1___inst.g.CONF = "#LUT:D=(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__1___inst.gymux.CONF = "G";
  defparam iSlice__1___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__1___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__1___inst.srffmux.CONF = "#OFF";
  defparam iSlice__1___inst.srmux.CONF = "#OFF";
  defparam iSlice__1___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__1___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__1___inst.xused.CONF = "0";
  defparam iSlice__1___inst.yused.CONF = "0";
  defparam iSlice__1___inst.f.INIT = 16'h0001;
  defparam iSlice__1___inst.g.INIT = 16'h1FFF;
  SLICE iSlice__1___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst3.dataBuffer[1][0] ),
    .F2(\inst3.dataBuffer[1][1] ),
    .F3(\inst3.dataBuffer[1][2] ),
    .F4(\inst3.dataBuffer[1][3] ),
    .F5IN(),
    .BY(),
    .G1(\net_Buf-pad-ledr[2] ),
    .G2(id00761),
    .G3(id00762),
    .G4(id00765),
    .XQ(),
    .X(id00745),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Buf-pad-lcd_db[0] ),
    .YB(),
    .COUT()
  );

  defparam iSlice__2___inst.cemux.CONF = "#OFF";
  defparam iSlice__2___inst.ckinv.CONF = "#OFF";
  defparam iSlice__2___inst.dxmux.CONF = "#OFF";
  defparam iSlice__2___inst.dymux.CONF = "#OFF";
  defparam iSlice__2___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*~A1)";
  defparam iSlice__2___inst.ffx.TYPE = "#OFF";
  defparam iSlice__2___inst.ffy.TYPE = "#OFF";
  defparam iSlice__2___inst.fxmux.CONF = "F";
  defparam iSlice__2___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)";
  defparam iSlice__2___inst.gymux.CONF = "G";
  defparam iSlice__2___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__2___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__2___inst.srffmux.CONF = "#OFF";
  defparam iSlice__2___inst.srmux.CONF = "#OFF";
  defparam iSlice__2___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__2___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__2___inst.xused.CONF = "0";
  defparam iSlice__2___inst.yused.CONF = "0";
  defparam iSlice__2___inst.f.INIT = 16'h4000;
  defparam iSlice__2___inst.g.INIT = 16'h8000;
  SLICE iSlice__2___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst2.iDataDelayed[5] ),
    .F2(\inst2.iDataDelayed[3] ),
    .F3(\inst2.state[1] ),
    .F4(\inst2.iDataDelayed[4] ),
    .F5IN(),
    .BY(),
    .G1(\inst3.dataBuffer[0][4] ),
    .G2(\inst3.dataBuffer[0][5] ),
    .G3(\inst3.dataBuffer[0][6] ),
    .G4(\inst3.dataBuffer[0][7] ),
    .XQ(),
    .X(id00740),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00751),
    .YB(),
    .COUT()
  );

  defparam iSlice__3___inst.cemux.CONF = "#OFF";
  defparam iSlice__3___inst.ckinv.CONF = "#OFF";
  defparam iSlice__3___inst.dxmux.CONF = "#OFF";
  defparam iSlice__3___inst.dymux.CONF = "#OFF";
  defparam iSlice__3___inst.f.CONF = "#LUT:D=(((A4*~A3)*~A2)*~A1)";
  defparam iSlice__3___inst.ffx.TYPE = "#OFF";
  defparam iSlice__3___inst.ffy.TYPE = "#OFF";
  defparam iSlice__3___inst.fxmux.CONF = "F";
  defparam iSlice__3___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*~A1)";
  defparam iSlice__3___inst.gymux.CONF = "G";
  defparam iSlice__3___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__3___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__3___inst.srffmux.CONF = "#OFF";
  defparam iSlice__3___inst.srmux.CONF = "#OFF";
  defparam iSlice__3___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__3___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__3___inst.xused.CONF = "0";
  defparam iSlice__3___inst.yused.CONF = "0";
  defparam iSlice__3___inst.f.INIT = 16'h0100;
  defparam iSlice__3___inst.g.INIT = 16'h4000;
  SLICE iSlice__3___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst2.state[4] ),
    .F2(\inst2.state[2] ),
    .F3(\inst2.state[0] ),
    .F4(id00521),
    .F5IN(),
    .BY(),
    .G1(\inst2.iDataDelayed[0] ),
    .G2(id00424),
    .G3(id00412),
    .G4(\inst2.iDataDelayed[1] ),
    .XQ(),
    .X(id00422),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00423),
    .YB(),
    .COUT()
  );

  defparam iSlice__4___inst.cemux.CONF = "#OFF";
  defparam iSlice__4___inst.ckinv.CONF = "#OFF";
  defparam iSlice__4___inst.dxmux.CONF = "#OFF";
  defparam iSlice__4___inst.dymux.CONF = "#OFF";
  defparam iSlice__4___inst.f.CONF = "#LUT:D=(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)";
  defparam iSlice__4___inst.ffx.TYPE = "#OFF";
  defparam iSlice__4___inst.ffy.TYPE = "#OFF";
  defparam iSlice__4___inst.fxmux.CONF = "F";
  defparam iSlice__4___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*~A1)";
  defparam iSlice__4___inst.gymux.CONF = "G";
  defparam iSlice__4___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__4___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__4___inst.srffmux.CONF = "#OFF";
  defparam iSlice__4___inst.srmux.CONF = "#OFF";
  defparam iSlice__4___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__4___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__4___inst.xused.CONF = "0";
  defparam iSlice__4___inst.yused.CONF = "0";
  defparam iSlice__4___inst.f.INIT = 16'h0700;
  defparam iSlice__4___inst.g.INIT = 16'h4000;
  SLICE iSlice__4___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00529),
    .F2(id00784),
    .F3(id00744),
    .F4(id00667),
    .F5IN(),
    .BY(),
    .G1(id00604),
    .G2(id00543),
    .G3(id00599),
    .G4(id00603),
    .XQ(),
    .X(id00743),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00741),
    .YB(),
    .COUT()
  );

  defparam iSlice__5___inst.cemux.CONF = "#OFF";
  defparam iSlice__5___inst.ckinv.CONF = "#OFF";
  defparam iSlice__5___inst.dxmux.CONF = "#OFF";
  defparam iSlice__5___inst.dymux.CONF = "#OFF";
  defparam iSlice__5___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__5___inst.ffx.TYPE = "#OFF";
  defparam iSlice__5___inst.ffy.TYPE = "#OFF";
  defparam iSlice__5___inst.fxmux.CONF = "F";
  defparam iSlice__5___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__5___inst.gymux.CONF = "G";
  defparam iSlice__5___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__5___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__5___inst.srffmux.CONF = "#OFF";
  defparam iSlice__5___inst.srmux.CONF = "#OFF";
  defparam iSlice__5___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__5___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__5___inst.xused.CONF = "0";
  defparam iSlice__5___inst.yused.CONF = "0";
  defparam iSlice__5___inst.f.INIT = 16'h7FFF;
  defparam iSlice__5___inst.g.INIT = 16'hCF15;
  SLICE iSlice__5___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00712),
    .F2(id00714),
    .F3(id00606),
    .F4(id00685),
    .F5IN(),
    .BY(),
    .G1(\inst3.o_record_data[0] ),
    .G2(\inst3.o_record_data[2] ),
    .G3(id00428),
    .G4(\inst3.o_record_data[3] ),
    .XQ(),
    .X(\net_Buf-pad-lcd_db[2] ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00713),
    .YB(),
    .COUT()
  );

  defparam iSlice__6___inst.cemux.CONF = "#OFF";
  defparam iSlice__6___inst.ckinv.CONF = "#OFF";
  defparam iSlice__6___inst.dxmux.CONF = "#OFF";
  defparam iSlice__6___inst.dymux.CONF = "#OFF";
  defparam iSlice__6___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__6___inst.ffx.TYPE = "#OFF";
  defparam iSlice__6___inst.ffy.TYPE = "#OFF";
  defparam iSlice__6___inst.fxmux.CONF = "F";
  defparam iSlice__6___inst.g.CONF = "#LUT:D=(((A4*A3)*~A2)*~A1)";
  defparam iSlice__6___inst.gymux.CONF = "G";
  defparam iSlice__6___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__6___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__6___inst.srffmux.CONF = "#OFF";
  defparam iSlice__6___inst.srmux.CONF = "#OFF";
  defparam iSlice__6___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__6___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__6___inst.xused.CONF = "0";
  defparam iSlice__6___inst.yused.CONF = "0";
  defparam iSlice__6___inst.f.INIT = 16'hF1FF;
  defparam iSlice__6___inst.g.INIT = 16'h1000;
  SLICE iSlice__6___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst1.data_to_send[3] ),
    .F2(\inst1.data_to_send[2] ),
    .F3(\inst1.valid_delay ),
    .F4(\inst1.valid ),
    .F5IN(),
    .BY(),
    .G1(\inst2.i_data[4] ),
    .G2(\inst2.i_data[5] ),
    .G3(id00715),
    .G4(id00525),
    .XQ(),
    .X(id00527),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00403),
    .YB(),
    .COUT()
  );

  defparam iSlice__7___inst.cemux.CONF = "#OFF";
  defparam iSlice__7___inst.ckinv.CONF = "#OFF";
  defparam iSlice__7___inst.dxmux.CONF = "#OFF";
  defparam iSlice__7___inst.dymux.CONF = "#OFF";
  defparam iSlice__7___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*~A1)";
  defparam iSlice__7___inst.ffx.TYPE = "#OFF";
  defparam iSlice__7___inst.ffy.TYPE = "#OFF";
  defparam iSlice__7___inst.fxmux.CONF = "F";
  defparam iSlice__7___inst.g.CONF = "#LUT:D=(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__7___inst.gymux.CONF = "G";
  defparam iSlice__7___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__7___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__7___inst.srffmux.CONF = "#OFF";
  defparam iSlice__7___inst.srmux.CONF = "#OFF";
  defparam iSlice__7___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__7___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__7___inst.xused.CONF = "0";
  defparam iSlice__7___inst.yused.CONF = "0";
  defparam iSlice__7___inst.f.INIT = 16'h4000;
  defparam iSlice__7___inst.g.INIT = 16'h0777;
  SLICE iSlice__7___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00542),
    .F2(id00418),
    .F3(id00662),
    .F4(id00663),
    .F5IN(),
    .BY(),
    .G1(id00776),
    .G2(id00536),
    .G3(id00777),
    .G4(id00779),
    .XQ(),
    .X(id00681),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00602),
    .YB(),
    .COUT()
  );

  defparam iSlice__8___inst.cemux.CONF = "#OFF";
  defparam iSlice__8___inst.ckinv.CONF = "#OFF";
  defparam iSlice__8___inst.dxmux.CONF = "#OFF";
  defparam iSlice__8___inst.dymux.CONF = "#OFF";
  defparam iSlice__8___inst.f.CONF = "#LUT:D=(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__8___inst.ffx.TYPE = "#OFF";
  defparam iSlice__8___inst.ffy.TYPE = "#OFF";
  defparam iSlice__8___inst.fxmux.CONF = "F";
  defparam iSlice__8___inst.g.CONF = "#LUT:D=(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)";
  defparam iSlice__8___inst.gymux.CONF = "G";
  defparam iSlice__8___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__8___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__8___inst.srffmux.CONF = "#OFF";
  defparam iSlice__8___inst.srmux.CONF = "#OFF";
  defparam iSlice__8___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__8___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__8___inst.xused.CONF = "0";
  defparam iSlice__8___inst.yused.CONF = "0";
  defparam iSlice__8___inst.f.INIT = 16'h0007;
  defparam iSlice__8___inst.g.INIT = 16'h0700;
  SLICE iSlice__8___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00801),
    .F2(id00772),
    .F3(id00687),
    .F4(id00695),
    .F5IN(),
    .BY(),
    .G1(id00668),
    .G2(id00767),
    .G3(id00676),
    .G4(id00692),
    .XQ(),
    .X(id00504),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00489),
    .YB(),
    .COUT()
  );

  defparam iSlice__9___inst.cemux.CONF = "#OFF";
  defparam iSlice__9___inst.ckinv.CONF = "#OFF";
  defparam iSlice__9___inst.dxmux.CONF = "#OFF";
  defparam iSlice__9___inst.dymux.CONF = "#OFF";
  defparam iSlice__9___inst.f.CONF = "#LUT:D=(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*~A1)";
  defparam iSlice__9___inst.ffx.TYPE = "#OFF";
  defparam iSlice__9___inst.ffy.TYPE = "#OFF";
  defparam iSlice__9___inst.fxmux.CONF = "F";
  defparam iSlice__9___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__9___inst.gymux.CONF = "G";
  defparam iSlice__9___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__9___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__9___inst.srffmux.CONF = "#OFF";
  defparam iSlice__9___inst.srmux.CONF = "#OFF";
  defparam iSlice__9___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__9___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__9___inst.xused.CONF = "0";
  defparam iSlice__9___inst.yused.CONF = "0";
  defparam iSlice__9___inst.f.INIT = 16'h1400;
  defparam iSlice__9___inst.g.INIT = 16'hFEFF;
  SLICE iSlice__9___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst3.o_record_data[3] ),
    .F2(\inst3.o_record_data[1] ),
    .F3(\inst3.o_record_data[0] ),
    .F4(\inst3.o_record_data[2] ),
    .F5IN(),
    .BY(),
    .G1(id00433),
    .G2(id00565),
    .G3(id00568),
    .G4(id00615),
    .XQ(),
    .X(id00569),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Buf-pad-seg0[7] ),
    .YB(),
    .COUT()
  );

  defparam iSlice__10___inst.cemux.CONF = "#OFF";
  defparam iSlice__10___inst.ckinv.CONF = "#OFF";
  defparam iSlice__10___inst.dxmux.CONF = "#OFF";
  defparam iSlice__10___inst.dymux.CONF = "#OFF";
  defparam iSlice__10___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)";
  defparam iSlice__10___inst.ffx.TYPE = "#OFF";
  defparam iSlice__10___inst.ffy.TYPE = "#OFF";
  defparam iSlice__10___inst.fxmux.CONF = "F";
  defparam iSlice__10___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__10___inst.gymux.CONF = "G";
  defparam iSlice__10___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__10___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__10___inst.srffmux.CONF = "#OFF";
  defparam iSlice__10___inst.srmux.CONF = "#OFF";
  defparam iSlice__10___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__10___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__10___inst.xused.CONF = "0";
  defparam iSlice__10___inst.yused.CONF = "0";
  defparam iSlice__10___inst.f.INIT = 16'hEFFC;
  defparam iSlice__10___inst.g.INIT = 16'hF8FF;
  SLICE iSlice__10___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst3.o_record_data[0] ),
    .F2(\inst3.o_record_data[1] ),
    .F3(\inst3.o_record_data[3] ),
    .F4(\inst3.o_record_data[2] ),
    .F5IN(),
    .BY(),
    .G1(id00428),
    .G2(id00431),
    .G3(id00430),
    .G4(id00426),
    .XQ(),
    .X(id00427),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Buf-pad-seg0[2] ),
    .YB(),
    .COUT()
  );

  defparam iSlice__11___inst.cemux.CONF = "#OFF";
  defparam iSlice__11___inst.ckinv.CONF = "#OFF";
  defparam iSlice__11___inst.dxmux.CONF = "#OFF";
  defparam iSlice__11___inst.dymux.CONF = "#OFF";
  defparam iSlice__11___inst.f.CONF = "#LUT:D=(((A4*~A3)*~A2)*~A1)";
  defparam iSlice__11___inst.ffx.TYPE = "#OFF";
  defparam iSlice__11___inst.ffy.TYPE = "#OFF";
  defparam iSlice__11___inst.fxmux.CONF = "F";
  defparam iSlice__11___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)";
  defparam iSlice__11___inst.gymux.CONF = "G";
  defparam iSlice__11___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__11___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__11___inst.srffmux.CONF = "#OFF";
  defparam iSlice__11___inst.srmux.CONF = "#OFF";
  defparam iSlice__11___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__11___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__11___inst.xused.CONF = "0";
  defparam iSlice__11___inst.yused.CONF = "0";
  defparam iSlice__11___inst.f.INIT = 16'h0100;
  defparam iSlice__11___inst.g.INIT = 16'hFFFE;
  SLICE iSlice__11___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst3.o_record_data[2] ),
    .F2(\inst3.o_record_data[3] ),
    .F3(\inst3.o_record_data[0] ),
    .F4(\inst3.o_record_data[1] ),
    .F5IN(),
    .BY(),
    .G1(id00570),
    .G2(id00568),
    .G3(id00569),
    .G4(\inst3.o_record_data[8] ),
    .XQ(),
    .X(id00571),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Buf-pad-seg0[6] ),
    .YB(),
    .COUT()
  );

  defparam iSlice__12___inst.cemux.CONF = "#OFF";
  defparam iSlice__12___inst.ckinv.CONF = "#OFF";
  defparam iSlice__12___inst.dxmux.CONF = "#OFF";
  defparam iSlice__12___inst.dymux.CONF = "#OFF";
  defparam iSlice__12___inst.f.CONF = "#LUT:D=(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__12___inst.ffx.TYPE = "#OFF";
  defparam iSlice__12___inst.ffy.TYPE = "#OFF";
  defparam iSlice__12___inst.fxmux.CONF = "F";
  defparam iSlice__12___inst.g.CONF = "#LUT:D=(((A4*A3)*~A2)*~A1)";
  defparam iSlice__12___inst.gymux.CONF = "G";
  defparam iSlice__12___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__12___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__12___inst.srffmux.CONF = "#OFF";
  defparam iSlice__12___inst.srmux.CONF = "#OFF";
  defparam iSlice__12___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__12___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__12___inst.xused.CONF = "0";
  defparam iSlice__12___inst.yused.CONF = "0";
  defparam iSlice__12___inst.f.INIT = 16'h00EF;
  defparam iSlice__12___inst.g.INIT = 16'h1000;
  SLICE iSlice__12___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00488),
    .F2(id00434),
    .F3(\inst2.state[0] ),
    .F4(\inst2.state[4] ),
    .F5IN(),
    .BY(),
    .G1(\inst1.count[0] ),
    .G2(\inst1.count[1] ),
    .G3(id00490),
    .G4(id00410),
    .XQ(),
    .X(id00719),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00781),
    .YB(),
    .COUT()
  );

  defparam iSlice__13___inst.cemux.CONF = "#OFF";
  defparam iSlice__13___inst.ckinv.CONF = "#OFF";
  defparam iSlice__13___inst.dxmux.CONF = "#OFF";
  defparam iSlice__13___inst.dymux.CONF = "#OFF";
  defparam iSlice__13___inst.f.CONF = "#LUT:D=(((A4*~A3)*~A2)*~A1)";
  defparam iSlice__13___inst.ffx.TYPE = "#OFF";
  defparam iSlice__13___inst.ffy.TYPE = "#OFF";
  defparam iSlice__13___inst.fxmux.CONF = "F";
  defparam iSlice__13___inst.g.CONF = "#LUT:D=(((~A4*A3)*A2)*A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__13___inst.gymux.CONF = "G";
  defparam iSlice__13___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__13___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__13___inst.srffmux.CONF = "#OFF";
  defparam iSlice__13___inst.srmux.CONF = "#OFF";
  defparam iSlice__13___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__13___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__13___inst.xused.CONF = "0";
  defparam iSlice__13___inst.yused.CONF = "0";
  defparam iSlice__13___inst.f.INIT = 16'h0100;
  defparam iSlice__13___inst.g.INIT = 16'h00BF;
  SLICE iSlice__13___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst2.iDataDelayed[0] ),
    .F2(\inst2.iDataDelayed[1] ),
    .F3(\inst2.iDataDelayed[3] ),
    .F4(\inst2.iDataDelayed[2] ),
    .F5IN(),
    .BY(),
    .G1(\inst3.o_record_data[3] ),
    .G2(\inst3.o_record_data[2] ),
    .G3(id00429),
    .G4(\inst3.o_record_data[8] ),
    .XQ(),
    .X(id00414),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00426),
    .YB(),
    .COUT()
  );

  defparam iSlice__14___inst.cemux.CONF = "#OFF";
  defparam iSlice__14___inst.ckinv.CONF = "#OFF";
  defparam iSlice__14___inst.dxmux.CONF = "#OFF";
  defparam iSlice__14___inst.dymux.CONF = "#OFF";
  defparam iSlice__14___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*~A3)*~A2)*A1)";
  defparam iSlice__14___inst.ffx.TYPE = "#OFF";
  defparam iSlice__14___inst.ffy.TYPE = "#OFF";
  defparam iSlice__14___inst.fxmux.CONF = "F";
  defparam iSlice__14___inst.g.CONF = "#LUT:D=(((A4*A3)*~A2)*~A1)";
  defparam iSlice__14___inst.gymux.CONF = "G";
  defparam iSlice__14___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__14___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__14___inst.srffmux.CONF = "#OFF";
  defparam iSlice__14___inst.srmux.CONF = "#OFF";
  defparam iSlice__14___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__14___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__14___inst.xused.CONF = "0";
  defparam iSlice__14___inst.yused.CONF = "0";
  defparam iSlice__14___inst.f.INIT = 16'h6102;
  defparam iSlice__14___inst.g.INIT = 16'h1000;
  SLICE iSlice__14___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst3.o_count[6] ),
    .F2(\inst3.o_count[5] ),
    .F3(\inst3.o_count[7] ),
    .F4(\inst3.o_count[4] ),
    .F5IN(),
    .BY(),
    .G1(id00551),
    .G2(\inst1.buffer[0] ),
    .G3(id00481),
    .G4(id00550),
    .XQ(),
    .X(\net_Buf-pad-seg3[7] ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00560),
    .YB(),
    .COUT()
  );

  defparam iSlice__15___inst.cemux.CONF = "#OFF";
  defparam iSlice__15___inst.ckinv.CONF = "#OFF";
  defparam iSlice__15___inst.dxmux.CONF = "#OFF";
  defparam iSlice__15___inst.dymux.CONF = "#OFF";
  defparam iSlice__15___inst.f.CONF = "#LUT:D=(((A4*A3)*~A2)*~A1)";
  defparam iSlice__15___inst.ffx.TYPE = "#OFF";
  defparam iSlice__15___inst.ffy.TYPE = "#OFF";
  defparam iSlice__15___inst.fxmux.CONF = "F";
  defparam iSlice__15___inst.g.CONF = "#LUT:D=(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__15___inst.gymux.CONF = "G";
  defparam iSlice__15___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__15___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__15___inst.srffmux.CONF = "#OFF";
  defparam iSlice__15___inst.srmux.CONF = "#OFF";
  defparam iSlice__15___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__15___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__15___inst.xused.CONF = "0";
  defparam iSlice__15___inst.yused.CONF = "0";
  defparam iSlice__15___inst.f.INIT = 16'h1000;
  defparam iSlice__15___inst.g.INIT = 16'h0001;
  SLICE iSlice__15___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst1.count[0] ),
    .F2(\inst1.count[1] ),
    .F3(id00720),
    .F4(id00482),
    .F5IN(),
    .BY(),
    .G1(\inst2.iDataDelayed[2] ),
    .G2(\inst2.iDataDelayed[7] ),
    .G3(\inst2.iDataDelayed[0] ),
    .G4(\inst2.iDataDelayed[1] ),
    .XQ(),
    .X(id00786),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00409),
    .YB(),
    .COUT()
  );

  defparam iSlice__16___inst.cemux.CONF = "#OFF";
  defparam iSlice__16___inst.ckinv.CONF = "#OFF";
  defparam iSlice__16___inst.dxmux.CONF = "#OFF";
  defparam iSlice__16___inst.dymux.CONF = "#OFF";
  defparam iSlice__16___inst.f.CONF = "#LUT:D=(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__16___inst.ffx.TYPE = "#OFF";
  defparam iSlice__16___inst.ffy.TYPE = "#OFF";
  defparam iSlice__16___inst.fxmux.CONF = "F";
  defparam iSlice__16___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)";
  defparam iSlice__16___inst.gymux.CONF = "G";
  defparam iSlice__16___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__16___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__16___inst.srffmux.CONF = "#OFF";
  defparam iSlice__16___inst.srmux.CONF = "#OFF";
  defparam iSlice__16___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__16___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__16___inst.xused.CONF = "0";
  defparam iSlice__16___inst.yused.CONF = "0";
  defparam iSlice__16___inst.f.INIT = 16'h0777;
  defparam iSlice__16___inst.g.INIT = 16'h8000;
  SLICE iSlice__16___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00777),
    .F2(id00772),
    .F3(id00784),
    .F4(id00537),
    .F5IN(),
    .BY(),
    .G1(id00600),
    .G2(id00661),
    .G3(id00741),
    .G4(id00602),
    .XQ(),
    .X(id00416),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00797),
    .YB(),
    .COUT()
  );

  defparam iSlice__17___inst.cemux.CONF = "#OFF";
  defparam iSlice__17___inst.ckinv.CONF = "#OFF";
  defparam iSlice__17___inst.dxmux.CONF = "#OFF";
  defparam iSlice__17___inst.dymux.CONF = "#OFF";
  defparam iSlice__17___inst.f.CONF = "#LUT:D=(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__17___inst.ffx.TYPE = "#OFF";
  defparam iSlice__17___inst.ffy.TYPE = "#OFF";
  defparam iSlice__17___inst.fxmux.CONF = "F";
  defparam iSlice__17___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)";
  defparam iSlice__17___inst.gymux.CONF = "G";
  defparam iSlice__17___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__17___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__17___inst.srffmux.CONF = "#OFF";
  defparam iSlice__17___inst.srmux.CONF = "#OFF";
  defparam iSlice__17___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__17___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__17___inst.xused.CONF = "0";
  defparam iSlice__17___inst.yused.CONF = "0";
  defparam iSlice__17___inst.f.INIT = 16'h3DDF;
  defparam iSlice__17___inst.g.INIT = 16'hFFFE;
  SLICE iSlice__17___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst3.o_record_data[6] ),
    .F2(\inst3.o_record_data[7] ),
    .F3(\inst3.o_record_data[4] ),
    .F4(\inst3.o_record_data[5] ),
    .F5IN(),
    .BY(),
    .G1(id00779),
    .G2(id00772),
    .G3(id00435),
    .G4(id00605),
    .XQ(),
    .X(id00573),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00572),
    .YB(),
    .COUT()
  );

  defparam iSlice__18___inst.cemux.CONF = "#OFF";
  defparam iSlice__18___inst.ckinv.CONF = "#OFF";
  defparam iSlice__18___inst.dxmux.CONF = "#OFF";
  defparam iSlice__18___inst.dymux.CONF = "#OFF";
  defparam iSlice__18___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__18___inst.ffx.TYPE = "#OFF";
  defparam iSlice__18___inst.ffy.TYPE = "#OFF";
  defparam iSlice__18___inst.fxmux.CONF = "F";
  defparam iSlice__18___inst.g.CONF = "#LUT:D=(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__18___inst.gymux.CONF = "G";
  defparam iSlice__18___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__18___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__18___inst.srffmux.CONF = "#OFF";
  defparam iSlice__18___inst.srmux.CONF = "#OFF";
  defparam iSlice__18___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__18___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__18___inst.xused.CONF = "0";
  defparam iSlice__18___inst.yused.CONF = "0";
  defparam iSlice__18___inst.f.INIT = 16'h9FFF;
  defparam iSlice__18___inst.g.INIT = 16'h1803;
  SLICE iSlice__18___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst3.o_record_data[6] ),
    .F2(\inst3.o_record_data[5] ),
    .F3(\inst3.o_record_data[4] ),
    .F4(\inst3.o_record_data[7] ),
    .F5IN(),
    .BY(),
    .G1(\inst3.o_count[0] ),
    .G2(\inst3.o_count[1] ),
    .G3(\inst3.o_count[3] ),
    .G4(\inst3.o_count[2] ),
    .XQ(),
    .X(id00561),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Buf-pad-seg2[1] ),
    .YB(),
    .COUT()
  );

  defparam iSlice__19___inst.cemux.CONF = "#OFF";
  defparam iSlice__19___inst.ckinv.CONF = "#OFF";
  defparam iSlice__19___inst.dxmux.CONF = "#OFF";
  defparam iSlice__19___inst.dymux.CONF = "#OFF";
  defparam iSlice__19___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__19___inst.ffx.TYPE = "#OFF";
  defparam iSlice__19___inst.ffy.TYPE = "#OFF";
  defparam iSlice__19___inst.fxmux.CONF = "F";
  defparam iSlice__19___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)";
  defparam iSlice__19___inst.gymux.CONF = "G";
  defparam iSlice__19___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__19___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__19___inst.srffmux.CONF = "#OFF";
  defparam iSlice__19___inst.srmux.CONF = "#OFF";
  defparam iSlice__19___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__19___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__19___inst.xused.CONF = "0";
  defparam iSlice__19___inst.yused.CONF = "0";
  defparam iSlice__19___inst.f.INIT = 16'h9FFF;
  defparam iSlice__19___inst.g.INIT = 16'h8000;
  SLICE iSlice__19___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst2.o_data[1] ),
    .F2(\inst2.o_data[2] ),
    .F3(\inst2.o_data[3] ),
    .F4(\inst2.o_data[0] ),
    .F5IN(),
    .BY(),
    .G1(id00796),
    .G2(id00609),
    .G3(id00792),
    .G4(id00489),
    .XQ(),
    .X(id00480),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Buf-pad-lcd_db[7] ),
    .YB(),
    .COUT()
  );

  defparam iSlice__20___inst.cemux.CONF = "#OFF";
  defparam iSlice__20___inst.ckinv.CONF = "#OFF";
  defparam iSlice__20___inst.dxmux.CONF = "#OFF";
  defparam iSlice__20___inst.dymux.CONF = "#OFF";
  defparam iSlice__20___inst.f.CONF = "#LUT:D=(((A4*~A3)*A2)*A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__20___inst.ffx.TYPE = "#OFF";
  defparam iSlice__20___inst.ffy.TYPE = "#OFF";
  defparam iSlice__20___inst.fxmux.CONF = "F";
  defparam iSlice__20___inst.g.CONF = "#LUT:D=(((A4*A3)*~A2)*~A1)";
  defparam iSlice__20___inst.gymux.CONF = "G";
  defparam iSlice__20___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__20___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__20___inst.srffmux.CONF = "#OFF";
  defparam iSlice__20___inst.srmux.CONF = "#OFF";
  defparam iSlice__20___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__20___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__20___inst.xused.CONF = "0";
  defparam iSlice__20___inst.yused.CONF = "0";
  defparam iSlice__20___inst.f.INIT = 16'h0BFF;
  defparam iSlice__20___inst.g.INIT = 16'h1000;
  SLICE iSlice__20___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst2.o_data[4] ),
    .F2(id00686),
    .F3(id00778),
    .F4(id00545),
    .F5IN(),
    .BY(),
    .G1(\inst2.o_data[3] ),
    .G2(\inst2.o_data[2] ),
    .G3(\inst2.o_data[1] ),
    .G4(\inst2.o_data[0] ),
    .XQ(),
    .X(id00607),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00605),
    .YB(),
    .COUT()
  );

  defparam iSlice__21___inst.cemux.CONF = "#OFF";
  defparam iSlice__21___inst.ckinv.CONF = "#OFF";
  defparam iSlice__21___inst.dxmux.CONF = "#OFF";
  defparam iSlice__21___inst.dymux.CONF = "#OFF";
  defparam iSlice__21___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__21___inst.ffx.TYPE = "#OFF";
  defparam iSlice__21___inst.ffy.TYPE = "#OFF";
  defparam iSlice__21___inst.fxmux.CONF = "F";
  defparam iSlice__21___inst.g.CONF = "#LUT:D=(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)";
  defparam iSlice__21___inst.gymux.CONF = "G";
  defparam iSlice__21___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__21___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__21___inst.srffmux.CONF = "#OFF";
  defparam iSlice__21___inst.srmux.CONF = "#OFF";
  defparam iSlice__21___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__21___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__21___inst.xused.CONF = "0";
  defparam iSlice__21___inst.yused.CONF = "0";
  defparam iSlice__21___inst.f.INIT = 16'hE7FF;
  defparam iSlice__21___inst.g.INIT = 16'h0700;
  SLICE iSlice__21___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst2.o_data[3] ),
    .F2(\inst2.o_data[1] ),
    .F3(\inst2.o_data[2] ),
    .F4(\inst2.o_data[0] ),
    .F5IN(),
    .BY(),
    .G1(id00536),
    .G2(id00784),
    .G3(id00542),
    .G4(id00543),
    .XQ(),
    .X(id00534),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00755),
    .YB(),
    .COUT()
  );

  defparam iSlice__22___inst.bxmux.CONF = "#OFF";
  defparam iSlice__22___inst.bymux.CONF = "#OFF";
  defparam iSlice__22___inst.cemux.CONF = "#OFF";
  defparam iSlice__22___inst.ckinv.CONF = "1";
  defparam iSlice__22___inst.coutused.CONF = "#OFF";
  defparam iSlice__22___inst.cy0f.CONF = "#OFF";
  defparam iSlice__22___inst.cy0g.CONF = "#OFF";
  defparam iSlice__22___inst.cyinit.CONF = "#OFF";
  defparam iSlice__22___inst.cyself.CONF = "#OFF";
  defparam iSlice__22___inst.cyselg.CONF = "#OFF";
  defparam iSlice__22___inst.dxmux.CONF = "1";
  defparam iSlice__22___inst.dymux.CONF = "1";
  defparam iSlice__22___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)";
  defparam iSlice__22___inst.f5used.CONF = "#OFF";
  defparam iSlice__22___inst.ffx.TYPE = "#FF";
  defparam iSlice__22___inst.ffy.TYPE = "#FF";
  defparam iSlice__22___inst.fxmux.CONF = "F";
  defparam iSlice__22___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)";
  defparam iSlice__22___inst.gymux.CONF = "G";
  defparam iSlice__22___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__22___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__22___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__22___inst.revused.CONF = "#OFF";
  defparam iSlice__22___inst.srffmux.CONF = "0";
  defparam iSlice__22___inst.srmux.CONF = "SR_B";
  defparam iSlice__22___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__22___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__22___inst.xbused.CONF = "#OFF";
  defparam iSlice__22___inst.xused.CONF = "#OFF";
  defparam iSlice__22___inst.ybmux.CONF = "#OFF";
  defparam iSlice__22___inst.yused.CONF = "#OFF";
  defparam iSlice__22___inst.f.INIT = 16'h7F80;
  defparam iSlice__22___inst.g.INIT = 16'h7F80;
  SLICE iSlice__22___inst (
    .CIN(),
    .SR(id00785),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(id00409),
    .F2(id00740),
    .F3(\inst2.iDataDelayed[6] ),
    .F4(\net_Buf-pad-ledr[3] ),
    .F5IN(),
    .BY(),
    .G1(id00748),
    .G2(id00749),
    .G3(\inst3.o_count[6] ),
    .G4(\inst3.o_count[7] ),
    .XQ(\net_Buf-pad-ledr[3] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\inst3.o_count[7] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__23___inst.cemux.CONF = "#OFF";
  defparam iSlice__23___inst.ckinv.CONF = "#OFF";
  defparam iSlice__23___inst.dxmux.CONF = "#OFF";
  defparam iSlice__23___inst.dymux.CONF = "#OFF";
  defparam iSlice__23___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*~A1)";
  defparam iSlice__23___inst.ffx.TYPE = "#OFF";
  defparam iSlice__23___inst.ffy.TYPE = "#OFF";
  defparam iSlice__23___inst.fxmux.CONF = "F";
  defparam iSlice__23___inst.g.CONF = "#LUT:D=(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__23___inst.gymux.CONF = "G";
  defparam iSlice__23___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__23___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__23___inst.srffmux.CONF = "#OFF";
  defparam iSlice__23___inst.srmux.CONF = "#OFF";
  defparam iSlice__23___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__23___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__23___inst.xused.CONF = "0";
  defparam iSlice__23___inst.yused.CONF = "0";
  defparam iSlice__23___inst.f.INIT = 16'h4000;
  defparam iSlice__23___inst.g.INIT = 16'h0777;
  SLICE iSlice__23___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst2.o_data[0] ),
    .F2(\inst2.o_data[3] ),
    .F3(\inst2.o_data[1] ),
    .F4(\inst2.o_data[2] ),
    .F5IN(),
    .BY(),
    .G1(id00766),
    .G2(id00767),
    .G3(id00435),
    .G4(id00776),
    .XQ(),
    .X(id00772),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00759),
    .YB(),
    .COUT()
  );

  defparam iSlice__24___inst.cemux.CONF = "#OFF";
  defparam iSlice__24___inst.ckinv.CONF = "#OFF";
  defparam iSlice__24___inst.dxmux.CONF = "#OFF";
  defparam iSlice__24___inst.dymux.CONF = "#OFF";
  defparam iSlice__24___inst.f.CONF = "#LUT:D=(((A4*~A3)*~A2)*~A1)";
  defparam iSlice__24___inst.ffx.TYPE = "#OFF";
  defparam iSlice__24___inst.ffy.TYPE = "#OFF";
  defparam iSlice__24___inst.fxmux.CONF = "F";
  defparam iSlice__24___inst.g.CONF = "#LUT:D=(((A4*~A3)*~A2)*~A1)";
  defparam iSlice__24___inst.gymux.CONF = "G";
  defparam iSlice__24___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__24___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__24___inst.srffmux.CONF = "#OFF";
  defparam iSlice__24___inst.srmux.CONF = "#OFF";
  defparam iSlice__24___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__24___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__24___inst.xused.CONF = "0";
  defparam iSlice__24___inst.yused.CONF = "0";
  defparam iSlice__24___inst.f.INIT = 16'h0100;
  defparam iSlice__24___inst.g.INIT = 16'h0100;
  SLICE iSlice__24___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst2.o_data[3] ),
    .F2(\inst2.o_data[1] ),
    .F3(\inst2.o_data[2] ),
    .F4(\inst2.o_data[0] ),
    .F5IN(),
    .BY(),
    .G1(\inst2.o_data[5] ),
    .G2(\inst2.o_data[7] ),
    .G3(\inst2.o_data[6] ),
    .G4(\inst2.o_data[4] ),
    .XQ(),
    .X(id00766),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00776),
    .YB(),
    .COUT()
  );

  defparam iSlice__25___inst.cemux.CONF = "#OFF";
  defparam iSlice__25___inst.ckinv.CONF = "#OFF";
  defparam iSlice__25___inst.dxmux.CONF = "#OFF";
  defparam iSlice__25___inst.dymux.CONF = "#OFF";
  defparam iSlice__25___inst.f.CONF = "#LUT:D=(((A4*~A3)*~A2)*~A1)";
  defparam iSlice__25___inst.ffx.TYPE = "#OFF";
  defparam iSlice__25___inst.ffy.TYPE = "#OFF";
  defparam iSlice__25___inst.fxmux.CONF = "F";
  defparam iSlice__25___inst.g.CONF = "#LUT:D=(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__25___inst.gymux.CONF = "G";
  defparam iSlice__25___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__25___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__25___inst.srffmux.CONF = "#OFF";
  defparam iSlice__25___inst.srmux.CONF = "#OFF";
  defparam iSlice__25___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__25___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__25___inst.xused.CONF = "0";
  defparam iSlice__25___inst.yused.CONF = "0";
  defparam iSlice__25___inst.f.INIT = 16'h0100;
  defparam iSlice__25___inst.g.INIT = 16'h0777;
  SLICE iSlice__25___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst2.o_data[3] ),
    .F2(\inst2.o_data[0] ),
    .F3(\inst2.o_data[2] ),
    .F4(\inst2.o_data[1] ),
    .F5IN(),
    .BY(),
    .G1(id00767),
    .G2(id00772),
    .G3(id00537),
    .G4(id00776),
    .XQ(),
    .X(id00693),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00762),
    .YB(),
    .COUT()
  );

  defparam iSlice__26___inst.cemux.CONF = "#OFF";
  defparam iSlice__26___inst.ckinv.CONF = "#OFF";
  defparam iSlice__26___inst.dxmux.CONF = "#OFF";
  defparam iSlice__26___inst.dymux.CONF = "#OFF";
  defparam iSlice__26___inst.f.CONF = "#LUT:D=(((A4*A3)*~A2)*~A1)";
  defparam iSlice__26___inst.ffx.TYPE = "#OFF";
  defparam iSlice__26___inst.ffy.TYPE = "#OFF";
  defparam iSlice__26___inst.fxmux.CONF = "F";
  defparam iSlice__26___inst.g.CONF = "#LUT:D=(((A4*~A3)*~A2)*~A1)";
  defparam iSlice__26___inst.gymux.CONF = "G";
  defparam iSlice__26___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__26___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__26___inst.srffmux.CONF = "#OFF";
  defparam iSlice__26___inst.srmux.CONF = "#OFF";
  defparam iSlice__26___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__26___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__26___inst.xused.CONF = "0";
  defparam iSlice__26___inst.yused.CONF = "0";
  defparam iSlice__26___inst.f.INIT = 16'h1000;
  defparam iSlice__26___inst.g.INIT = 16'h0100;
  SLICE iSlice__26___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst2.o_data[5] ),
    .F2(\inst2.o_data[7] ),
    .F3(\inst2.o_data[4] ),
    .F4(\inst2.o_data[6] ),
    .F5IN(),
    .BY(),
    .G1(\inst2.o_data[3] ),
    .G2(\inst2.o_data[0] ),
    .G3(\inst2.o_data[1] ),
    .G4(\inst2.o_data[2] ),
    .XQ(),
    .X(id00783),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00778),
    .YB(),
    .COUT()
  );

  defparam iSlice__27___inst.cemux.CONF = "#OFF";
  defparam iSlice__27___inst.ckinv.CONF = "#OFF";
  defparam iSlice__27___inst.dxmux.CONF = "#OFF";
  defparam iSlice__27___inst.dymux.CONF = "#OFF";
  defparam iSlice__27___inst.f.CONF = "#LUT:D=(((A4*A3)*~A2)*~A1)";
  defparam iSlice__27___inst.ffx.TYPE = "#OFF";
  defparam iSlice__27___inst.ffy.TYPE = "#OFF";
  defparam iSlice__27___inst.fxmux.CONF = "F";
  defparam iSlice__27___inst.g.CONF = "#LUT:D=(((A4*~A3)*~A2)*~A1)";
  defparam iSlice__27___inst.gymux.CONF = "G";
  defparam iSlice__27___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__27___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__27___inst.srffmux.CONF = "#OFF";
  defparam iSlice__27___inst.srmux.CONF = "#OFF";
  defparam iSlice__27___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__27___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__27___inst.xused.CONF = "0";
  defparam iSlice__27___inst.yused.CONF = "0";
  defparam iSlice__27___inst.f.INIT = 16'h1000;
  defparam iSlice__27___inst.g.INIT = 16'h0100;
  SLICE iSlice__27___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst2.o_data[0] ),
    .F2(\inst2.o_data[1] ),
    .F3(\inst2.o_data[3] ),
    .F4(\inst2.o_data[2] ),
    .F5IN(),
    .BY(),
    .G1(\inst2.o_data[7] ),
    .G2(\inst2.o_data[4] ),
    .G3(\inst2.o_data[6] ),
    .G4(\inst2.o_data[5] ),
    .XQ(),
    .X(id00435),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00767),
    .YB(),
    .COUT()
  );

  defparam iSlice__28___inst.cemux.CONF = "#OFF";
  defparam iSlice__28___inst.ckinv.CONF = "#OFF";
  defparam iSlice__28___inst.dxmux.CONF = "#OFF";
  defparam iSlice__28___inst.dymux.CONF = "#OFF";
  defparam iSlice__28___inst.f.CONF = "#LUT:D=(((A4*A3)*~A2)*~A1)";
  defparam iSlice__28___inst.ffx.TYPE = "#OFF";
  defparam iSlice__28___inst.ffy.TYPE = "#OFF";
  defparam iSlice__28___inst.fxmux.CONF = "F";
  defparam iSlice__28___inst.g.CONF = "#LUT:D=(((A4*~A3)*~A2)*~A1)";
  defparam iSlice__28___inst.gymux.CONF = "G";
  defparam iSlice__28___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__28___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__28___inst.srffmux.CONF = "#OFF";
  defparam iSlice__28___inst.srmux.CONF = "#OFF";
  defparam iSlice__28___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__28___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__28___inst.xused.CONF = "0";
  defparam iSlice__28___inst.yused.CONF = "0";
  defparam iSlice__28___inst.f.INIT = 16'h1000;
  defparam iSlice__28___inst.g.INIT = 16'h0100;
  SLICE iSlice__28___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst2.o_data[3] ),
    .F2(\inst2.o_data[1] ),
    .F3(\inst2.o_data[0] ),
    .F4(\inst2.o_data[2] ),
    .F5IN(),
    .BY(),
    .G1(\inst2.o_data[5] ),
    .G2(\inst2.o_data[7] ),
    .G3(\inst2.o_data[4] ),
    .G4(\inst2.o_data[6] ),
    .XQ(),
    .X(id00779),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00784),
    .YB(),
    .COUT()
  );

  defparam iSlice__29___inst.bxmux.CONF = "#OFF";
  defparam iSlice__29___inst.bymux.CONF = "#OFF";
  defparam iSlice__29___inst.cemux.CONF = "#OFF";
  defparam iSlice__29___inst.ckinv.CONF = "1";
  defparam iSlice__29___inst.coutused.CONF = "#OFF";
  defparam iSlice__29___inst.cy0f.CONF = "#OFF";
  defparam iSlice__29___inst.cy0g.CONF = "#OFF";
  defparam iSlice__29___inst.cyinit.CONF = "#OFF";
  defparam iSlice__29___inst.cyself.CONF = "#OFF";
  defparam iSlice__29___inst.cyselg.CONF = "#OFF";
  defparam iSlice__29___inst.dxmux.CONF = "1";
  defparam iSlice__29___inst.dymux.CONF = "1";
  defparam iSlice__29___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)";
  defparam iSlice__29___inst.f5used.CONF = "#OFF";
  defparam iSlice__29___inst.ffx.TYPE = "#FF";
  defparam iSlice__29___inst.ffy.TYPE = "#FF";
  defparam iSlice__29___inst.fxmux.CONF = "F";
  defparam iSlice__29___inst.g.CONF = "#LUT:D=(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)";
  defparam iSlice__29___inst.gymux.CONF = "G";
  defparam iSlice__29___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__29___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__29___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__29___inst.revused.CONF = "#OFF";
  defparam iSlice__29___inst.srffmux.CONF = "0";
  defparam iSlice__29___inst.srmux.CONF = "SR_B";
  defparam iSlice__29___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__29___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__29___inst.xbused.CONF = "#OFF";
  defparam iSlice__29___inst.xused.CONF = "#OFF";
  defparam iSlice__29___inst.ybmux.CONF = "#OFF";
  defparam iSlice__29___inst.yused.CONF = "#OFF";
  defparam iSlice__29___inst.f.INIT = 16'hDFC0;
  defparam iSlice__29___inst.g.INIT = 16'h37C0;
  SLICE iSlice__29___inst (
    .CIN(),
    .SR(id00785),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(\inst2.state[5] ),
    .F2(\inst2.state[1] ),
    .F3(id00415),
    .F4(\net_Buf-pad-ledr[0] ),
    .F5IN(),
    .BY(),
    .G1(id00482),
    .G2(id00720),
    .G3(\inst1.count[0] ),
    .G4(\inst1.count[1] ),
    .XQ(\net_Buf-pad-ledr[0] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\inst1.count[1] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__30___inst.cemux.CONF = "#OFF";
  defparam iSlice__30___inst.ckinv.CONF = "#OFF";
  defparam iSlice__30___inst.dxmux.CONF = "#OFF";
  defparam iSlice__30___inst.dymux.CONF = "#OFF";
  defparam iSlice__30___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)";
  defparam iSlice__30___inst.ffx.TYPE = "#OFF";
  defparam iSlice__30___inst.ffy.TYPE = "#OFF";
  defparam iSlice__30___inst.fxmux.CONF = "F";
  defparam iSlice__30___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*~A1)";
  defparam iSlice__30___inst.gymux.CONF = "G";
  defparam iSlice__30___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__30___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__30___inst.srffmux.CONF = "#OFF";
  defparam iSlice__30___inst.srmux.CONF = "#OFF";
  defparam iSlice__30___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__30___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__30___inst.xused.CONF = "0";
  defparam iSlice__30___inst.yused.CONF = "0";
  defparam iSlice__30___inst.f.INIT = 16'h8000;
  defparam iSlice__30___inst.g.INIT = 16'h4000;
  SLICE iSlice__30___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00763),
    .F2(id00764),
    .F3(id00755),
    .F4(id00756),
    .F5IN(),
    .BY(),
    .G1(id00793),
    .G2(id00759),
    .G3(id00757),
    .G4(id00758),
    .XQ(),
    .X(id00765),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00763),
    .YB(),
    .COUT()
  );

  defparam iSlice__31___inst.cemux.CONF = "#OFF";
  defparam iSlice__31___inst.ckinv.CONF = "#OFF";
  defparam iSlice__31___inst.dxmux.CONF = "#OFF";
  defparam iSlice__31___inst.dymux.CONF = "#OFF";
  defparam iSlice__31___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__31___inst.ffx.TYPE = "#OFF";
  defparam iSlice__31___inst.ffy.TYPE = "#OFF";
  defparam iSlice__31___inst.fxmux.CONF = "F";
  defparam iSlice__31___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)";
  defparam iSlice__31___inst.gymux.CONF = "G";
  defparam iSlice__31___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__31___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__31___inst.srffmux.CONF = "#OFF";
  defparam iSlice__31___inst.srmux.CONF = "#OFF";
  defparam iSlice__31___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__31___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__31___inst.xused.CONF = "0";
  defparam iSlice__31___inst.yused.CONF = "0";
  defparam iSlice__31___inst.f.INIT = 16'h9669;
  defparam iSlice__31___inst.g.INIT = 16'h6996;
  SLICE iSlice__31___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00552),
    .F2(id00549),
    .F3(\inst1.buffer[1] ),
    .F4(\inst1.buffer[2] ),
    .F5IN(),
    .BY(),
    .G1(\inst1.buffer[5] ),
    .G2(\inst1.buffer[6] ),
    .G3(\inst1.buffer[7] ),
    .G4(\inst1.buffer[8] ),
    .XQ(),
    .X(id00551),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00552),
    .YB(),
    .COUT()
  );

  defparam iSlice__32___inst.cemux.CONF = "#OFF";
  defparam iSlice__32___inst.ckinv.CONF = "#OFF";
  defparam iSlice__32___inst.dxmux.CONF = "#OFF";
  defparam iSlice__32___inst.dymux.CONF = "#OFF";
  defparam iSlice__32___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)";
  defparam iSlice__32___inst.ffx.TYPE = "#OFF";
  defparam iSlice__32___inst.ffy.TYPE = "#OFF";
  defparam iSlice__32___inst.fxmux.CONF = "F";
  defparam iSlice__32___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__32___inst.gymux.CONF = "G";
  defparam iSlice__32___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__32___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__32___inst.srffmux.CONF = "#OFF";
  defparam iSlice__32___inst.srmux.CONF = "#OFF";
  defparam iSlice__32___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__32___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__32___inst.xused.CONF = "0";
  defparam iSlice__32___inst.yused.CONF = "0";
  defparam iSlice__32___inst.f.INIT = 16'h8000;
  defparam iSlice__32___inst.g.INIT = 16'h7FFF;
  SLICE iSlice__32___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00692),
    .F2(id00800),
    .F3(id00667),
    .F4(id00794),
    .F5IN(),
    .BY(),
    .G1(id00710),
    .G2(id00708),
    .G3(id00675),
    .G4(id00694),
    .XQ(),
    .X(id00708),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Buf-pad-lcd_db[1] ),
    .YB(),
    .COUT()
  );

  defparam iSlice__33___inst.cemux.CONF = "#OFF";
  defparam iSlice__33___inst.ckinv.CONF = "#OFF";
  defparam iSlice__33___inst.dxmux.CONF = "#OFF";
  defparam iSlice__33___inst.dymux.CONF = "#OFF";
  defparam iSlice__33___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)";
  defparam iSlice__33___inst.ffx.TYPE = "#OFF";
  defparam iSlice__33___inst.ffy.TYPE = "#OFF";
  defparam iSlice__33___inst.fxmux.CONF = "F";
  defparam iSlice__33___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)";
  defparam iSlice__33___inst.gymux.CONF = "G";
  defparam iSlice__33___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__33___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__33___inst.srffmux.CONF = "#OFF";
  defparam iSlice__33___inst.srmux.CONF = "#OFF";
  defparam iSlice__33___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__33___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__33___inst.xused.CONF = "0";
  defparam iSlice__33___inst.yused.CONF = "0";
  defparam iSlice__33___inst.f.INIT = 16'hE000;
  defparam iSlice__33___inst.g.INIT = 16'h8000;
  SLICE iSlice__33___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00404),
    .F2(id00609),
    .F3(id00666),
    .F4(id00659),
    .F5IN(),
    .BY(),
    .G1(id00741),
    .G2(id00657),
    .G3(id00658),
    .G4(id00602),
    .XQ(),
    .X(id00671),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00609),
    .YB(),
    .COUT()
  );

  defparam iSlice__34___inst.cemux.CONF = "#OFF";
  defparam iSlice__34___inst.ckinv.CONF = "#OFF";
  defparam iSlice__34___inst.dxmux.CONF = "#OFF";
  defparam iSlice__34___inst.dymux.CONF = "#OFF";
  defparam iSlice__34___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__34___inst.ffx.TYPE = "#OFF";
  defparam iSlice__34___inst.ffy.TYPE = "#OFF";
  defparam iSlice__34___inst.fxmux.CONF = "F";
  defparam iSlice__34___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*~A1)";
  defparam iSlice__34___inst.gymux.CONF = "G";
  defparam iSlice__34___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__34___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__34___inst.srffmux.CONF = "#OFF";
  defparam iSlice__34___inst.srmux.CONF = "#OFF";
  defparam iSlice__34___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__34___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__34___inst.xused.CONF = "0";
  defparam iSlice__34___inst.yused.CONF = "0";
  defparam iSlice__34___inst.f.INIT = 16'hBFFF;
  defparam iSlice__34___inst.g.INIT = 16'h4000;
  SLICE iSlice__34___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00676),
    .F2(id00606),
    .F3(id00684),
    .F4(id00798),
    .F5IN(),
    .BY(),
    .G1(id00799),
    .G2(id00680),
    .G3(id00681),
    .G4(id00416),
    .XQ(),
    .X(\net_Buf-pad-lcd_db[3] ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00798),
    .YB(),
    .COUT()
  );

  defparam iSlice__35___inst.cemux.CONF = "#OFF";
  defparam iSlice__35___inst.ckinv.CONF = "#OFF";
  defparam iSlice__35___inst.dxmux.CONF = "#OFF";
  defparam iSlice__35___inst.dymux.CONF = "#OFF";
  defparam iSlice__35___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*~A1)";
  defparam iSlice__35___inst.ffx.TYPE = "#OFF";
  defparam iSlice__35___inst.ffy.TYPE = "#OFF";
  defparam iSlice__35___inst.fxmux.CONF = "F";
  defparam iSlice__35___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*~A1)";
  defparam iSlice__35___inst.gymux.CONF = "G";
  defparam iSlice__35___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__35___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__35___inst.srffmux.CONF = "#OFF";
  defparam iSlice__35___inst.srmux.CONF = "#OFF";
  defparam iSlice__35___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__35___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__35___inst.xused.CONF = "0";
  defparam iSlice__35___inst.yused.CONF = "0";
  defparam iSlice__35___inst.f.INIT = 16'h4000;
  defparam iSlice__35___inst.g.INIT = 16'h4000;
  SLICE iSlice__35___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_Buf-pad-lcd_en ),
    .F2(id00742),
    .F3(id00758),
    .F4(id00425),
    .F5IN(),
    .BY(),
    .G1(id00778),
    .G2(id00741),
    .G3(id00425),
    .G4(id00662),
    .XQ(),
    .X(id00792),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00421),
    .YB(),
    .COUT()
  );

  defparam iSlice__36___inst.cemux.CONF = "#OFF";
  defparam iSlice__36___inst.ckinv.CONF = "#OFF";
  defparam iSlice__36___inst.dxmux.CONF = "#OFF";
  defparam iSlice__36___inst.dymux.CONF = "#OFF";
  defparam iSlice__36___inst.f.CONF = "#LUT:D=(((A4*~A3)*~A2)*~A1)";
  defparam iSlice__36___inst.ffx.TYPE = "#OFF";
  defparam iSlice__36___inst.ffy.TYPE = "#OFF";
  defparam iSlice__36___inst.fxmux.CONF = "F";
  defparam iSlice__36___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*~A1)";
  defparam iSlice__36___inst.gymux.CONF = "G";
  defparam iSlice__36___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__36___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__36___inst.srffmux.CONF = "#OFF";
  defparam iSlice__36___inst.srmux.CONF = "#OFF";
  defparam iSlice__36___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__36___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__36___inst.xused.CONF = "0";
  defparam iSlice__36___inst.yused.CONF = "0";
  defparam iSlice__36___inst.f.INIT = 16'h0100;
  defparam iSlice__36___inst.g.INIT = 16'h4000;
  SLICE iSlice__36___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst2.iDataDelayed[7] ),
    .F2(\inst2.iDataDelayed[5] ),
    .F3(\inst2.iDataDelayed[6] ),
    .F4(\inst2.iDataDelayed[4] ),
    .F5IN(),
    .BY(),
    .G1(\inst2.iDataDelayed[1] ),
    .G2(id00424),
    .G3(\inst2.iDataDelayed[0] ),
    .G4(id00412),
    .XQ(),
    .X(id00412),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00413),
    .YB(),
    .COUT()
  );

  defparam iSlice__37___inst.cemux.CONF = "#OFF";
  defparam iSlice__37___inst.ckinv.CONF = "#OFF";
  defparam iSlice__37___inst.dxmux.CONF = "#OFF";
  defparam iSlice__37___inst.dymux.CONF = "#OFF";
  defparam iSlice__37___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)";
  defparam iSlice__37___inst.ffx.TYPE = "#OFF";
  defparam iSlice__37___inst.ffy.TYPE = "#OFF";
  defparam iSlice__37___inst.fxmux.CONF = "F";
  defparam iSlice__37___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*~A1)";
  defparam iSlice__37___inst.gymux.CONF = "G";
  defparam iSlice__37___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__37___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__37___inst.srffmux.CONF = "#OFF";
  defparam iSlice__37___inst.srmux.CONF = "#OFF";
  defparam iSlice__37___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__37___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__37___inst.xused.CONF = "0";
  defparam iSlice__37___inst.yused.CONF = "0";
  defparam iSlice__37___inst.f.INIT = 16'h5300;
  defparam iSlice__37___inst.g.INIT = 16'hF400;
  SLICE iSlice__37___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00676),
    .F2(id00695),
    .F3(\net_Buf-pad-ledr[2] ),
    .F4(id00680),
    .F5IN(),
    .BY(),
    .G1(id00608),
    .G2(\net_Buf-pad-ledr[2] ),
    .G3(id00742),
    .G4(id00743),
    .XQ(),
    .X(id00600),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00661),
    .YB(),
    .COUT()
  );

  defparam iSlice__38___inst.cemux.CONF = "#OFF";
  defparam iSlice__38___inst.ckinv.CONF = "#OFF";
  defparam iSlice__38___inst.dxmux.CONF = "#OFF";
  defparam iSlice__38___inst.dymux.CONF = "#OFF";
  defparam iSlice__38___inst.f.CONF = "#LUT:D=(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)";
  defparam iSlice__38___inst.ffx.TYPE = "#OFF";
  defparam iSlice__38___inst.ffy.TYPE = "#OFF";
  defparam iSlice__38___inst.fxmux.CONF = "F";
  defparam iSlice__38___inst.g.CONF = "#LUT:D=(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*~A2)*A1)";
  defparam iSlice__38___inst.gymux.CONF = "G";
  defparam iSlice__38___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__38___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__38___inst.srffmux.CONF = "#OFF";
  defparam iSlice__38___inst.srmux.CONF = "#OFF";
  defparam iSlice__38___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__38___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__38___inst.xused.CONF = "0";
  defparam iSlice__38___inst.yused.CONF = "0";
  defparam iSlice__38___inst.f.INIT = 16'h1F00;
  defparam iSlice__38___inst.g.INIT = 16'h0CCA;
  SLICE iSlice__38___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst1.data_to_send[7] ),
    .F2(\inst1.data_to_send[6] ),
    .F3(id00523),
    .F4(id00527),
    .F5IN(),
    .BY(),
    .G1(id00706),
    .G2(id00728),
    .G3(\inst1.data_to_send[0] ),
    .G4(\inst1.data_to_send[1] ),
    .XQ(),
    .X(id00728),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00707),
    .YB(),
    .COUT()
  );

  defparam iSlice__39___inst.cemux.CONF = "#OFF";
  defparam iSlice__39___inst.ckinv.CONF = "#OFF";
  defparam iSlice__39___inst.dxmux.CONF = "#OFF";
  defparam iSlice__39___inst.dymux.CONF = "#OFF";
  defparam iSlice__39___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)";
  defparam iSlice__39___inst.ffx.TYPE = "#OFF";
  defparam iSlice__39___inst.ffy.TYPE = "#OFF";
  defparam iSlice__39___inst.fxmux.CONF = "F";
  defparam iSlice__39___inst.g.CONF = "#LUT:D=(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)";
  defparam iSlice__39___inst.gymux.CONF = "G";
  defparam iSlice__39___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__39___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__39___inst.srffmux.CONF = "#OFF";
  defparam iSlice__39___inst.srmux.CONF = "#OFF";
  defparam iSlice__39___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__39___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__39___inst.xused.CONF = "0";
  defparam iSlice__39___inst.yused.CONF = "0";
  defparam iSlice__39___inst.f.INIT = 16'h8000;
  defparam iSlice__39___inst.g.INIT = 16'h1F00;
  SLICE iSlice__39___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00715),
    .F2(\inst2.i_data[7] ),
    .F3(\inst1.data_to_send[5] ),
    .F4(\inst1.data_to_send[6] ),
    .F5IN(),
    .BY(),
    .G1(\inst1.data_to_send[0] ),
    .G2(\inst1.data_to_send[1] ),
    .G3(id00523),
    .G4(id00527),
    .XQ(),
    .X(id00716),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00715),
    .YB(),
    .COUT()
  );

  defparam iSlice__40___inst.cemux.CONF = "#OFF";
  defparam iSlice__40___inst.ckinv.CONF = "#OFF";
  defparam iSlice__40___inst.dxmux.CONF = "#OFF";
  defparam iSlice__40___inst.dymux.CONF = "#OFF";
  defparam iSlice__40___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__40___inst.ffx.TYPE = "#OFF";
  defparam iSlice__40___inst.ffy.TYPE = "#OFF";
  defparam iSlice__40___inst.fxmux.CONF = "F";
  defparam iSlice__40___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__40___inst.gymux.CONF = "G";
  defparam iSlice__40___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__40___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__40___inst.srffmux.CONF = "#OFF";
  defparam iSlice__40___inst.srmux.CONF = "#OFF";
  defparam iSlice__40___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__40___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__40___inst.xused.CONF = "0";
  defparam iSlice__40___inst.yused.CONF = "0";
  defparam iSlice__40___inst.f.INIT = 16'hEFFF;
  defparam iSlice__40___inst.g.INIT = 16'h6FFF;
  SLICE iSlice__40___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00433),
    .F2(id00565),
    .F3(id00426),
    .F4(id00566),
    .F5IN(),
    .BY(),
    .G1(\inst3.o_record_data[2] ),
    .G2(\inst3.o_record_data[0] ),
    .G3(\inst3.o_record_data[1] ),
    .G4(\inst3.o_record_data[3] ),
    .XQ(),
    .X(\net_Buf-pad-seg0[4] ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00566),
    .YB(),
    .COUT()
  );

  defparam iSlice__41___inst.cemux.CONF = "#OFF";
  defparam iSlice__41___inst.ckinv.CONF = "#OFF";
  defparam iSlice__41___inst.dxmux.CONF = "#OFF";
  defparam iSlice__41___inst.dymux.CONF = "#OFF";
  defparam iSlice__41___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*~A1)";
  defparam iSlice__41___inst.ffx.TYPE = "#OFF";
  defparam iSlice__41___inst.ffy.TYPE = "#OFF";
  defparam iSlice__41___inst.fxmux.CONF = "F";
  defparam iSlice__41___inst.g.CONF = "#LUT:D=(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__41___inst.gymux.CONF = "G";
  defparam iSlice__41___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__41___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__41___inst.srffmux.CONF = "#OFF";
  defparam iSlice__41___inst.srmux.CONF = "#OFF";
  defparam iSlice__41___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__41___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__41___inst.xused.CONF = "0";
  defparam iSlice__41___inst.yused.CONF = "0";
  defparam iSlice__41___inst.f.INIT = 16'h4000;
  defparam iSlice__41___inst.g.INIT = 16'h0777;
  SLICE iSlice__41___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00799),
    .F2(id00607),
    .F3(id00524),
    .F4(id00526),
    .F5IN(),
    .BY(),
    .G1(id00767),
    .G2(id00605),
    .G3(id00784),
    .G4(id00529),
    .XQ(),
    .X(id00657),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00524),
    .YB(),
    .COUT()
  );

  defparam iSlice__42___inst.cemux.CONF = "#OFF";
  defparam iSlice__42___inst.ckinv.CONF = "#OFF";
  defparam iSlice__42___inst.dxmux.CONF = "#OFF";
  defparam iSlice__42___inst.dymux.CONF = "#OFF";
  defparam iSlice__42___inst.f.CONF = "#LUT:D=(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*~A1)";
  defparam iSlice__42___inst.ffx.TYPE = "#OFF";
  defparam iSlice__42___inst.ffy.TYPE = "#OFF";
  defparam iSlice__42___inst.fxmux.CONF = "F";
  defparam iSlice__42___inst.g.CONF = "#LUT:D=(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__42___inst.gymux.CONF = "G";
  defparam iSlice__42___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__42___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__42___inst.srffmux.CONF = "#OFF";
  defparam iSlice__42___inst.srmux.CONF = "#OFF";
  defparam iSlice__42___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__42___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__42___inst.xused.CONF = "0";
  defparam iSlice__42___inst.yused.CONF = "0";
  defparam iSlice__42___inst.f.INIT = 16'h0FF4;
  defparam iSlice__42___inst.g.INIT = 16'h01FF;
  SLICE iSlice__42___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00676),
    .F2(id00677),
    .F3(id00766),
    .F4(id00767),
    .F5IN(),
    .BY(),
    .G1(id00686),
    .G2(id00693),
    .G3(id00778),
    .G4(id00777),
    .XQ(),
    .X(id00795),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00677),
    .YB(),
    .COUT()
  );

  defparam iSlice__43___inst.cemux.CONF = "#OFF";
  defparam iSlice__43___inst.ckinv.CONF = "#OFF";
  defparam iSlice__43___inst.dxmux.CONF = "#OFF";
  defparam iSlice__43___inst.dymux.CONF = "#OFF";
  defparam iSlice__43___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*~A1)";
  defparam iSlice__43___inst.ffx.TYPE = "#OFF";
  defparam iSlice__43___inst.ffy.TYPE = "#OFF";
  defparam iSlice__43___inst.fxmux.CONF = "F";
  defparam iSlice__43___inst.g.CONF = "#LUT:D=(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__43___inst.gymux.CONF = "G";
  defparam iSlice__43___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__43___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__43___inst.srffmux.CONF = "#OFF";
  defparam iSlice__43___inst.srmux.CONF = "#OFF";
  defparam iSlice__43___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__43___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__43___inst.xused.CONF = "0";
  defparam iSlice__43___inst.yused.CONF = "0";
  defparam iSlice__43___inst.f.INIT = 16'h4000;
  defparam iSlice__43___inst.g.INIT = 16'h07FF;
  SLICE iSlice__43___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00604),
    .F2(id00800),
    .F3(id00684),
    .F4(id00543),
    .F5IN(),
    .BY(),
    .G1(id00801),
    .G2(\net_Buf-pad-ledr[2] ),
    .G3(id00784),
    .G4(id00772),
    .XQ(),
    .X(id00685),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00684),
    .YB(),
    .COUT()
  );

  defparam iSlice__44___inst.cemux.CONF = "#OFF";
  defparam iSlice__44___inst.ckinv.CONF = "#OFF";
  defparam iSlice__44___inst.dxmux.CONF = "#OFF";
  defparam iSlice__44___inst.dymux.CONF = "#OFF";
  defparam iSlice__44___inst.f.CONF = "#LUT:D=(((A4*~A3)*A2)*A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__44___inst.ffx.TYPE = "#OFF";
  defparam iSlice__44___inst.ffy.TYPE = "#OFF";
  defparam iSlice__44___inst.fxmux.CONF = "F";
  defparam iSlice__44___inst.g.CONF = "#LUT:D=(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)";
  defparam iSlice__44___inst.gymux.CONF = "G";
  defparam iSlice__44___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__44___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__44___inst.srffmux.CONF = "#OFF";
  defparam iSlice__44___inst.srmux.CONF = "#OFF";
  defparam iSlice__44___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__44___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__44___inst.xused.CONF = "0";
  defparam iSlice__44___inst.yused.CONF = "0";
  defparam iSlice__44___inst.f.INIT = 16'h0BBB;
  defparam iSlice__44___inst.g.INIT = 16'h1F00;
  SLICE iSlice__44___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00534),
    .F2(id00776),
    .F3(id00529),
    .F4(id00767),
    .F5IN(),
    .BY(),
    .G1(id00784),
    .G2(id00767),
    .G3(id00779),
    .G4(id00762),
    .XQ(),
    .X(id00599),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00437),
    .YB(),
    .COUT()
  );

  defparam iSlice__45___inst.cemux.CONF = "#OFF";
  defparam iSlice__45___inst.ckinv.CONF = "#OFF";
  defparam iSlice__45___inst.dxmux.CONF = "#OFF";
  defparam iSlice__45___inst.dymux.CONF = "#OFF";
  defparam iSlice__45___inst.f.CONF = "#LUT:D=(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__45___inst.ffx.TYPE = "#OFF";
  defparam iSlice__45___inst.ffy.TYPE = "#OFF";
  defparam iSlice__45___inst.fxmux.CONF = "F";
  defparam iSlice__45___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)";
  defparam iSlice__45___inst.gymux.CONF = "G";
  defparam iSlice__45___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__45___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__45___inst.srffmux.CONF = "#OFF";
  defparam iSlice__45___inst.srmux.CONF = "#OFF";
  defparam iSlice__45___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__45___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__45___inst.xused.CONF = "0";
  defparam iSlice__45___inst.yused.CONF = "0";
  defparam iSlice__45___inst.f.INIT = 16'h000B;
  defparam iSlice__45___inst.g.INIT = 16'hF800;
  SLICE iSlice__45___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst2.o_data[0] ),
    .F2(id00546),
    .F3(id00617),
    .F4(id00688),
    .F5IN(),
    .BY(),
    .G1(id00777),
    .G2(id00772),
    .G3(id00695),
    .G4(\net_Buf-pad-ledr[2] ),
    .XQ(),
    .X(id00694),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00688),
    .YB(),
    .COUT()
  );

  defparam iSlice__46___inst.cemux.CONF = "#OFF";
  defparam iSlice__46___inst.ckinv.CONF = "#OFF";
  defparam iSlice__46___inst.dxmux.CONF = "#OFF";
  defparam iSlice__46___inst.dymux.CONF = "#OFF";
  defparam iSlice__46___inst.f.CONF = "#LUT:D=(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__46___inst.ffx.TYPE = "#OFF";
  defparam iSlice__46___inst.ffy.TYPE = "#OFF";
  defparam iSlice__46___inst.fxmux.CONF = "F";
  defparam iSlice__46___inst.g.CONF = "#LUT:D=(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__46___inst.gymux.CONF = "G";
  defparam iSlice__46___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__46___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__46___inst.srffmux.CONF = "#OFF";
  defparam iSlice__46___inst.srmux.CONF = "#OFF";
  defparam iSlice__46___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__46___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__46___inst.xused.CONF = "0";
  defparam iSlice__46___inst.yused.CONF = "0";
  defparam iSlice__46___inst.f.INIT = 16'h00F1;
  defparam iSlice__46___inst.g.INIT = 16'h0C5F;
  SLICE iSlice__46___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00779),
    .F2(id00693),
    .F3(\net_Buf-pad-ledr[2] ),
    .F4(id00529),
    .F5IN(),
    .BY(),
    .G1(id00784),
    .G2(id00709),
    .G3(id00686),
    .G4(id00783),
    .XQ(),
    .X(id00709),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00712),
    .YB(),
    .COUT()
  );

  defparam iSlice__47___inst.cemux.CONF = "#OFF";
  defparam iSlice__47___inst.ckinv.CONF = "#OFF";
  defparam iSlice__47___inst.dxmux.CONF = "#OFF";
  defparam iSlice__47___inst.dymux.CONF = "#OFF";
  defparam iSlice__47___inst.f.CONF = "#LUT:D=(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__47___inst.ffx.TYPE = "#OFF";
  defparam iSlice__47___inst.ffy.TYPE = "#OFF";
  defparam iSlice__47___inst.fxmux.CONF = "F";
  defparam iSlice__47___inst.g.CONF = "#LUT:D=(((A4*A3)*~A2)*~A1)";
  defparam iSlice__47___inst.gymux.CONF = "G";
  defparam iSlice__47___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__47___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__47___inst.srffmux.CONF = "#OFF";
  defparam iSlice__47___inst.srmux.CONF = "#OFF";
  defparam iSlice__47___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__47___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__47___inst.xused.CONF = "0";
  defparam iSlice__47___inst.yused.CONF = "0";
  defparam iSlice__47___inst.f.INIT = 16'h0777;
  defparam iSlice__47___inst.g.INIT = 16'h1000;
  SLICE iSlice__47___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00777),
    .F2(id00536),
    .F3(id00784),
    .F4(id00778),
    .F5IN(),
    .BY(),
    .G1(\inst2.o_data[7] ),
    .G2(\inst2.o_data[6] ),
    .G3(\inst2.o_data[4] ),
    .G4(\inst2.o_data[5] ),
    .XQ(),
    .X(id00757),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00777),
    .YB(),
    .COUT()
  );

  defparam iSlice__48___inst.cemux.CONF = "#OFF";
  defparam iSlice__48___inst.ckinv.CONF = "#OFF";
  defparam iSlice__48___inst.dxmux.CONF = "#OFF";
  defparam iSlice__48___inst.dymux.CONF = "#OFF";
  defparam iSlice__48___inst.f.CONF = "#LUT:D=(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__48___inst.ffx.TYPE = "#OFF";
  defparam iSlice__48___inst.ffy.TYPE = "#OFF";
  defparam iSlice__48___inst.fxmux.CONF = "F";
  defparam iSlice__48___inst.g.CONF = "#LUT:D=(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__48___inst.gymux.CONF = "G";
  defparam iSlice__48___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__48___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__48___inst.srffmux.CONF = "#OFF";
  defparam iSlice__48___inst.srmux.CONF = "#OFF";
  defparam iSlice__48___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__48___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__48___inst.xused.CONF = "0";
  defparam iSlice__48___inst.yused.CONF = "0";
  defparam iSlice__48___inst.f.INIT = 16'h1FFF;
  defparam iSlice__48___inst.g.INIT = 16'h0001;
  SLICE iSlice__48___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00801),
    .F2(id00784),
    .F3(id00772),
    .F4(\net_Buf-pad-ledr[2] ),
    .F5IN(),
    .BY(),
    .G1(\inst2.o_data[5] ),
    .G2(\inst2.o_data[7] ),
    .G3(\inst2.o_data[4] ),
    .G4(\inst2.o_data[6] ),
    .XQ(),
    .X(id00667),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00801),
    .YB(),
    .COUT()
  );

  defparam iSlice__49___inst.cemux.CONF = "#OFF";
  defparam iSlice__49___inst.ckinv.CONF = "#OFF";
  defparam iSlice__49___inst.dxmux.CONF = "#OFF";
  defparam iSlice__49___inst.dymux.CONF = "#OFF";
  defparam iSlice__49___inst.f.CONF = "#LUT:D=(((A4*A3)*~A2)*A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)";
  defparam iSlice__49___inst.ffx.TYPE = "#OFF";
  defparam iSlice__49___inst.ffy.TYPE = "#OFF";
  defparam iSlice__49___inst.fxmux.CONF = "F";
  defparam iSlice__49___inst.g.CONF = "#LUT:D=(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)";
  defparam iSlice__49___inst.gymux.CONF = "G";
  defparam iSlice__49___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__49___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__49___inst.srffmux.CONF = "#OFF";
  defparam iSlice__49___inst.srmux.CONF = "#OFF";
  defparam iSlice__49___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__49___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__49___inst.xused.CONF = "0";
  defparam iSlice__49___inst.yused.CONF = "0";
  defparam iSlice__49___inst.f.INIT = 16'h2C00;
  defparam iSlice__49___inst.g.INIT = 16'h1F00;
  SLICE iSlice__49___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst2.o_data[0] ),
    .F2(\inst2.o_data[1] ),
    .F3(\inst2.o_data[2] ),
    .F4(\inst2.o_data[3] ),
    .F5IN(),
    .BY(),
    .G1(id00767),
    .G2(id00776),
    .G3(id00711),
    .G4(id00795),
    .XQ(),
    .X(id00711),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00710),
    .YB(),
    .COUT()
  );

  defparam iSlice__50___inst.cemux.CONF = "#OFF";
  defparam iSlice__50___inst.ckinv.CONF = "#OFF";
  defparam iSlice__50___inst.dxmux.CONF = "#OFF";
  defparam iSlice__50___inst.dymux.CONF = "#OFF";
  defparam iSlice__50___inst.f.CONF = "#LUT:D=(((A4*A3)*~A2)*~A1)";
  defparam iSlice__50___inst.ffx.TYPE = "#OFF";
  defparam iSlice__50___inst.ffy.TYPE = "#OFF";
  defparam iSlice__50___inst.fxmux.CONF = "F";
  defparam iSlice__50___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)";
  defparam iSlice__50___inst.gymux.CONF = "G";
  defparam iSlice__50___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__50___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__50___inst.srffmux.CONF = "#OFF";
  defparam iSlice__50___inst.srmux.CONF = "#OFF";
  defparam iSlice__50___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__50___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__50___inst.xused.CONF = "0";
  defparam iSlice__50___inst.yused.CONF = "0";
  defparam iSlice__50___inst.f.INIT = 16'h1000;
  defparam iSlice__50___inst.g.INIT = 16'hFE00;
  SLICE iSlice__50___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst2.o_data[1] ),
    .F2(\inst2.o_data[2] ),
    .F3(\inst2.o_data[3] ),
    .F4(\inst2.o_data[0] ),
    .F5IN(),
    .BY(),
    .G1(id00668),
    .G2(id00766),
    .G3(id00536),
    .G4(id00784),
    .XQ(),
    .X(id00668),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00676),
    .YB(),
    .COUT()
  );

  defparam iSlice__51___inst.cemux.CONF = "#OFF";
  defparam iSlice__51___inst.ckinv.CONF = "#OFF";
  defparam iSlice__51___inst.dxmux.CONF = "#OFF";
  defparam iSlice__51___inst.dymux.CONF = "#OFF";
  defparam iSlice__51___inst.f.CONF = "#LUT:D=(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__51___inst.ffx.TYPE = "#OFF";
  defparam iSlice__51___inst.ffy.TYPE = "#OFF";
  defparam iSlice__51___inst.fxmux.CONF = "F";
  defparam iSlice__51___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*~A1)";
  defparam iSlice__51___inst.gymux.CONF = "G";
  defparam iSlice__51___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__51___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__51___inst.srffmux.CONF = "#OFF";
  defparam iSlice__51___inst.srmux.CONF = "#OFF";
  defparam iSlice__51___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__51___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__51___inst.xused.CONF = "0";
  defparam iSlice__51___inst.yused.CONF = "0";
  defparam iSlice__51___inst.f.INIT = 16'h0777;
  defparam iSlice__51___inst.g.INIT = 16'h4000;
  SLICE iSlice__51___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00779),
    .F2(id00777),
    .F3(id00783),
    .F4(id00686),
    .F5IN(),
    .BY(),
    .G1(\inst2.o_data[2] ),
    .G2(\inst2.o_data[0] ),
    .G3(\inst2.o_data[1] ),
    .G4(\inst2.o_data[3] ),
    .XQ(),
    .X(id00756),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00686),
    .YB(),
    .COUT()
  );

  defparam iSlice__52___inst.bxmux.CONF = "#OFF";
  defparam iSlice__52___inst.bymux.CONF = "#OFF";
  defparam iSlice__52___inst.cemux.CONF = "#OFF";
  defparam iSlice__52___inst.ckinv.CONF = "1";
  defparam iSlice__52___inst.coutused.CONF = "#OFF";
  defparam iSlice__52___inst.cy0f.CONF = "#OFF";
  defparam iSlice__52___inst.cy0g.CONF = "#OFF";
  defparam iSlice__52___inst.cyinit.CONF = "#OFF";
  defparam iSlice__52___inst.cyself.CONF = "#OFF";
  defparam iSlice__52___inst.cyselg.CONF = "#OFF";
  defparam iSlice__52___inst.dxmux.CONF = "1";
  defparam iSlice__52___inst.dymux.CONF = "1";
  defparam iSlice__52___inst.f.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__52___inst.f5used.CONF = "#OFF";
  defparam iSlice__52___inst.ffx.TYPE = "#FF";
  defparam iSlice__52___inst.ffy.TYPE = "#FF";
  defparam iSlice__52___inst.fxmux.CONF = "F";
  defparam iSlice__52___inst.g.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__52___inst.gymux.CONF = "G";
  defparam iSlice__52___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__52___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__52___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__52___inst.revused.CONF = "#OFF";
  defparam iSlice__52___inst.srffmux.CONF = "0";
  defparam iSlice__52___inst.srmux.CONF = "SR_B";
  defparam iSlice__52___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__52___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__52___inst.xbused.CONF = "#OFF";
  defparam iSlice__52___inst.xused.CONF = "0";
  defparam iSlice__52___inst.ybmux.CONF = "#OFF";
  defparam iSlice__52___inst.yused.CONF = "0";
  defparam iSlice__52___inst.f.INIT = 16'h8;
  defparam iSlice__52___inst.g.INIT = 16'h8;
  SLICE iSlice__52___inst (
    .CIN(),
    .SR(id00785),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(id00523),
    .F2(\inst1.data_to_send[5] ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00523),
    .G2(\inst1.data_to_send[2] ),
    .G3(),
    .G4(),
    .XQ(\inst2.iDataDelayed[5] ),
    .X(\inst2.i_data[5] ),
    .F5(),
    .XB(),
    .YQ(\inst2.iDataDelayed[2] ),
    .Y(\inst2.i_data[2] ),
    .YB(),
    .COUT()
  );

  defparam iSlice__53___inst.cemux.CONF = "#OFF";
  defparam iSlice__53___inst.ckinv.CONF = "#OFF";
  defparam iSlice__53___inst.dxmux.CONF = "#OFF";
  defparam iSlice__53___inst.dymux.CONF = "#OFF";
  defparam iSlice__53___inst.f.CONF = "#LUT:D=(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__53___inst.ffx.TYPE = "#OFF";
  defparam iSlice__53___inst.ffy.TYPE = "#OFF";
  defparam iSlice__53___inst.fxmux.CONF = "F";
  defparam iSlice__53___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*~A1)";
  defparam iSlice__53___inst.gymux.CONF = "G";
  defparam iSlice__53___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__53___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__53___inst.srffmux.CONF = "#OFF";
  defparam iSlice__53___inst.srmux.CONF = "#OFF";
  defparam iSlice__53___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__53___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__53___inst.xused.CONF = "0";
  defparam iSlice__53___inst.yused.CONF = "0";
  defparam iSlice__53___inst.f.INIT = 16'h0777;
  defparam iSlice__53___inst.g.INIT = 16'h4000;
  SLICE iSlice__53___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00529),
    .F2(id00776),
    .F3(id00435),
    .F4(id00777),
    .F5IN(),
    .BY(),
    .G1(\inst2.o_data[1] ),
    .G2(\inst2.o_data[0] ),
    .G3(\inst2.o_data[3] ),
    .G4(\inst2.o_data[2] ),
    .XQ(),
    .X(id00543),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00529),
    .YB(),
    .COUT()
  );

  defparam iSlice__54___inst.bxmux.CONF = "#OFF";
  defparam iSlice__54___inst.bymux.CONF = "#OFF";
  defparam iSlice__54___inst.cemux.CONF = "#OFF";
  defparam iSlice__54___inst.ckinv.CONF = "1";
  defparam iSlice__54___inst.coutused.CONF = "#OFF";
  defparam iSlice__54___inst.cy0f.CONF = "#OFF";
  defparam iSlice__54___inst.cy0g.CONF = "#OFF";
  defparam iSlice__54___inst.cyinit.CONF = "#OFF";
  defparam iSlice__54___inst.cyself.CONF = "#OFF";
  defparam iSlice__54___inst.cyselg.CONF = "#OFF";
  defparam iSlice__54___inst.dxmux.CONF = "1";
  defparam iSlice__54___inst.dymux.CONF = "1";
  defparam iSlice__54___inst.f.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__54___inst.f5used.CONF = "#OFF";
  defparam iSlice__54___inst.ffx.TYPE = "#FF";
  defparam iSlice__54___inst.ffy.TYPE = "#FF";
  defparam iSlice__54___inst.fxmux.CONF = "F";
  defparam iSlice__54___inst.g.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__54___inst.gymux.CONF = "G";
  defparam iSlice__54___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__54___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__54___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__54___inst.revused.CONF = "#OFF";
  defparam iSlice__54___inst.srffmux.CONF = "0";
  defparam iSlice__54___inst.srmux.CONF = "SR_B";
  defparam iSlice__54___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__54___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__54___inst.xbused.CONF = "#OFF";
  defparam iSlice__54___inst.xused.CONF = "0";
  defparam iSlice__54___inst.ybmux.CONF = "#OFF";
  defparam iSlice__54___inst.yused.CONF = "0";
  defparam iSlice__54___inst.f.INIT = 16'h8;
  defparam iSlice__54___inst.g.INIT = 16'h8;
  SLICE iSlice__54___inst (
    .CIN(),
    .SR(id00785),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(id00523),
    .F2(\inst1.data_to_send[3] ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00523),
    .G2(\inst1.data_to_send[6] ),
    .G3(),
    .G4(),
    .XQ(\inst2.iDataDelayed[3] ),
    .X(\inst2.i_data[3] ),
    .F5(),
    .XB(),
    .YQ(\inst2.iDataDelayed[6] ),
    .Y(\inst2.i_data[6] ),
    .YB(),
    .COUT()
  );

  defparam iSlice__55___inst.bxmux.CONF = "#OFF";
  defparam iSlice__55___inst.bymux.CONF = "#OFF";
  defparam iSlice__55___inst.cemux.CONF = "#OFF";
  defparam iSlice__55___inst.ckinv.CONF = "1";
  defparam iSlice__55___inst.coutused.CONF = "#OFF";
  defparam iSlice__55___inst.cy0f.CONF = "#OFF";
  defparam iSlice__55___inst.cy0g.CONF = "#OFF";
  defparam iSlice__55___inst.cyinit.CONF = "#OFF";
  defparam iSlice__55___inst.cyself.CONF = "#OFF";
  defparam iSlice__55___inst.cyselg.CONF = "#OFF";
  defparam iSlice__55___inst.dxmux.CONF = "1";
  defparam iSlice__55___inst.dymux.CONF = "1";
  defparam iSlice__55___inst.f.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__55___inst.f5used.CONF = "#OFF";
  defparam iSlice__55___inst.ffx.TYPE = "#FF";
  defparam iSlice__55___inst.ffy.TYPE = "#FF";
  defparam iSlice__55___inst.fxmux.CONF = "F";
  defparam iSlice__55___inst.g.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__55___inst.gymux.CONF = "G";
  defparam iSlice__55___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__55___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__55___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__55___inst.revused.CONF = "#OFF";
  defparam iSlice__55___inst.srffmux.CONF = "0";
  defparam iSlice__55___inst.srmux.CONF = "SR_B";
  defparam iSlice__55___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__55___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__55___inst.xbused.CONF = "#OFF";
  defparam iSlice__55___inst.xused.CONF = "0";
  defparam iSlice__55___inst.ybmux.CONF = "#OFF";
  defparam iSlice__55___inst.yused.CONF = "0";
  defparam iSlice__55___inst.f.INIT = 16'h8;
  defparam iSlice__55___inst.g.INIT = 16'h8;
  SLICE iSlice__55___inst (
    .CIN(),
    .SR(id00785),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(id00523),
    .F2(\inst1.data_to_send[7] ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00523),
    .G2(\inst1.data_to_send[4] ),
    .G3(),
    .G4(),
    .XQ(\inst2.iDataDelayed[7] ),
    .X(\inst2.i_data[7] ),
    .F5(),
    .XB(),
    .YQ(\inst2.iDataDelayed[4] ),
    .Y(\inst2.i_data[4] ),
    .YB(),
    .COUT()
  );

  defparam iSlice__56___inst.bxmux.CONF = "#OFF";
  defparam iSlice__56___inst.bymux.CONF = "#OFF";
  defparam iSlice__56___inst.cemux.CONF = "#OFF";
  defparam iSlice__56___inst.ckinv.CONF = "1";
  defparam iSlice__56___inst.coutused.CONF = "#OFF";
  defparam iSlice__56___inst.cy0f.CONF = "#OFF";
  defparam iSlice__56___inst.cy0g.CONF = "#OFF";
  defparam iSlice__56___inst.cyinit.CONF = "#OFF";
  defparam iSlice__56___inst.cyself.CONF = "#OFF";
  defparam iSlice__56___inst.cyselg.CONF = "#OFF";
  defparam iSlice__56___inst.dxmux.CONF = "1";
  defparam iSlice__56___inst.dymux.CONF = "1";
  defparam iSlice__56___inst.f.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__56___inst.f5used.CONF = "#OFF";
  defparam iSlice__56___inst.ffx.TYPE = "#FF";
  defparam iSlice__56___inst.ffy.TYPE = "#FF";
  defparam iSlice__56___inst.fxmux.CONF = "F";
  defparam iSlice__56___inst.g.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__56___inst.gymux.CONF = "G";
  defparam iSlice__56___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__56___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__56___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__56___inst.revused.CONF = "#OFF";
  defparam iSlice__56___inst.srffmux.CONF = "0";
  defparam iSlice__56___inst.srmux.CONF = "SR_B";
  defparam iSlice__56___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__56___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__56___inst.xbused.CONF = "#OFF";
  defparam iSlice__56___inst.xused.CONF = "0";
  defparam iSlice__56___inst.ybmux.CONF = "#OFF";
  defparam iSlice__56___inst.yused.CONF = "0";
  defparam iSlice__56___inst.f.INIT = 16'h8;
  defparam iSlice__56___inst.g.INIT = 16'h8;
  SLICE iSlice__56___inst (
    .CIN(),
    .SR(id00785),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(id00523),
    .F2(\inst1.data_to_send[0] ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00523),
    .G2(\inst1.data_to_send[1] ),
    .G3(),
    .G4(),
    .XQ(\inst2.iDataDelayed[0] ),
    .X(\inst2.i_data[0] ),
    .F5(),
    .XB(),
    .YQ(\inst2.iDataDelayed[1] ),
    .Y(\inst2.i_data[1] ),
    .YB(),
    .COUT()
  );

  defparam iSlice__57___inst.bxmux.CONF = "#OFF";
  defparam iSlice__57___inst.bymux.CONF = "#OFF";
  defparam iSlice__57___inst.cemux.CONF = "#OFF";
  defparam iSlice__57___inst.ckinv.CONF = "1";
  defparam iSlice__57___inst.coutused.CONF = "#OFF";
  defparam iSlice__57___inst.cy0f.CONF = "#OFF";
  defparam iSlice__57___inst.cy0g.CONF = "#OFF";
  defparam iSlice__57___inst.cyinit.CONF = "#OFF";
  defparam iSlice__57___inst.cyself.CONF = "#OFF";
  defparam iSlice__57___inst.cyselg.CONF = "#OFF";
  defparam iSlice__57___inst.dxmux.CONF = "1";
  defparam iSlice__57___inst.dymux.CONF = "1";
  defparam iSlice__57___inst.f.CONF = "#LUT:D=((A3*A2)*A1)+((A3*A2)*~A1)+((~A3*A2)*A1)+((~A3*~A2)*A1)";
  defparam iSlice__57___inst.f5used.CONF = "#OFF";
  defparam iSlice__57___inst.ffx.TYPE = "#FF";
  defparam iSlice__57___inst.ffy.TYPE = "#FF";
  defparam iSlice__57___inst.fxmux.CONF = "F";
  defparam iSlice__57___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((~A4*A3)*A2)*A1)+(((~A4*~A3)*A2)*A1)";
  defparam iSlice__57___inst.gymux.CONF = "G";
  defparam iSlice__57___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__57___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__57___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__57___inst.revused.CONF = "#OFF";
  defparam iSlice__57___inst.srffmux.CONF = "0";
  defparam iSlice__57___inst.srmux.CONF = "SR_B";
  defparam iSlice__57___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__57___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__57___inst.xbused.CONF = "#OFF";
  defparam iSlice__57___inst.xused.CONF = "#OFF";
  defparam iSlice__57___inst.ybmux.CONF = "#OFF";
  defparam iSlice__57___inst.yused.CONF = "#OFF";
  defparam iSlice__57___inst.f.INIT = 16'hCA;
  defparam iSlice__57___inst.g.INIT = 16'hF888;
  SLICE iSlice__57___inst (
    .CIN(),
    .SR(id00785),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(\inst1.data_to_send[7] ),
    .F2(\inst1.buffer[8] ),
    .F3(id00560),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\inst2.state[4] ),
    .G2(id00403),
    .G3(id00434),
    .G4(\inst2.state[0] ),
    .XQ(\inst1.data_to_send[7] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\inst2.state[4] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__58___inst.cemux.CONF = "#OFF";
  defparam iSlice__58___inst.ckinv.CONF = "#OFF";
  defparam iSlice__58___inst.dxmux.CONF = "#OFF";
  defparam iSlice__58___inst.dymux.CONF = "#OFF";
  defparam iSlice__58___inst.f.CONF = "#LUT:D=((A3*A2)*~A1)";
  defparam iSlice__58___inst.ffx.TYPE = "#OFF";
  defparam iSlice__58___inst.ffy.TYPE = "#OFF";
  defparam iSlice__58___inst.fxmux.CONF = "F";
  defparam iSlice__58___inst.g.CONF = "#LUT:D=((A3*A2)*A1)";
  defparam iSlice__58___inst.gymux.CONF = "G";
  defparam iSlice__58___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__58___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__58___inst.srffmux.CONF = "#OFF";
  defparam iSlice__58___inst.srmux.CONF = "#OFF";
  defparam iSlice__58___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__58___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__58___inst.xused.CONF = "0";
  defparam iSlice__58___inst.yused.CONF = "0";
  defparam iSlice__58___inst.f.INIT = 16'h40;
  defparam iSlice__58___inst.g.INIT = 16'h80;
  SLICE iSlice__58___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00617),
    .F2(id00757),
    .F3(id00759),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00675),
    .G2(id00504),
    .G3(id00416),
    .G4(),
    .XQ(),
    .X(id00658),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00659),
    .YB(),
    .COUT()
  );

  defparam iSlice__59___inst.cemux.CONF = "#OFF";
  defparam iSlice__59___inst.ckinv.CONF = "#OFF";
  defparam iSlice__59___inst.dxmux.CONF = "#OFF";
  defparam iSlice__59___inst.dymux.CONF = "#OFF";
  defparam iSlice__59___inst.f.CONF = "#LUT:D=((A3*A2)*A1)+((A3*~A2)*A1)+((A3*~A2)*~A1)+((~A3*A2)*A1)+((~A3*A2)*~A1)+((~A3*~A2)*A1)+((~A3*~A2)*~A1)";
  defparam iSlice__59___inst.ffx.TYPE = "#OFF";
  defparam iSlice__59___inst.ffy.TYPE = "#OFF";
  defparam iSlice__59___inst.fxmux.CONF = "F";
  defparam iSlice__59___inst.g.CONF = "#LUT:D=((A3*A2)*A1)+((A3*~A2)*~A1)+((~A3*A2)*~A1)+((~A3*~A2)*A1)";
  defparam iSlice__59___inst.gymux.CONF = "G";
  defparam iSlice__59___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__59___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__59___inst.srffmux.CONF = "#OFF";
  defparam iSlice__59___inst.srmux.CONF = "#OFF";
  defparam iSlice__59___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__59___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__59___inst.xused.CONF = "0";
  defparam iSlice__59___inst.yused.CONF = "0";
  defparam iSlice__59___inst.f.INIT = 16'hBF;
  defparam iSlice__59___inst.g.INIT = 16'h96;
  SLICE iSlice__59___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst3.o_record_data[8] ),
    .F2(id00561),
    .F3(id00562),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\inst1.buffer[3] ),
    .G2(\inst1.buffer[4] ),
    .G3(\inst1.buffer[9] ),
    .G4(),
    .XQ(),
    .X(\net_Buf-pad-seg1[7] ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00549),
    .YB(),
    .COUT()
  );

  defparam iSlice__60___inst.cemux.CONF = "#OFF";
  defparam iSlice__60___inst.ckinv.CONF = "#OFF";
  defparam iSlice__60___inst.dxmux.CONF = "#OFF";
  defparam iSlice__60___inst.dymux.CONF = "#OFF";
  defparam iSlice__60___inst.f.CONF = "#LUT:D=((A3*A2)*~A1)";
  defparam iSlice__60___inst.ffx.TYPE = "#OFF";
  defparam iSlice__60___inst.ffy.TYPE = "#OFF";
  defparam iSlice__60___inst.fxmux.CONF = "F";
  defparam iSlice__60___inst.g.CONF = "#LUT:D=((A3*A2)*A1)+((A3*~A2)*A1)+((A3*~A2)*~A1)+((~A3*A2)*A1)+((~A3*A2)*~A1)+((~A3*~A2)*A1)+((~A3*~A2)*~A1)";
  defparam iSlice__60___inst.gymux.CONF = "G";
  defparam iSlice__60___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__60___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__60___inst.srffmux.CONF = "#OFF";
  defparam iSlice__60___inst.srmux.CONF = "#OFF";
  defparam iSlice__60___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__60___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__60___inst.xused.CONF = "0";
  defparam iSlice__60___inst.yused.CONF = "0";
  defparam iSlice__60___inst.f.INIT = 16'h40;
  defparam iSlice__60___inst.g.INIT = 16'hBF;
  SLICE iSlice__60___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst1.data_to_send[5] ),
    .F2(id00707),
    .F3(\inst2.i_data[4] ),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00433),
    .G2(id00426),
    .G3(id00713),
    .G4(),
    .XQ(),
    .X(id00488),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Buf-pad-seg0[3] ),
    .YB(),
    .COUT()
  );

  defparam iSlice__61___inst.cemux.CONF = "#OFF";
  defparam iSlice__61___inst.ckinv.CONF = "#OFF";
  defparam iSlice__61___inst.dxmux.CONF = "#OFF";
  defparam iSlice__61___inst.dymux.CONF = "#OFF";
  defparam iSlice__61___inst.f.CONF = "#LUT:D=((A3*A2)*~A1)+((A3*~A2)*A1)+((A3*~A2)*~A1)";
  defparam iSlice__61___inst.ffx.TYPE = "#OFF";
  defparam iSlice__61___inst.ffy.TYPE = "#OFF";
  defparam iSlice__61___inst.fxmux.CONF = "F";
  defparam iSlice__61___inst.g.CONF = "#LUT:D=((A3*A2)*A1)";
  defparam iSlice__61___inst.gymux.CONF = "G";
  defparam iSlice__61___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__61___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__61___inst.srffmux.CONF = "#OFF";
  defparam iSlice__61___inst.srmux.CONF = "#OFF";
  defparam iSlice__61___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__61___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__61___inst.xused.CONF = "0";
  defparam iSlice__61___inst.yused.CONF = "0";
  defparam iSlice__61___inst.f.INIT = 16'h70;
  defparam iSlice__61___inst.g.INIT = 16'h80;
  SLICE iSlice__61___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00801),
    .F2(id00772),
    .F3(id00669),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00421),
    .G2(id00657),
    .G3(id00658),
    .G4(),
    .XQ(),
    .X(id00425),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00484),
    .YB(),
    .COUT()
  );

  defparam iSlice__62___inst.cemux.CONF = "#OFF";
  defparam iSlice__62___inst.ckinv.CONF = "#OFF";
  defparam iSlice__62___inst.dxmux.CONF = "#OFF";
  defparam iSlice__62___inst.dymux.CONF = "#OFF";
  defparam iSlice__62___inst.f.CONF = "#LUT:D=((A3*A2)*A1)+((A3*A2)*~A1)+((A3*~A2)*A1)";
  defparam iSlice__62___inst.ffx.TYPE = "#OFF";
  defparam iSlice__62___inst.ffy.TYPE = "#OFF";
  defparam iSlice__62___inst.fxmux.CONF = "F";
  defparam iSlice__62___inst.g.CONF = "#LUT:D=((A3*A2)*~A1)+((~A3*~A2)*A1)";
  defparam iSlice__62___inst.gymux.CONF = "G";
  defparam iSlice__62___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__62___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__62___inst.srffmux.CONF = "#OFF";
  defparam iSlice__62___inst.srmux.CONF = "#OFF";
  defparam iSlice__62___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__62___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__62___inst.xused.CONF = "0";
  defparam iSlice__62___inst.yused.CONF = "0";
  defparam iSlice__62___inst.f.INIT = 16'hE0;
  defparam iSlice__62___inst.g.INIT = 16'h42;
  SLICE iSlice__62___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst2.state[0] ),
    .F2(\inst2.state[4] ),
    .F3(id00721),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\inst1.data_to_send[2] ),
    .G2(\inst1.data_to_send[3] ),
    .G3(\inst1.data_to_send[6] ),
    .G4(),
    .XQ(),
    .X(id00411),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00505),
    .YB(),
    .COUT()
  );

  defparam iSlice__63___inst.cemux.CONF = "#OFF";
  defparam iSlice__63___inst.ckinv.CONF = "#OFF";
  defparam iSlice__63___inst.dxmux.CONF = "#OFF";
  defparam iSlice__63___inst.dymux.CONF = "#OFF";
  defparam iSlice__63___inst.f.CONF = "#LUT:D=((A3*~A2)*~A1)";
  defparam iSlice__63___inst.ffx.TYPE = "#OFF";
  defparam iSlice__63___inst.ffy.TYPE = "#OFF";
  defparam iSlice__63___inst.fxmux.CONF = "F";
  defparam iSlice__63___inst.g.CONF = "#LUT:D=((A3*~A2)*~A1)+((~A3*A2)*A1)+((~A3*A2)*~A1)+((~A3*~A2)*A1)+((~A3*~A2)*~A1)";
  defparam iSlice__63___inst.gymux.CONF = "G";
  defparam iSlice__63___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__63___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__63___inst.srffmux.CONF = "#OFF";
  defparam iSlice__63___inst.srmux.CONF = "#OFF";
  defparam iSlice__63___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__63___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__63___inst.xused.CONF = "0";
  defparam iSlice__63___inst.yused.CONF = "0";
  defparam iSlice__63___inst.f.INIT = 16'h10;
  defparam iSlice__63___inst.g.INIT = 16'h1F;
  SLICE iSlice__63___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00793),
    .F2(id00674),
    .F3(id00437),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00693),
    .G2(id00605),
    .G3(id00777),
    .G4(),
    .XQ(),
    .X(id00796),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00526),
    .YB(),
    .COUT()
  );

  defparam iSlice__64___inst.cemux.CONF = "#OFF";
  defparam iSlice__64___inst.ckinv.CONF = "#OFF";
  defparam iSlice__64___inst.dxmux.CONF = "#OFF";
  defparam iSlice__64___inst.dymux.CONF = "#OFF";
  defparam iSlice__64___inst.f.CONF = "#LUT:D=((~A3*~A2)*~A1)";
  defparam iSlice__64___inst.ffx.TYPE = "#OFF";
  defparam iSlice__64___inst.ffy.TYPE = "#OFF";
  defparam iSlice__64___inst.fxmux.CONF = "F";
  defparam iSlice__64___inst.g.CONF = "#LUT:D=((A3*A2)*~A1)+((A3*~A2)*A1)+((A3*~A2)*~A1)+((~A3*A2)*A1)+((~A3*A2)*~A1)+((~A3*~A2)*A1)+((~A3*~A2)*~A1)";
  defparam iSlice__64___inst.gymux.CONF = "G";
  defparam iSlice__64___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__64___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__64___inst.srffmux.CONF = "#OFF";
  defparam iSlice__64___inst.srmux.CONF = "#OFF";
  defparam iSlice__64___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__64___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__64___inst.xused.CONF = "0";
  defparam iSlice__64___inst.yused.CONF = "0";
  defparam iSlice__64___inst.f.INIT = 16'h01;
  defparam iSlice__64___inst.g.INIT = 16'h7F;
  SLICE iSlice__64___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst3.o_record_data[8] ),
    .F2(\inst3.o_record_data[6] ),
    .F3(\inst3.o_record_data[7] ),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00557),
    .G2(id00562),
    .G3(id00564),
    .G4(),
    .XQ(),
    .X(id00553),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Buf-pad-seg1[4] ),
    .YB(),
    .COUT()
  );

  defparam iSlice__65___inst.cemux.CONF = "#OFF";
  defparam iSlice__65___inst.ckinv.CONF = "#OFF";
  defparam iSlice__65___inst.dxmux.CONF = "#OFF";
  defparam iSlice__65___inst.dymux.CONF = "#OFF";
  defparam iSlice__65___inst.f.CONF = "#LUT:D=((A3*~A2)*~A1)+((~A3*A2)*A1)+((~A3*A2)*~A1)+((~A3*~A2)*A1)+((~A3*~A2)*~A1)";
  defparam iSlice__65___inst.ffx.TYPE = "#OFF";
  defparam iSlice__65___inst.ffy.TYPE = "#OFF";
  defparam iSlice__65___inst.fxmux.CONF = "F";
  defparam iSlice__65___inst.g.CONF = "#LUT:D=((A3*A2)*A1)+((A3*~A2)*A1)+((A3*~A2)*~A1)";
  defparam iSlice__65___inst.gymux.CONF = "G";
  defparam iSlice__65___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__65___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__65___inst.srffmux.CONF = "#OFF";
  defparam iSlice__65___inst.srmux.CONF = "#OFF";
  defparam iSlice__65___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__65___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__65___inst.xused.CONF = "0";
  defparam iSlice__65___inst.yused.CONF = "0";
  defparam iSlice__65___inst.f.INIT = 16'h1F;
  defparam iSlice__65___inst.g.INIT = 16'hB0;
  SLICE iSlice__65___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00778),
    .F2(id00779),
    .F3(id00783),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00534),
    .G2(id00776),
    .G3(id00535),
    .G4(),
    .XQ(),
    .X(id00418),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00764),
    .YB(),
    .COUT()
  );

  defparam iSlice__66___inst.cemux.CONF = "#OFF";
  defparam iSlice__66___inst.ckinv.CONF = "#OFF";
  defparam iSlice__66___inst.dxmux.CONF = "#OFF";
  defparam iSlice__66___inst.dymux.CONF = "#OFF";
  defparam iSlice__66___inst.f.CONF = "#LUT:D=((A3*~A2)*~A1)";
  defparam iSlice__66___inst.ffx.TYPE = "#OFF";
  defparam iSlice__66___inst.ffy.TYPE = "#OFF";
  defparam iSlice__66___inst.fxmux.CONF = "F";
  defparam iSlice__66___inst.g.CONF = "#LUT:D=((A3*A2)*A1)+((A3*A2)*~A1)+((A3*~A2)*A1)+((A3*~A2)*~A1)+((~A3*A2)*A1)+((~A3*A2)*~A1)+((~A3*~A2)*A1)";
  defparam iSlice__66___inst.gymux.CONF = "G";
  defparam iSlice__66___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__66___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__66___inst.srffmux.CONF = "#OFF";
  defparam iSlice__66___inst.srmux.CONF = "#OFF";
  defparam iSlice__66___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__66___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__66___inst.xused.CONF = "0";
  defparam iSlice__66___inst.yused.CONF = "0";
  defparam iSlice__66___inst.f.INIT = 16'h10;
  defparam iSlice__66___inst.g.INIT = 16'hFE;
  SLICE iSlice__66___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst3.o_record_data[2] ),
    .F2(\inst3.o_record_data[3] ),
    .F3(id00428),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00570),
    .G2(id00571),
    .G3(\inst3.o_record_data[8] ),
    .G4(),
    .XQ(),
    .X(id00565),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Buf-pad-seg0[5] ),
    .YB(),
    .COUT()
  );

  defparam iSlice__67___inst.cemux.CONF = "#OFF";
  defparam iSlice__67___inst.ckinv.CONF = "#OFF";
  defparam iSlice__67___inst.dxmux.CONF = "#OFF";
  defparam iSlice__67___inst.dymux.CONF = "#OFF";
  defparam iSlice__67___inst.f.CONF = "#LUT:D=(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__67___inst.ffx.TYPE = "#OFF";
  defparam iSlice__67___inst.ffy.TYPE = "#OFF";
  defparam iSlice__67___inst.fxmux.CONF = "F";
  defparam iSlice__67___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*~A1)";
  defparam iSlice__67___inst.gymux.CONF = "G";
  defparam iSlice__67___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__67___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__67___inst.srffmux.CONF = "#OFF";
  defparam iSlice__67___inst.srmux.CONF = "#OFF";
  defparam iSlice__67___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__67___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__67___inst.xused.CONF = "0";
  defparam iSlice__67___inst.yused.CONF = "0";
  defparam iSlice__67___inst.f.INIT = 16'h00F1;
  defparam iSlice__67___inst.g.INIT = 16'hD000;
  SLICE iSlice__67___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00608),
    .F2(id00780),
    .F3(\net_Buf-pad-ledr[2] ),
    .F4(id00483),
    .F5IN(),
    .BY(),
    .G1(id00480),
    .G2(id00778),
    .G3(id00783),
    .G4(\net_Buf-pad-ledr[2] ),
    .XQ(),
    .X(id00522),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00483),
    .YB(),
    .COUT()
  );

  defparam iSlice__68___inst.cemux.CONF = "#OFF";
  defparam iSlice__68___inst.ckinv.CONF = "#OFF";
  defparam iSlice__68___inst.dxmux.CONF = "#OFF";
  defparam iSlice__68___inst.dymux.CONF = "#OFF";
  defparam iSlice__68___inst.f.CONF = "#LUT:D=((A3*A2)*~A1)";
  defparam iSlice__68___inst.ffx.TYPE = "#OFF";
  defparam iSlice__68___inst.ffy.TYPE = "#OFF";
  defparam iSlice__68___inst.fxmux.CONF = "F";
  defparam iSlice__68___inst.g.CONF = "#LUT:D=((~A3*A2)*~A1)+((~A3*~A2)*A1)+((~A3*~A2)*~A1)";
  defparam iSlice__68___inst.gymux.CONF = "G";
  defparam iSlice__68___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__68___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__68___inst.srffmux.CONF = "#OFF";
  defparam iSlice__68___inst.srmux.CONF = "#OFF";
  defparam iSlice__68___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__68___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__68___inst.xused.CONF = "0";
  defparam iSlice__68___inst.yused.CONF = "0";
  defparam iSlice__68___inst.f.INIT = 16'h40;
  defparam iSlice__68___inst.g.INIT = 16'h07;
  SLICE iSlice__68___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst3.o_record_data[2] ),
    .F2(id00429),
    .F3(\inst3.o_record_data[3] ),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00428),
    .G2(id00431),
    .G3(\inst3.o_record_data[8] ),
    .G4(),
    .XQ(),
    .X(id00568),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00615),
    .YB(),
    .COUT()
  );

  defparam iSlice__69___inst.cemux.CONF = "#OFF";
  defparam iSlice__69___inst.ckinv.CONF = "#OFF";
  defparam iSlice__69___inst.dxmux.CONF = "#OFF";
  defparam iSlice__69___inst.dymux.CONF = "#OFF";
  defparam iSlice__69___inst.f.CONF = "#LUT:D=((A3*~A2)*~A1)+((~A3*A2)*A1)+((~A3*A2)*~A1)+((~A3*~A2)*A1)+((~A3*~A2)*~A1)";
  defparam iSlice__69___inst.ffx.TYPE = "#OFF";
  defparam iSlice__69___inst.ffy.TYPE = "#OFF";
  defparam iSlice__69___inst.fxmux.CONF = "F";
  defparam iSlice__69___inst.g.CONF = "#LUT:D=((A3*~A2)*~A1)+((~A3*A2)*A1)+((~A3*A2)*~A1)+((~A3*~A2)*A1)+((~A3*~A2)*~A1)";
  defparam iSlice__69___inst.gymux.CONF = "G";
  defparam iSlice__69___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__69___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__69___inst.srffmux.CONF = "#OFF";
  defparam iSlice__69___inst.srmux.CONF = "#OFF";
  defparam iSlice__69___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__69___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__69___inst.xused.CONF = "0";
  defparam iSlice__69___inst.yused.CONF = "0";
  defparam iSlice__69___inst.f.INIT = 16'h1F;
  defparam iSlice__69___inst.g.INIT = 16'h1F;
  SLICE iSlice__69___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00796),
    .F2(\net_Buf-pad-ledr[2] ),
    .F3(id00797),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00435),
    .G2(id00693),
    .G3(id00767),
    .G4(),
    .XQ(),
    .X(\net_Buf-pad-lcd_db[4] ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00603),
    .YB(),
    .COUT()
  );

  defparam iSlice__70___inst.cemux.CONF = "#OFF";
  defparam iSlice__70___inst.ckinv.CONF = "#OFF";
  defparam iSlice__70___inst.dxmux.CONF = "#OFF";
  defparam iSlice__70___inst.dymux.CONF = "#OFF";
  defparam iSlice__70___inst.f.CONF = "#LUT:D=((A3*A2)*A1)";
  defparam iSlice__70___inst.ffx.TYPE = "#OFF";
  defparam iSlice__70___inst.ffy.TYPE = "#OFF";
  defparam iSlice__70___inst.fxmux.CONF = "F";
  defparam iSlice__70___inst.g.CONF = "#LUT:D=((A3*~A2)*~A1)";
  defparam iSlice__70___inst.gymux.CONF = "G";
  defparam iSlice__70___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__70___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__70___inst.srffmux.CONF = "#OFF";
  defparam iSlice__70___inst.srmux.CONF = "#OFF";
  defparam iSlice__70___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__70___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__70___inst.xused.CONF = "0";
  defparam iSlice__70___inst.yused.CONF = "0";
  defparam iSlice__70___inst.f.INIT = 16'h80;
  defparam iSlice__70___inst.g.INIT = 16'h10;
  SLICE iSlice__70___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00437),
    .F2(id00489),
    .F3(id00522),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\inst2.o_data[3] ),
    .G2(\inst2.o_data[2] ),
    .G3(id00486),
    .G4(),
    .XQ(),
    .X(id00666),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Buf-pad-lcd_en ),
    .YB(),
    .COUT()
  );

  defparam iSlice__71___inst.cemux.CONF = "#OFF";
  defparam iSlice__71___inst.ckinv.CONF = "#OFF";
  defparam iSlice__71___inst.dxmux.CONF = "#OFF";
  defparam iSlice__71___inst.dymux.CONF = "#OFF";
  defparam iSlice__71___inst.f.CONF = "#LUT:D=((A3*~A2)*~A1)";
  defparam iSlice__71___inst.ffx.TYPE = "#OFF";
  defparam iSlice__71___inst.ffy.TYPE = "#OFF";
  defparam iSlice__71___inst.fxmux.CONF = "F";
  defparam iSlice__71___inst.g.CONF = "#LUT:D=((A3*A2)*A1)+((A3*A2)*~A1)+((A3*~A2)*A1)+((A3*~A2)*~A1)+((~A3*~A2)*~A1)";
  defparam iSlice__71___inst.gymux.CONF = "G";
  defparam iSlice__71___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__71___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__71___inst.srffmux.CONF = "#OFF";
  defparam iSlice__71___inst.srmux.CONF = "#OFF";
  defparam iSlice__71___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__71___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__71___inst.xused.CONF = "0";
  defparam iSlice__71___inst.yused.CONF = "0";
  defparam iSlice__71___inst.f.INIT = 16'h10;
  defparam iSlice__71___inst.g.INIT = 16'hF1;
  SLICE iSlice__71___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst2.o_data[0] ),
    .F2(\inst2.o_data[1] ),
    .F3(id00801),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00671),
    .G2(id00484),
    .G3(\net_Buf-pad-lcd_db[7] ),
    .G4(),
    .XQ(),
    .X(id00486),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Buf-pad-lcd_db[6] ),
    .YB(),
    .COUT()
  );

  defparam iSlice__72___inst.cemux.CONF = "#OFF";
  defparam iSlice__72___inst.ckinv.CONF = "#OFF";
  defparam iSlice__72___inst.dxmux.CONF = "#OFF";
  defparam iSlice__72___inst.dymux.CONF = "#OFF";
  defparam iSlice__72___inst.f.CONF = "#LUT:D=(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)";
  defparam iSlice__72___inst.ffx.TYPE = "#OFF";
  defparam iSlice__72___inst.ffy.TYPE = "#OFF";
  defparam iSlice__72___inst.fxmux.CONF = "F";
  defparam iSlice__72___inst.g.CONF = "#LUT:D=(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__72___inst.gymux.CONF = "G";
  defparam iSlice__72___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__72___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__72___inst.srffmux.CONF = "#OFF";
  defparam iSlice__72___inst.srmux.CONF = "#OFF";
  defparam iSlice__72___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__72___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__72___inst.xused.CONF = "0";
  defparam iSlice__72___inst.yused.CONF = "0";
  defparam iSlice__72___inst.f.INIT = 16'h0700;
  defparam iSlice__72___inst.g.INIT = 16'h0777;
  SLICE iSlice__72___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00537),
    .F2(id00784),
    .F3(id00687),
    .F4(id00692),
    .F5IN(),
    .BY(),
    .G1(id00784),
    .G2(id00435),
    .G3(id00783),
    .G4(id00693),
    .XQ(),
    .X(id00761),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00692),
    .YB(),
    .COUT()
  );

  defparam iSlice__73___inst.cemux.CONF = "#OFF";
  defparam iSlice__73___inst.ckinv.CONF = "#OFF";
  defparam iSlice__73___inst.dxmux.CONF = "#OFF";
  defparam iSlice__73___inst.dymux.CONF = "#OFF";
  defparam iSlice__73___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__73___inst.ffx.TYPE = "#OFF";
  defparam iSlice__73___inst.ffy.TYPE = "#OFF";
  defparam iSlice__73___inst.fxmux.CONF = "F";
  defparam iSlice__73___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__73___inst.gymux.CONF = "G";
  defparam iSlice__73___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__73___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__73___inst.srffmux.CONF = "#OFF";
  defparam iSlice__73___inst.srmux.CONF = "#OFF";
  defparam iSlice__73___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__73___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__73___inst.xused.CONF = "0";
  defparam iSlice__73___inst.yused.CONF = "0";
  defparam iSlice__73___inst.f.INIT = 16'h8FFF;
  defparam iSlice__73___inst.g.INIT = 16'hFDCF;
  SLICE iSlice__73___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst3.o_record_data[4] ),
    .F2(id00553),
    .F3(id00563),
    .F4(id00557),
    .F5IN(),
    .BY(),
    .G1(\inst3.o_record_data[4] ),
    .G2(\inst3.o_record_data[5] ),
    .G3(\inst3.o_record_data[6] ),
    .G4(\inst3.o_record_data[7] ),
    .XQ(),
    .X(\net_Buf-pad-seg1[3] ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00563),
    .YB(),
    .COUT()
  );

  defparam iSlice__74___inst.cemux.CONF = "#OFF";
  defparam iSlice__74___inst.ckinv.CONF = "#OFF";
  defparam iSlice__74___inst.dxmux.CONF = "#OFF";
  defparam iSlice__74___inst.dymux.CONF = "#OFF";
  defparam iSlice__74___inst.f.CONF = "#LUT:D=((A3*A2)*~A1)+((A3*~A2)*A1)+((A3*~A2)*~A1)";
  defparam iSlice__74___inst.ffx.TYPE = "#OFF";
  defparam iSlice__74___inst.ffy.TYPE = "#OFF";
  defparam iSlice__74___inst.fxmux.CONF = "F";
  defparam iSlice__74___inst.g.CONF = "#LUT:D=((A3*A2)*~A1)+((A3*~A2)*A1)+((A3*~A2)*~A1)";
  defparam iSlice__74___inst.gymux.CONF = "G";
  defparam iSlice__74___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__74___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__74___inst.srffmux.CONF = "#OFF";
  defparam iSlice__74___inst.srmux.CONF = "#OFF";
  defparam iSlice__74___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__74___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__74___inst.xused.CONF = "0";
  defparam iSlice__74___inst.yused.CONF = "0";
  defparam iSlice__74___inst.f.INIT = 16'h70;
  defparam iSlice__74___inst.g.INIT = 16'h70;
  SLICE iSlice__74___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_Buf-pad-ledr[2] ),
    .F2(id00608),
    .F3(id00602),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00435),
    .G2(id00784),
    .G3(id00669),
    .G4(),
    .XQ(),
    .X(id00662),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00680),
    .YB(),
    .COUT()
  );

  defparam iSlice__75___inst.cemux.CONF = "#OFF";
  defparam iSlice__75___inst.ckinv.CONF = "#OFF";
  defparam iSlice__75___inst.dxmux.CONF = "#OFF";
  defparam iSlice__75___inst.dymux.CONF = "#OFF";
  defparam iSlice__75___inst.f.CONF = "#LUT:D=((~A3*~A2)*~A1)";
  defparam iSlice__75___inst.ffx.TYPE = "#OFF";
  defparam iSlice__75___inst.ffy.TYPE = "#OFF";
  defparam iSlice__75___inst.fxmux.CONF = "F";
  defparam iSlice__75___inst.g.CONF = "#LUT:D=((A3*A2)*~A1)";
  defparam iSlice__75___inst.gymux.CONF = "G";
  defparam iSlice__75___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__75___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__75___inst.srffmux.CONF = "#OFF";
  defparam iSlice__75___inst.srmux.CONF = "#OFF";
  defparam iSlice__75___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__75___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__75___inst.xused.CONF = "0";
  defparam iSlice__75___inst.yused.CONF = "0";
  defparam iSlice__75___inst.f.INIT = 16'h01;
  defparam iSlice__75___inst.g.INIT = 16'h40;
  SLICE iSlice__75___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst2.state[5] ),
    .F2(\inst2.state[3] ),
    .F3(\inst2.state[1] ),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\inst1.count[0] ),
    .G2(id00482),
    .G3(\inst1.count[1] ),
    .G4(),
    .XQ(),
    .X(id00521),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00481),
    .YB(),
    .COUT()
  );

  defparam iSlice__76___inst.cemux.CONF = "#OFF";
  defparam iSlice__76___inst.ckinv.CONF = "#OFF";
  defparam iSlice__76___inst.dxmux.CONF = "#OFF";
  defparam iSlice__76___inst.dymux.CONF = "#OFF";
  defparam iSlice__76___inst.f.CONF = "#LUT:D=((~A3*A2)*A1)+((~A3*~A2)*A1)+((~A3*~A2)*~A1)";
  defparam iSlice__76___inst.ffx.TYPE = "#OFF";
  defparam iSlice__76___inst.ffy.TYPE = "#OFF";
  defparam iSlice__76___inst.fxmux.CONF = "F";
  defparam iSlice__76___inst.g.CONF = "#LUT:D=((A3*~A2)*~A1)+((~A3*A2)*A1)+((~A3*A2)*~A1)+((~A3*~A2)*A1)+((~A3*~A2)*~A1)";
  defparam iSlice__76___inst.gymux.CONF = "G";
  defparam iSlice__76___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__76___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__76___inst.srffmux.CONF = "#OFF";
  defparam iSlice__76___inst.srmux.CONF = "#OFF";
  defparam iSlice__76___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__76___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__76___inst.xused.CONF = "0";
  defparam iSlice__76___inst.yused.CONF = "0";
  defparam iSlice__76___inst.f.INIT = 16'h0B;
  defparam iSlice__76___inst.g.INIT = 16'h1F;
  SLICE iSlice__76___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_Buf-pad-ledr[2] ),
    .F2(id00674),
    .F3(id00793),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00537),
    .G2(id00529),
    .G3(id00777),
    .G4(),
    .XQ(),
    .X(id00675),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00800),
    .YB(),
    .COUT()
  );

  defparam iSlice__77___inst.cemux.CONF = "#OFF";
  defparam iSlice__77___inst.ckinv.CONF = "#OFF";
  defparam iSlice__77___inst.dxmux.CONF = "#OFF";
  defparam iSlice__77___inst.dymux.CONF = "#OFF";
  defparam iSlice__77___inst.f.CONF = "#LUT:D=((A3*A2)*~A1)";
  defparam iSlice__77___inst.ffx.TYPE = "#OFF";
  defparam iSlice__77___inst.ffy.TYPE = "#OFF";
  defparam iSlice__77___inst.fxmux.CONF = "F";
  defparam iSlice__77___inst.g.CONF = "#LUT:D=((A3*A2)*A1)";
  defparam iSlice__77___inst.gymux.CONF = "G";
  defparam iSlice__77___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__77___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__77___inst.srffmux.CONF = "#OFF";
  defparam iSlice__77___inst.srmux.CONF = "#OFF";
  defparam iSlice__77___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__77___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__77___inst.xused.CONF = "0";
  defparam iSlice__77___inst.yused.CONF = "0";
  defparam iSlice__77___inst.f.INIT = 16'h40;
  defparam iSlice__77___inst.g.INIT = 16'h80;
  SLICE iSlice__77___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst1.count[0] ),
    .F2(id00720),
    .F3(\inst1.count[1] ),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00490),
    .G2(id00410),
    .G3(id00485),
    .G4(),
    .XQ(),
    .X(id00487),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00790),
    .YB(),
    .COUT()
  );

  defparam iSlice__78___inst.cemux.CONF = "#OFF";
  defparam iSlice__78___inst.ckinv.CONF = "#OFF";
  defparam iSlice__78___inst.dxmux.CONF = "#OFF";
  defparam iSlice__78___inst.dymux.CONF = "#OFF";
  defparam iSlice__78___inst.f.CONF = "#LUT:D=(((~A4*A3)*A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__78___inst.ffx.TYPE = "#OFF";
  defparam iSlice__78___inst.ffy.TYPE = "#OFF";
  defparam iSlice__78___inst.fxmux.CONF = "F";
  defparam iSlice__78___inst.g.CONF = "#LUT:D=(((A4*~A3)*~A2)*~A1)";
  defparam iSlice__78___inst.gymux.CONF = "G";
  defparam iSlice__78___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__78___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__78___inst.srffmux.CONF = "#OFF";
  defparam iSlice__78___inst.srmux.CONF = "#OFF";
  defparam iSlice__78___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__78___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__78___inst.xused.CONF = "0";
  defparam iSlice__78___inst.yused.CONF = "0";
  defparam iSlice__78___inst.f.INIT = 16'h004F;
  defparam iSlice__78___inst.g.INIT = 16'h0100;
  SLICE iSlice__78___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst3.o_record_data[5] ),
    .F2(\inst3.o_record_data[4] ),
    .F3(id00555),
    .F4(\inst3.o_record_data[8] ),
    .F5IN(),
    .BY(),
    .G1(\inst3.o_record_data[6] ),
    .G2(\inst3.o_record_data[7] ),
    .G3(\inst3.o_record_data[4] ),
    .G4(\inst3.o_record_data[5] ),
    .XQ(),
    .X(id00558),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00559),
    .YB(),
    .COUT()
  );

  defparam iSlice__79___inst.cemux.CONF = "#OFF";
  defparam iSlice__79___inst.ckinv.CONF = "#OFF";
  defparam iSlice__79___inst.dxmux.CONF = "#OFF";
  defparam iSlice__79___inst.dymux.CONF = "#OFF";
  defparam iSlice__79___inst.f.CONF = "#LUT:D=((A3*~A2)*~A1)";
  defparam iSlice__79___inst.ffx.TYPE = "#OFF";
  defparam iSlice__79___inst.ffy.TYPE = "#OFF";
  defparam iSlice__79___inst.fxmux.CONF = "F";
  defparam iSlice__79___inst.g.CONF = "#LUT:D=((A3*A2)*A1)";
  defparam iSlice__79___inst.gymux.CONF = "G";
  defparam iSlice__79___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__79___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__79___inst.srffmux.CONF = "#OFF";
  defparam iSlice__79___inst.srmux.CONF = "#OFF";
  defparam iSlice__79___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__79___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__79___inst.xused.CONF = "0";
  defparam iSlice__79___inst.yused.CONF = "0";
  defparam iSlice__79___inst.f.INIT = 16'h10;
  defparam iSlice__79___inst.g.INIT = 16'h80;
  SLICE iSlice__79___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst2.o_data[7] ),
    .F2(\inst2.o_data[6] ),
    .F3(\inst2.o_data[5] ),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00784),
    .G2(id00779),
    .G3(\net_Buf-pad-ledr[2] ),
    .G4(),
    .XQ(),
    .X(id00545),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00542),
    .YB(),
    .COUT()
  );

  defparam iSlice__80___inst.cemux.CONF = "#OFF";
  defparam iSlice__80___inst.ckinv.CONF = "#OFF";
  defparam iSlice__80___inst.dxmux.CONF = "#OFF";
  defparam iSlice__80___inst.dymux.CONF = "#OFF";
  defparam iSlice__80___inst.f.CONF = "#LUT:D=((~A3*A2)*~A1)+((~A3*~A2)*A1)+((~A3*~A2)*~A1)";
  defparam iSlice__80___inst.ffx.TYPE = "#OFF";
  defparam iSlice__80___inst.ffy.TYPE = "#OFF";
  defparam iSlice__80___inst.fxmux.CONF = "F";
  defparam iSlice__80___inst.g.CONF = "#LUT:D=((A3*~A2)*~A1)";
  defparam iSlice__80___inst.gymux.CONF = "G";
  defparam iSlice__80___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__80___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__80___inst.srffmux.CONF = "#OFF";
  defparam iSlice__80___inst.srmux.CONF = "#OFF";
  defparam iSlice__80___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__80___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__80___inst.xused.CONF = "0";
  defparam iSlice__80___inst.yused.CONF = "0";
  defparam iSlice__80___inst.f.INIT = 16'h07;
  defparam iSlice__80___inst.g.INIT = 16'h10;
  SLICE iSlice__80___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00778),
    .F2(id00545),
    .F3(id00546),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\inst2.o_data[3] ),
    .G2(\inst2.o_data[2] ),
    .G3(\inst2.o_data[1] ),
    .G4(),
    .XQ(),
    .X(id00535),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00436),
    .YB(),
    .COUT()
  );

  defparam iSlice__81___inst.cemux.CONF = "#OFF";
  defparam iSlice__81___inst.ckinv.CONF = "#OFF";
  defparam iSlice__81___inst.dxmux.CONF = "#OFF";
  defparam iSlice__81___inst.dymux.CONF = "#OFF";
  defparam iSlice__81___inst.f.CONF = "#LUT:D=(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__81___inst.ffx.TYPE = "#OFF";
  defparam iSlice__81___inst.ffy.TYPE = "#OFF";
  defparam iSlice__81___inst.fxmux.CONF = "F";
  defparam iSlice__81___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*~A2)*A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)";
  defparam iSlice__81___inst.gymux.CONF = "G";
  defparam iSlice__81___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__81___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__81___inst.srffmux.CONF = "#OFF";
  defparam iSlice__81___inst.srmux.CONF = "#OFF";
  defparam iSlice__81___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__81___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__81___inst.xused.CONF = "0";
  defparam iSlice__81___inst.yused.CONF = "0";
  defparam iSlice__81___inst.f.INIT = 16'h35FF;
  defparam iSlice__81___inst.g.INIT = 16'hFAC0;
  SLICE iSlice__81___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00767),
    .F2(id00777),
    .F3(\inst2.o_data[0] ),
    .F4(id00436),
    .F5IN(),
    .BY(),
    .G1(id00777),
    .G2(id00436),
    .G3(id00784),
    .G4(id00686),
    .XQ(),
    .X(id00663),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00799),
    .YB(),
    .COUT()
  );

  defparam iSlice__82___inst.bxmux.CONF = "#OFF";
  defparam iSlice__82___inst.bymux.CONF = "#OFF";
  defparam iSlice__82___inst.cemux.CONF = "#OFF";
  defparam iSlice__82___inst.ckinv.CONF = "1";
  defparam iSlice__82___inst.coutused.CONF = "#OFF";
  defparam iSlice__82___inst.cy0f.CONF = "#OFF";
  defparam iSlice__82___inst.cy0g.CONF = "#OFF";
  defparam iSlice__82___inst.cyinit.CONF = "#OFF";
  defparam iSlice__82___inst.cyself.CONF = "#OFF";
  defparam iSlice__82___inst.cyselg.CONF = "#OFF";
  defparam iSlice__82___inst.dxmux.CONF = "1";
  defparam iSlice__82___inst.dymux.CONF = "1";
  defparam iSlice__82___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)";
  defparam iSlice__82___inst.f5used.CONF = "#OFF";
  defparam iSlice__82___inst.ffx.TYPE = "#FF";
  defparam iSlice__82___inst.ffy.TYPE = "#FF";
  defparam iSlice__82___inst.fxmux.CONF = "F";
  defparam iSlice__82___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)";
  defparam iSlice__82___inst.gymux.CONF = "G";
  defparam iSlice__82___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__82___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__82___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__82___inst.revused.CONF = "#OFF";
  defparam iSlice__82___inst.srffmux.CONF = "0";
  defparam iSlice__82___inst.srmux.CONF = "SR_B";
  defparam iSlice__82___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__82___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__82___inst.xbused.CONF = "#OFF";
  defparam iSlice__82___inst.xused.CONF = "#OFF";
  defparam iSlice__82___inst.ybmux.CONF = "#OFF";
  defparam iSlice__82___inst.yused.CONF = "#OFF";
  defparam iSlice__82___inst.f.INIT = 16'hDFC0;
  defparam iSlice__82___inst.g.INIT = 16'hDFC0;
  SLICE iSlice__82___inst (
    .CIN(),
    .SR(id00785),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(\inst2.state[5] ),
    .F2(\inst2.state[1] ),
    .F3(id00423),
    .F4(\net_Buf-pad-ledr[2] ),
    .F5IN(),
    .BY(),
    .G1(\inst2.state[5] ),
    .G2(\inst2.state[1] ),
    .G3(id00413),
    .G4(\net_Buf-pad-ledr[1] ),
    .XQ(\net_Buf-pad-ledr[2] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\net_Buf-pad-ledr[1] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__83___inst.bxmux.CONF = "#OFF";
  defparam iSlice__83___inst.bymux.CONF = "#OFF";
  defparam iSlice__83___inst.cemux.CONF = "#OFF";
  defparam iSlice__83___inst.ckinv.CONF = "1";
  defparam iSlice__83___inst.coutused.CONF = "#OFF";
  defparam iSlice__83___inst.cy0f.CONF = "#OFF";
  defparam iSlice__83___inst.cy0g.CONF = "#OFF";
  defparam iSlice__83___inst.cyinit.CONF = "#OFF";
  defparam iSlice__83___inst.cyself.CONF = "#OFF";
  defparam iSlice__83___inst.cyselg.CONF = "#OFF";
  defparam iSlice__83___inst.dxmux.CONF = "1";
  defparam iSlice__83___inst.dymux.CONF = "1";
  defparam iSlice__83___inst.f.CONF = "#LUT:D=((A3*A2)*~A1)+((A3*~A2)*A1)+((A3*~A2)*~A1)+((~A3*A2)*A1)";
  defparam iSlice__83___inst.f5used.CONF = "#OFF";
  defparam iSlice__83___inst.ffx.TYPE = "#FF";
  defparam iSlice__83___inst.ffy.TYPE = "#FF";
  defparam iSlice__83___inst.fxmux.CONF = "F";
  defparam iSlice__83___inst.g.CONF = "#LUT:D=((A3*A2)*A1)+((A3*A2)*~A1)+((~A3*A2)*A1)+((~A3*~A2)*A1)";
  defparam iSlice__83___inst.gymux.CONF = "G";
  defparam iSlice__83___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__83___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__83___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__83___inst.revused.CONF = "#OFF";
  defparam iSlice__83___inst.srffmux.CONF = "0";
  defparam iSlice__83___inst.srmux.CONF = "SR_B";
  defparam iSlice__83___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__83___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__83___inst.xbused.CONF = "#OFF";
  defparam iSlice__83___inst.xused.CONF = "#OFF";
  defparam iSlice__83___inst.ybmux.CONF = "#OFF";
  defparam iSlice__83___inst.yused.CONF = "#OFF";
  defparam iSlice__83___inst.f.INIT = 16'h78;
  defparam iSlice__83___inst.g.INIT = 16'hCA;
  SLICE iSlice__83___inst (
    .CIN(),
    .SR(id00785),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(id00720),
    .F2(id00485),
    .F3(\inst1.count[2] ),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\inst1.data_to_send[0] ),
    .G2(\inst1.buffer[1] ),
    .G3(id00560),
    .G4(),
    .XQ(\inst1.count[2] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\inst1.data_to_send[0] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__84___inst.bxmux.CONF = "#OFF";
  defparam iSlice__84___inst.bymux.CONF = "#OFF";
  defparam iSlice__84___inst.cemux.CONF = "#OFF";
  defparam iSlice__84___inst.ckinv.CONF = "1";
  defparam iSlice__84___inst.coutused.CONF = "#OFF";
  defparam iSlice__84___inst.cy0f.CONF = "#OFF";
  defparam iSlice__84___inst.cy0g.CONF = "#OFF";
  defparam iSlice__84___inst.cyinit.CONF = "#OFF";
  defparam iSlice__84___inst.cyself.CONF = "#OFF";
  defparam iSlice__84___inst.cyselg.CONF = "#OFF";
  defparam iSlice__84___inst.dxmux.CONF = "1";
  defparam iSlice__84___inst.dymux.CONF = "1";
  defparam iSlice__84___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((~A4*A3)*A2)*A1)+(((~A4*~A3)*A2)*A1)";
  defparam iSlice__84___inst.f5used.CONF = "#OFF";
  defparam iSlice__84___inst.ffx.TYPE = "#FF";
  defparam iSlice__84___inst.ffy.TYPE = "#FF";
  defparam iSlice__84___inst.fxmux.CONF = "F";
  defparam iSlice__84___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((~A4*A3)*A2)*A1)+(((~A4*~A3)*A2)*A1)";
  defparam iSlice__84___inst.gymux.CONF = "G";
  defparam iSlice__84___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__84___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__84___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__84___inst.revused.CONF = "#OFF";
  defparam iSlice__84___inst.srffmux.CONF = "0";
  defparam iSlice__84___inst.srmux.CONF = "SR_B";
  defparam iSlice__84___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__84___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__84___inst.xbused.CONF = "#OFF";
  defparam iSlice__84___inst.xused.CONF = "#OFF";
  defparam iSlice__84___inst.ybmux.CONF = "#OFF";
  defparam iSlice__84___inst.yused.CONF = "#OFF";
  defparam iSlice__84___inst.f.INIT = 16'hF888;
  defparam iSlice__84___inst.g.INIT = 16'hF888;
  SLICE iSlice__84___inst (
    .CIN(),
    .SR(id00785),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(\inst2.state[3] ),
    .F2(\inst2.iDataDelayed[4] ),
    .F3(id00422),
    .F4(\inst2.o_data[4] ),
    .F5IN(),
    .BY(),
    .G1(\inst2.iDataDelayed[5] ),
    .G2(\inst2.state[3] ),
    .G3(id00422),
    .G4(\inst2.o_data[5] ),
    .XQ(\inst2.o_data[4] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\inst2.o_data[5] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__85___inst.bxmux.CONF = "#OFF";
  defparam iSlice__85___inst.bymux.CONF = "#OFF";
  defparam iSlice__85___inst.cemux.CONF = "#OFF";
  defparam iSlice__85___inst.ckinv.CONF = "1";
  defparam iSlice__85___inst.coutused.CONF = "#OFF";
  defparam iSlice__85___inst.cy0f.CONF = "#OFF";
  defparam iSlice__85___inst.cy0g.CONF = "#OFF";
  defparam iSlice__85___inst.cyinit.CONF = "#OFF";
  defparam iSlice__85___inst.cyself.CONF = "#OFF";
  defparam iSlice__85___inst.cyselg.CONF = "#OFF";
  defparam iSlice__85___inst.dxmux.CONF = "1";
  defparam iSlice__85___inst.dymux.CONF = "1";
  defparam iSlice__85___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((~A4*A3)*A2)*A1)+(((~A4*~A3)*A2)*A1)";
  defparam iSlice__85___inst.f5used.CONF = "#OFF";
  defparam iSlice__85___inst.ffx.TYPE = "#FF";
  defparam iSlice__85___inst.ffy.TYPE = "#FF";
  defparam iSlice__85___inst.fxmux.CONF = "F";
  defparam iSlice__85___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((~A4*A3)*A2)*A1)+(((~A4*~A3)*A2)*A1)";
  defparam iSlice__85___inst.gymux.CONF = "G";
  defparam iSlice__85___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__85___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__85___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__85___inst.revused.CONF = "#OFF";
  defparam iSlice__85___inst.srffmux.CONF = "0";
  defparam iSlice__85___inst.srmux.CONF = "SR_B";
  defparam iSlice__85___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__85___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__85___inst.xbused.CONF = "#OFF";
  defparam iSlice__85___inst.xused.CONF = "#OFF";
  defparam iSlice__85___inst.ybmux.CONF = "#OFF";
  defparam iSlice__85___inst.yused.CONF = "#OFF";
  defparam iSlice__85___inst.f.INIT = 16'hF888;
  defparam iSlice__85___inst.g.INIT = 16'hF888;
  SLICE iSlice__85___inst (
    .CIN(),
    .SR(id00785),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(\inst2.iDataDelayed[6] ),
    .F2(\inst2.state[3] ),
    .F3(id00422),
    .F4(\inst2.o_data[6] ),
    .F5IN(),
    .BY(),
    .G1(\inst2.iDataDelayed[7] ),
    .G2(\inst2.state[3] ),
    .G3(id00422),
    .G4(\inst2.o_data[7] ),
    .XQ(\inst2.o_data[6] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\inst2.o_data[7] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__86___inst.bxmux.CONF = "#OFF";
  defparam iSlice__86___inst.bymux.CONF = "#OFF";
  defparam iSlice__86___inst.cemux.CONF = "#OFF";
  defparam iSlice__86___inst.ckinv.CONF = "1";
  defparam iSlice__86___inst.coutused.CONF = "#OFF";
  defparam iSlice__86___inst.cy0f.CONF = "#OFF";
  defparam iSlice__86___inst.cy0g.CONF = "#OFF";
  defparam iSlice__86___inst.cyinit.CONF = "#OFF";
  defparam iSlice__86___inst.cyself.CONF = "#OFF";
  defparam iSlice__86___inst.cyselg.CONF = "#OFF";
  defparam iSlice__86___inst.dxmux.CONF = "1";
  defparam iSlice__86___inst.dymux.CONF = "1";
  defparam iSlice__86___inst.f.CONF = "#LUT:D=((~A3*~A2)*~A1)";
  defparam iSlice__86___inst.f5used.CONF = "#OFF";
  defparam iSlice__86___inst.ffx.TYPE = "#FF";
  defparam iSlice__86___inst.ffy.TYPE = "#FF";
  defparam iSlice__86___inst.fxmux.CONF = "F";
  defparam iSlice__86___inst.g.CONF = "#LUT:D=((A3*A2)*A1)+((~A3*A2)*A1)+((~A3*A2)*~A1)+((~A3*~A2)*A1)+((~A3*~A2)*~A1)";
  defparam iSlice__86___inst.gymux.CONF = "G";
  defparam iSlice__86___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__86___inst.ffy.INIT_VALUE = "HIGH";
  defparam iSlice__86___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__86___inst.revused.CONF = "#OFF";
  defparam iSlice__86___inst.srffmux.CONF = "0";
  defparam iSlice__86___inst.srmux.CONF = "SR_B";
  defparam iSlice__86___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__86___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__86___inst.xbused.CONF = "#OFF";
  defparam iSlice__86___inst.xused.CONF = "#OFF";
  defparam iSlice__86___inst.ybmux.CONF = "#OFF";
  defparam iSlice__86___inst.yused.CONF = "#OFF";
  defparam iSlice__86___inst.f.INIT = 16'h01;
  defparam iSlice__86___inst.g.INIT = 16'h8F;
  SLICE iSlice__86___inst (
    .CIN(),
    .SR(id00785),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(id00719),
    .F2(id00721),
    .F3(id00403),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00403),
    .G2(\inst2.state[0] ),
    .G3(id00521),
    .G4(),
    .XQ(\inst2.state[3] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\inst2.state[0] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__87___inst.bxmux.CONF = "#OFF";
  defparam iSlice__87___inst.bymux.CONF = "#OFF";
  defparam iSlice__87___inst.cemux.CONF = "#OFF";
  defparam iSlice__87___inst.ckinv.CONF = "1";
  defparam iSlice__87___inst.coutused.CONF = "#OFF";
  defparam iSlice__87___inst.cy0f.CONF = "#OFF";
  defparam iSlice__87___inst.cy0g.CONF = "#OFF";
  defparam iSlice__87___inst.cyinit.CONF = "#OFF";
  defparam iSlice__87___inst.cyself.CONF = "#OFF";
  defparam iSlice__87___inst.cyselg.CONF = "#OFF";
  defparam iSlice__87___inst.dxmux.CONF = "1";
  defparam iSlice__87___inst.dymux.CONF = "1";
  defparam iSlice__87___inst.f.CONF = "#LUT:D=((A3*A2)*~A1)+((A3*~A2)*A1)+((A3*~A2)*~A1)+((~A3*A2)*A1)";
  defparam iSlice__87___inst.f5used.CONF = "#OFF";
  defparam iSlice__87___inst.ffx.TYPE = "#FF";
  defparam iSlice__87___inst.ffy.TYPE = "#FF";
  defparam iSlice__87___inst.fxmux.CONF = "F";
  defparam iSlice__87___inst.g.CONF = "#LUT:D=((A3*A2)*~A1)+((A3*~A2)*A1)+((A3*~A2)*~A1)+((~A3*A2)*A1)";
  defparam iSlice__87___inst.gymux.CONF = "G";
  defparam iSlice__87___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__87___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__87___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__87___inst.revused.CONF = "#OFF";
  defparam iSlice__87___inst.srffmux.CONF = "0";
  defparam iSlice__87___inst.srmux.CONF = "SR_B";
  defparam iSlice__87___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__87___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__87___inst.xbused.CONF = "#OFF";
  defparam iSlice__87___inst.xused.CONF = "#OFF";
  defparam iSlice__87___inst.ybmux.CONF = "#OFF";
  defparam iSlice__87___inst.yused.CONF = "#OFF";
  defparam iSlice__87___inst.f.INIT = 16'h78;
  defparam iSlice__87___inst.g.INIT = 16'h78;
  SLICE iSlice__87___inst (
    .CIN(),
    .SR(id00785),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(id00746),
    .F2(\inst3.o_count[0] ),
    .F3(\inst3.o_count[1] ),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00750),
    .G2(\inst3.o_count[2] ),
    .G3(\inst3.o_count[3] ),
    .G4(),
    .XQ(\inst3.o_count[1] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\inst3.o_count[3] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__88___inst.bxmux.CONF = "#OFF";
  defparam iSlice__88___inst.bymux.CONF = "#OFF";
  defparam iSlice__88___inst.cemux.CONF = "#OFF";
  defparam iSlice__88___inst.ckinv.CONF = "1";
  defparam iSlice__88___inst.coutused.CONF = "#OFF";
  defparam iSlice__88___inst.cy0f.CONF = "#OFF";
  defparam iSlice__88___inst.cy0g.CONF = "#OFF";
  defparam iSlice__88___inst.cyinit.CONF = "#OFF";
  defparam iSlice__88___inst.cyself.CONF = "#OFF";
  defparam iSlice__88___inst.cyselg.CONF = "#OFF";
  defparam iSlice__88___inst.dxmux.CONF = "1";
  defparam iSlice__88___inst.dymux.CONF = "1";
  defparam iSlice__88___inst.f.CONF = "#LUT:D=((A3*A2)*A1)+((A3*A2)*~A1)+((A3*~A2)*A1)+((A3*~A2)*~A1)+((~A3*A2)*~A1)";
  defparam iSlice__88___inst.f5used.CONF = "#OFF";
  defparam iSlice__88___inst.ffx.TYPE = "#FF";
  defparam iSlice__88___inst.ffy.TYPE = "#FF";
  defparam iSlice__88___inst.fxmux.CONF = "F";
  defparam iSlice__88___inst.g.CONF = "#LUT:D=((A3*~A2)*~A1)+((~A3*A2)*A1)+((~A3*A2)*~A1)";
  defparam iSlice__88___inst.gymux.CONF = "G";
  defparam iSlice__88___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__88___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__88___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__88___inst.revused.CONF = "#OFF";
  defparam iSlice__88___inst.srffmux.CONF = "0";
  defparam iSlice__88___inst.srmux.CONF = "SR_B";
  defparam iSlice__88___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__88___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__88___inst.xbused.CONF = "#OFF";
  defparam iSlice__88___inst.xused.CONF = "#OFF";
  defparam iSlice__88___inst.ybmux.CONF = "#OFF";
  defparam iSlice__88___inst.yused.CONF = "#OFF";
  defparam iSlice__88___inst.f.INIT = 16'hF4;
  defparam iSlice__88___inst.g.INIT = 16'h1C;
  SLICE iSlice__88___inst (
    .CIN(),
    .SR(id00785),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(id00490),
    .F2(\inst1.valid ),
    .F3(id00560),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00481),
    .G2(\inst1.count[0] ),
    .G3(id00720),
    .G4(),
    .XQ(\inst1.valid ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\inst1.count[0] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__89___inst.bxmux.CONF = "#OFF";
  defparam iSlice__89___inst.bymux.CONF = "#OFF";
  defparam iSlice__89___inst.cemux.CONF = "#OFF";
  defparam iSlice__89___inst.ckinv.CONF = "1";
  defparam iSlice__89___inst.coutused.CONF = "#OFF";
  defparam iSlice__89___inst.cy0f.CONF = "#OFF";
  defparam iSlice__89___inst.cy0g.CONF = "#OFF";
  defparam iSlice__89___inst.cyinit.CONF = "#OFF";
  defparam iSlice__89___inst.cyself.CONF = "#OFF";
  defparam iSlice__89___inst.cyselg.CONF = "#OFF";
  defparam iSlice__89___inst.dxmux.CONF = "1";
  defparam iSlice__89___inst.dymux.CONF = "1";
  defparam iSlice__89___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((~A4*A3)*A2)*A1)+(((~A4*~A3)*A2)*A1)";
  defparam iSlice__89___inst.f5used.CONF = "#OFF";
  defparam iSlice__89___inst.ffx.TYPE = "#FF";
  defparam iSlice__89___inst.ffy.TYPE = "#FF";
  defparam iSlice__89___inst.fxmux.CONF = "F";
  defparam iSlice__89___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((~A4*A3)*A2)*A1)+(((~A4*~A3)*A2)*A1)";
  defparam iSlice__89___inst.gymux.CONF = "G";
  defparam iSlice__89___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__89___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__89___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__89___inst.revused.CONF = "#OFF";
  defparam iSlice__89___inst.srffmux.CONF = "0";
  defparam iSlice__89___inst.srmux.CONF = "SR_B";
  defparam iSlice__89___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__89___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__89___inst.xbused.CONF = "#OFF";
  defparam iSlice__89___inst.xused.CONF = "#OFF";
  defparam iSlice__89___inst.ybmux.CONF = "#OFF";
  defparam iSlice__89___inst.yused.CONF = "#OFF";
  defparam iSlice__89___inst.f.INIT = 16'hF888;
  defparam iSlice__89___inst.g.INIT = 16'hF888;
  SLICE iSlice__89___inst (
    .CIN(),
    .SR(id00785),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(\inst2.iDataDelayed[2] ),
    .F2(\inst2.state[3] ),
    .F3(id00422),
    .F4(\inst2.o_data[2] ),
    .F5IN(),
    .BY(),
    .G1(\inst2.iDataDelayed[3] ),
    .G2(\inst2.state[3] ),
    .G3(id00422),
    .G4(\inst2.o_data[3] ),
    .XQ(\inst2.o_data[2] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\inst2.o_data[3] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__90___inst.bxmux.CONF = "#OFF";
  defparam iSlice__90___inst.bymux.CONF = "#OFF";
  defparam iSlice__90___inst.cemux.CONF = "#OFF";
  defparam iSlice__90___inst.ckinv.CONF = "1";
  defparam iSlice__90___inst.coutused.CONF = "#OFF";
  defparam iSlice__90___inst.cy0f.CONF = "#OFF";
  defparam iSlice__90___inst.cy0g.CONF = "#OFF";
  defparam iSlice__90___inst.cyinit.CONF = "#OFF";
  defparam iSlice__90___inst.cyself.CONF = "#OFF";
  defparam iSlice__90___inst.cyselg.CONF = "#OFF";
  defparam iSlice__90___inst.dxmux.CONF = "1";
  defparam iSlice__90___inst.dymux.CONF = "1";
  defparam iSlice__90___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((~A4*A3)*A2)*A1)+(((~A4*~A3)*A2)*A1)";
  defparam iSlice__90___inst.f5used.CONF = "#OFF";
  defparam iSlice__90___inst.ffx.TYPE = "#FF";
  defparam iSlice__90___inst.ffy.TYPE = "#FF";
  defparam iSlice__90___inst.fxmux.CONF = "F";
  defparam iSlice__90___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((~A4*A3)*A2)*A1)+(((~A4*~A3)*A2)*A1)";
  defparam iSlice__90___inst.gymux.CONF = "G";
  defparam iSlice__90___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__90___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__90___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__90___inst.revused.CONF = "#OFF";
  defparam iSlice__90___inst.srffmux.CONF = "0";
  defparam iSlice__90___inst.srmux.CONF = "SR_B";
  defparam iSlice__90___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__90___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__90___inst.xbused.CONF = "#OFF";
  defparam iSlice__90___inst.xused.CONF = "#OFF";
  defparam iSlice__90___inst.ybmux.CONF = "#OFF";
  defparam iSlice__90___inst.yused.CONF = "#OFF";
  defparam iSlice__90___inst.f.INIT = 16'hF888;
  defparam iSlice__90___inst.g.INIT = 16'hF888;
  SLICE iSlice__90___inst (
    .CIN(),
    .SR(id00785),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(\inst2.iDataDelayed[0] ),
    .F2(\inst2.state[3] ),
    .F3(id00422),
    .F4(\inst2.o_data[0] ),
    .F5IN(),
    .BY(),
    .G1(\inst2.iDataDelayed[1] ),
    .G2(\inst2.state[3] ),
    .G3(id00422),
    .G4(\inst2.o_data[1] ),
    .XQ(\inst2.o_data[0] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\inst2.o_data[1] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__91___inst.cemux.CONF = "#OFF";
  defparam iSlice__91___inst.ckinv.CONF = "#OFF";
  defparam iSlice__91___inst.dxmux.CONF = "#OFF";
  defparam iSlice__91___inst.dymux.CONF = "#OFF";
  defparam iSlice__91___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*A1)+(~A2*~A1)";
  defparam iSlice__91___inst.ffx.TYPE = "#OFF";
  defparam iSlice__91___inst.ffy.TYPE = "#OFF";
  defparam iSlice__91___inst.fxmux.CONF = "F";
  defparam iSlice__91___inst.g.CONF = "#LUT:D=((A3*~A2)*~A1)+((~A3*A2)*A1)+((~A3*A2)*~A1)+((~A3*~A2)*A1)+((~A3*~A2)*~A1)";
  defparam iSlice__91___inst.gymux.CONF = "G";
  defparam iSlice__91___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__91___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__91___inst.srffmux.CONF = "#OFF";
  defparam iSlice__91___inst.srmux.CONF = "#OFF";
  defparam iSlice__91___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__91___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__91___inst.xused.CONF = "0";
  defparam iSlice__91___inst.yused.CONF = "0";
  defparam iSlice__91___inst.f.INIT = 16'h7;
  defparam iSlice__91___inst.g.INIT = 16'h1F;
  SLICE iSlice__91___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00573),
    .F2(id00558),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\inst1.data_to_send[6] ),
    .G2(\inst1.data_to_send[7] ),
    .G3(id00523),
    .G4(),
    .XQ(),
    .X(\net_Buf-pad-seg1[6] ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00525),
    .YB(),
    .COUT()
  );

  defparam iSlice__92___inst.cemux.CONF = "#OFF";
  defparam iSlice__92___inst.ckinv.CONF = "#OFF";
  defparam iSlice__92___inst.dxmux.CONF = "#OFF";
  defparam iSlice__92___inst.dymux.CONF = "#OFF";
  defparam iSlice__92___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__92___inst.ffx.TYPE = "#OFF";
  defparam iSlice__92___inst.ffy.TYPE = "#OFF";
  defparam iSlice__92___inst.fxmux.CONF = "F";
  defparam iSlice__92___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)";
  defparam iSlice__92___inst.gymux.CONF = "G";
  defparam iSlice__92___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__92___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__92___inst.srffmux.CONF = "#OFF";
  defparam iSlice__92___inst.srmux.CONF = "#OFF";
  defparam iSlice__92___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__92___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__92___inst.xused.CONF = "0";
  defparam iSlice__92___inst.yused.CONF = "0";
  defparam iSlice__92___inst.f.INIT = 16'hE0FF;
  defparam iSlice__92___inst.g.INIT = 16'hBF00;
  SLICE iSlice__92___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst3.o_record_data[4] ),
    .F2(\inst3.o_record_data[5] ),
    .F3(id00553),
    .F4(id00556),
    .F5IN(),
    .BY(),
    .G1(\inst3.o_record_data[5] ),
    .G2(\inst3.o_record_data[4] ),
    .G3(id00555),
    .G4(id00557),
    .XQ(),
    .X(\net_Buf-pad-seg1[2] ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00556),
    .YB(),
    .COUT()
  );

  defparam iSlice__93___inst.cemux.CONF = "#OFF";
  defparam iSlice__93___inst.ckinv.CONF = "#OFF";
  defparam iSlice__93___inst.dxmux.CONF = "#OFF";
  defparam iSlice__93___inst.dymux.CONF = "#OFF";
  defparam iSlice__93___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*~A1)";
  defparam iSlice__93___inst.ffx.TYPE = "#OFF";
  defparam iSlice__93___inst.ffy.TYPE = "#OFF";
  defparam iSlice__93___inst.fxmux.CONF = "F";
  defparam iSlice__93___inst.g.CONF = "#LUT:D=(((A4*A3)*~A2)*~A1)";
  defparam iSlice__93___inst.gymux.CONF = "G";
  defparam iSlice__93___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__93___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__93___inst.srffmux.CONF = "#OFF";
  defparam iSlice__93___inst.srmux.CONF = "#OFF";
  defparam iSlice__93___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__93___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__93___inst.xused.CONF = "0";
  defparam iSlice__93___inst.yused.CONF = "0";
  defparam iSlice__93___inst.f.INIT = 16'h4000;
  defparam iSlice__93___inst.g.INIT = 16'h1000;
  SLICE iSlice__93___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst1.count[1] ),
    .F2(id00410),
    .F3(\inst1.count[0] ),
    .F4(id00490),
    .F5IN(),
    .BY(),
    .G1(\inst1.count[0] ),
    .G2(\inst1.count[1] ),
    .G3(id00490),
    .G4(id00718),
    .XQ(),
    .X(id00696),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00788),
    .YB(),
    .COUT()
  );

  defparam iSlice__94___inst.cemux.CONF = "#OFF";
  defparam iSlice__94___inst.ckinv.CONF = "#OFF";
  defparam iSlice__94___inst.dxmux.CONF = "#OFF";
  defparam iSlice__94___inst.dymux.CONF = "#OFF";
  defparam iSlice__94___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)";
  defparam iSlice__94___inst.ffx.TYPE = "#OFF";
  defparam iSlice__94___inst.ffy.TYPE = "#OFF";
  defparam iSlice__94___inst.fxmux.CONF = "F";
  defparam iSlice__94___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__94___inst.gymux.CONF = "G";
  defparam iSlice__94___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__94___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__94___inst.srffmux.CONF = "#OFF";
  defparam iSlice__94___inst.srmux.CONF = "#OFF";
  defparam iSlice__94___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__94___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__94___inst.xused.CONF = "0";
  defparam iSlice__94___inst.yused.CONF = "0";
  defparam iSlice__94___inst.f.INIT = 16'hCFFE;
  defparam iSlice__94___inst.g.INIT = 16'h6FFF;
  SLICE iSlice__94___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst3.o_record_data[7] ),
    .F2(\inst3.o_record_data[5] ),
    .F3(\inst3.o_record_data[4] ),
    .F4(id00553),
    .F5IN(),
    .BY(),
    .G1(\inst3.o_record_data[6] ),
    .G2(\inst3.o_record_data[4] ),
    .G3(\inst3.o_record_data[7] ),
    .G4(\inst3.o_record_data[5] ),
    .XQ(),
    .X(id00562),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00564),
    .YB(),
    .COUT()
  );

  defparam iSlice__95___inst.cemux.CONF = "#OFF";
  defparam iSlice__95___inst.ckinv.CONF = "#OFF";
  defparam iSlice__95___inst.dxmux.CONF = "#OFF";
  defparam iSlice__95___inst.dymux.CONF = "#OFF";
  defparam iSlice__95___inst.f.CONF = "#LUT:D=((A3*A2)*~A1)";
  defparam iSlice__95___inst.ffx.TYPE = "#OFF";
  defparam iSlice__95___inst.ffy.TYPE = "#OFF";
  defparam iSlice__95___inst.fxmux.CONF = "F";
  defparam iSlice__95___inst.g.CONF = "#LUT:D=((A3*A2)*A1)";
  defparam iSlice__95___inst.gymux.CONF = "G";
  defparam iSlice__95___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__95___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__95___inst.srffmux.CONF = "#OFF";
  defparam iSlice__95___inst.srmux.CONF = "#OFF";
  defparam iSlice__95___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__95___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__95___inst.xused.CONF = "0";
  defparam iSlice__95___inst.yused.CONF = "0";
  defparam iSlice__95___inst.f.INIT = 16'h40;
  defparam iSlice__95___inst.g.INIT = 16'h80;
  SLICE iSlice__95___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst1.count[1] ),
    .F2(\inst1.count[0] ),
    .F3(id00720),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00720),
    .G2(id00485),
    .G3(id00718),
    .G4(),
    .XQ(),
    .X(id00791),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00420),
    .YB(),
    .COUT()
  );

  defparam iSlice__96___inst.cemux.CONF = "#OFF";
  defparam iSlice__96___inst.ckinv.CONF = "#OFF";
  defparam iSlice__96___inst.dxmux.CONF = "#OFF";
  defparam iSlice__96___inst.dymux.CONF = "#OFF";
  defparam iSlice__96___inst.f.CONF = "#LUT:D=((A3*~A2)*~A1)+((~A3*A2)*A1)+((~A3*A2)*~A1)+((~A3*~A2)*A1)+((~A3*~A2)*~A1)";
  defparam iSlice__96___inst.ffx.TYPE = "#OFF";
  defparam iSlice__96___inst.ffy.TYPE = "#OFF";
  defparam iSlice__96___inst.fxmux.CONF = "F";
  defparam iSlice__96___inst.g.CONF = "#LUT:D=((A3*~A2)*~A1)+((~A3*A2)*A1)+((~A3*A2)*~A1)+((~A3*~A2)*A1)+((~A3*~A2)*~A1)";
  defparam iSlice__96___inst.gymux.CONF = "G";
  defparam iSlice__96___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__96___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__96___inst.srffmux.CONF = "#OFF";
  defparam iSlice__96___inst.srmux.CONF = "#OFF";
  defparam iSlice__96___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__96___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__96___inst.xused.CONF = "0";
  defparam iSlice__96___inst.yused.CONF = "0";
  defparam iSlice__96___inst.f.INIT = 16'h1F;
  defparam iSlice__96___inst.g.INIT = 16'h1F;
  SLICE iSlice__96___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00784),
    .F2(id00783),
    .F3(id00778),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00529),
    .G2(id00686),
    .G3(id00783),
    .G4(),
    .XQ(),
    .X(id00794),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00669),
    .YB(),
    .COUT()
  );

  defparam iSlice__97___inst.bxmux.CONF = "#OFF";
  defparam iSlice__97___inst.bymux.CONF = "#OFF";
  defparam iSlice__97___inst.cemux.CONF = "#OFF";
  defparam iSlice__97___inst.ckinv.CONF = "1";
  defparam iSlice__97___inst.coutused.CONF = "#OFF";
  defparam iSlice__97___inst.cy0f.CONF = "#OFF";
  defparam iSlice__97___inst.cy0g.CONF = "#OFF";
  defparam iSlice__97___inst.cyinit.CONF = "#OFF";
  defparam iSlice__97___inst.cyself.CONF = "#OFF";
  defparam iSlice__97___inst.cyselg.CONF = "#OFF";
  defparam iSlice__97___inst.dxmux.CONF = "1";
  defparam iSlice__97___inst.dymux.CONF = "1";
  defparam iSlice__97___inst.f.CONF = "#LUT:D=(A2*A1)+(A2*~A1)+(~A2*A1)";
  defparam iSlice__97___inst.f5used.CONF = "#OFF";
  defparam iSlice__97___inst.ffx.TYPE = "#FF";
  defparam iSlice__97___inst.ffy.TYPE = "#FF";
  defparam iSlice__97___inst.fxmux.CONF = "F";
  defparam iSlice__97___inst.g.CONF = "#LUT:D=(A2*A1)+(~A2*A1)+(~A2*~A1)";
  defparam iSlice__97___inst.gymux.CONF = "G";
  defparam iSlice__97___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__97___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__97___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__97___inst.revused.CONF = "#OFF";
  defparam iSlice__97___inst.srffmux.CONF = "#OFF";
  defparam iSlice__97___inst.srmux.CONF = "#OFF";
  defparam iSlice__97___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__97___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__97___inst.xbused.CONF = "#OFF";
  defparam iSlice__97___inst.xused.CONF = "0";
  defparam iSlice__97___inst.ybmux.CONF = "#OFF";
  defparam iSlice__97___inst.yused.CONF = "0";
  defparam iSlice__97___inst.f.INIT = 16'hE;
  defparam iSlice__97___inst.g.INIT = 16'hB;
  SLICE iSlice__97___inst (
    .CIN(),
    .SR(),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(id00739),
    .F2(id00752),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00739),
    .G2(id00752),
    .G3(),
    .G4(),
    .XQ(\inst3.o_record_data[8] ),
    .X(id00408),
    .F5(),
    .XB(),
    .YQ(\inst3.flag ),
    .Y(id00665),
    .YB(),
    .COUT()
  );

  defparam iSlice__98___inst.bxmux.CONF = "#OFF";
  defparam iSlice__98___inst.bymux.CONF = "#OFF";
  defparam iSlice__98___inst.cemux.CONF = "CE";
  defparam iSlice__98___inst.ckinv.CONF = "1";
  defparam iSlice__98___inst.coutused.CONF = "#OFF";
  defparam iSlice__98___inst.cy0f.CONF = "#OFF";
  defparam iSlice__98___inst.cy0g.CONF = "#OFF";
  defparam iSlice__98___inst.cyinit.CONF = "#OFF";
  defparam iSlice__98___inst.cyself.CONF = "#OFF";
  defparam iSlice__98___inst.cyselg.CONF = "#OFF";
  defparam iSlice__98___inst.dxmux.CONF = "1";
  defparam iSlice__98___inst.dymux.CONF = "#OFF";
  defparam iSlice__98___inst.f.CONF = "#LUT:D=(((A4*A3)*~A2)*~A1)";
  defparam iSlice__98___inst.f5used.CONF = "#OFF";
  defparam iSlice__98___inst.ffx.TYPE = "#FF";
  defparam iSlice__98___inst.ffy.TYPE = "#OFF";
  defparam iSlice__98___inst.fxmux.CONF = "F";
  defparam iSlice__98___inst.g.CONF = "#OFF";
  defparam iSlice__98___inst.gymux.CONF = "#OFF";
  defparam iSlice__98___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__98___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__98___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__98___inst.revused.CONF = "#OFF";
  defparam iSlice__98___inst.srffmux.CONF = "#OFF";
  defparam iSlice__98___inst.srmux.CONF = "#OFF";
  defparam iSlice__98___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__98___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__98___inst.xbused.CONF = "#OFF";
  defparam iSlice__98___inst.xused.CONF = "#OFF";
  defparam iSlice__98___inst.ybmux.CONF = "#OFF";
  defparam iSlice__98___inst.yused.CONF = "#OFF";
  defparam iSlice__98___inst.f.INIT = 16'h1000;
  SLICE iSlice__98___inst (
    .CIN(),
    .SR(),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(id00788),
    .BX(),
    .F1(\inst1.count[0] ),
    .F2(\inst1.count[1] ),
    .F3(id00550),
    .F4(id00718),
    .F5IN(),
    .BY(),
    .G1(),
    .G2(),
    .G3(),
    .G4(),
    .XQ(\inst1.buffer[4] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__99___inst.bxmux.CONF = "#OFF";
  defparam iSlice__99___inst.bymux.CONF = "#OFF";
  defparam iSlice__99___inst.cemux.CONF = "CE";
  defparam iSlice__99___inst.ckinv.CONF = "1";
  defparam iSlice__99___inst.coutused.CONF = "#OFF";
  defparam iSlice__99___inst.cy0f.CONF = "#OFF";
  defparam iSlice__99___inst.cy0g.CONF = "#OFF";
  defparam iSlice__99___inst.cyinit.CONF = "#OFF";
  defparam iSlice__99___inst.cyself.CONF = "#OFF";
  defparam iSlice__99___inst.cyselg.CONF = "#OFF";
  defparam iSlice__99___inst.dxmux.CONF = "1";
  defparam iSlice__99___inst.dymux.CONF = "#OFF";
  defparam iSlice__99___inst.f.CONF = "#LUT:D=(((A4*A3)*~A2)*~A1)";
  defparam iSlice__99___inst.f5used.CONF = "#OFF";
  defparam iSlice__99___inst.ffx.TYPE = "#FF";
  defparam iSlice__99___inst.ffy.TYPE = "#OFF";
  defparam iSlice__99___inst.fxmux.CONF = "F";
  defparam iSlice__99___inst.g.CONF = "#OFF";
  defparam iSlice__99___inst.gymux.CONF = "#OFF";
  defparam iSlice__99___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__99___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__99___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__99___inst.revused.CONF = "#OFF";
  defparam iSlice__99___inst.srffmux.CONF = "#OFF";
  defparam iSlice__99___inst.srmux.CONF = "#OFF";
  defparam iSlice__99___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__99___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__99___inst.xbused.CONF = "#OFF";
  defparam iSlice__99___inst.xused.CONF = "#OFF";
  defparam iSlice__99___inst.ybmux.CONF = "#OFF";
  defparam iSlice__99___inst.yused.CONF = "#OFF";
  defparam iSlice__99___inst.f.INIT = 16'h1000;
  SLICE iSlice__99___inst (
    .CIN(),
    .SR(),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(id00781),
    .BX(),
    .F1(\inst1.count[0] ),
    .F2(\inst1.count[1] ),
    .F3(id00550),
    .F4(id00410),
    .F5IN(),
    .BY(),
    .G1(),
    .G2(),
    .G3(),
    .G4(),
    .XQ(\inst1.buffer[0] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__100___inst.bxmux.CONF = "#OFF";
  defparam iSlice__100___inst.bymux.CONF = "#OFF";
  defparam iSlice__100___inst.cemux.CONF = "#OFF";
  defparam iSlice__100___inst.ckinv.CONF = "1";
  defparam iSlice__100___inst.coutused.CONF = "#OFF";
  defparam iSlice__100___inst.cy0f.CONF = "#OFF";
  defparam iSlice__100___inst.cy0g.CONF = "#OFF";
  defparam iSlice__100___inst.cyinit.CONF = "#OFF";
  defparam iSlice__100___inst.cyself.CONF = "#OFF";
  defparam iSlice__100___inst.cyselg.CONF = "#OFF";
  defparam iSlice__100___inst.dxmux.CONF = "1";
  defparam iSlice__100___inst.dymux.CONF = "1";
  defparam iSlice__100___inst.f.CONF = "#LUT:D=(A2*~A1)";
  defparam iSlice__100___inst.f5used.CONF = "#OFF";
  defparam iSlice__100___inst.ffx.TYPE = "#FF";
  defparam iSlice__100___inst.ffy.TYPE = "#FF";
  defparam iSlice__100___inst.fxmux.CONF = "F";
  defparam iSlice__100___inst.g.CONF = "#LUT:D=(A2*~A1)";
  defparam iSlice__100___inst.gymux.CONF = "G";
  defparam iSlice__100___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__100___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__100___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__100___inst.revused.CONF = "#OFF";
  defparam iSlice__100___inst.srffmux.CONF = "#OFF";
  defparam iSlice__100___inst.srmux.CONF = "#OFF";
  defparam iSlice__100___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__100___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__100___inst.xbused.CONF = "#OFF";
  defparam iSlice__100___inst.xused.CONF = "#OFF";
  defparam iSlice__100___inst.ybmux.CONF = "#OFF";
  defparam iSlice__100___inst.yused.CONF = "#OFF";
  defparam iSlice__100___inst.f.INIT = 16'h4;
  defparam iSlice__100___inst.g.INIT = 16'h4;
  SLICE iSlice__100___inst (
    .CIN(),
    .SR(),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(id00408),
    .F2(\inst3.dataBuffer[0][2] ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00752),
    .G2(\inst3.dataBuffer[0][3] ),
    .G3(),
    .G4(),
    .XQ(\inst3.o_record_data[2] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\inst3.o_record_data[3] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__101___inst.bxmux.CONF = "#OFF";
  defparam iSlice__101___inst.bymux.CONF = "#OFF";
  defparam iSlice__101___inst.cemux.CONF = "CE";
  defparam iSlice__101___inst.ckinv.CONF = "1";
  defparam iSlice__101___inst.coutused.CONF = "#OFF";
  defparam iSlice__101___inst.cy0f.CONF = "#OFF";
  defparam iSlice__101___inst.cy0g.CONF = "#OFF";
  defparam iSlice__101___inst.cyinit.CONF = "#OFF";
  defparam iSlice__101___inst.cyself.CONF = "#OFF";
  defparam iSlice__101___inst.cyselg.CONF = "#OFF";
  defparam iSlice__101___inst.dxmux.CONF = "1";
  defparam iSlice__101___inst.dymux.CONF = "#OFF";
  defparam iSlice__101___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*~A1)";
  defparam iSlice__101___inst.f5used.CONF = "#OFF";
  defparam iSlice__101___inst.ffx.TYPE = "#FF";
  defparam iSlice__101___inst.ffy.TYPE = "#OFF";
  defparam iSlice__101___inst.fxmux.CONF = "F";
  defparam iSlice__101___inst.g.CONF = "#OFF";
  defparam iSlice__101___inst.gymux.CONF = "#OFF";
  defparam iSlice__101___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__101___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__101___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__101___inst.revused.CONF = "#OFF";
  defparam iSlice__101___inst.srffmux.CONF = "#OFF";
  defparam iSlice__101___inst.srmux.CONF = "#OFF";
  defparam iSlice__101___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__101___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__101___inst.xbused.CONF = "#OFF";
  defparam iSlice__101___inst.xused.CONF = "#OFF";
  defparam iSlice__101___inst.ybmux.CONF = "#OFF";
  defparam iSlice__101___inst.yused.CONF = "#OFF";
  defparam iSlice__101___inst.f.INIT = 16'h4000;
  SLICE iSlice__101___inst (
    .CIN(),
    .SR(),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(id00696),
    .BX(),
    .F1(\inst1.count[1] ),
    .F2(id00410),
    .F3(\inst1.count[0] ),
    .F4(id00550),
    .F5IN(),
    .BY(),
    .G1(),
    .G2(),
    .G3(),
    .G4(),
    .XQ(\inst1.buffer[1] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__102___inst.bxmux.CONF = "#OFF";
  defparam iSlice__102___inst.bymux.CONF = "#OFF";
  defparam iSlice__102___inst.cemux.CONF = "#OFF";
  defparam iSlice__102___inst.ckinv.CONF = "1";
  defparam iSlice__102___inst.coutused.CONF = "#OFF";
  defparam iSlice__102___inst.cy0f.CONF = "#OFF";
  defparam iSlice__102___inst.cy0g.CONF = "#OFF";
  defparam iSlice__102___inst.cyinit.CONF = "#OFF";
  defparam iSlice__102___inst.cyself.CONF = "#OFF";
  defparam iSlice__102___inst.cyselg.CONF = "#OFF";
  defparam iSlice__102___inst.dxmux.CONF = "1";
  defparam iSlice__102___inst.dymux.CONF = "1";
  defparam iSlice__102___inst.f.CONF = "#LUT:D=((A3*A2)*A1)+((A3*A2)*~A1)+((~A3*A2)*A1)+((~A3*~A2)*A1)";
  defparam iSlice__102___inst.f5used.CONF = "#OFF";
  defparam iSlice__102___inst.ffx.TYPE = "#FF";
  defparam iSlice__102___inst.ffy.TYPE = "#FF";
  defparam iSlice__102___inst.fxmux.CONF = "F";
  defparam iSlice__102___inst.g.CONF = "#LUT:D=((A3*A2)*A1)+((A3*A2)*~A1)+((~A3*A2)*A1)+((~A3*~A2)*A1)";
  defparam iSlice__102___inst.gymux.CONF = "G";
  defparam iSlice__102___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__102___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__102___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__102___inst.revused.CONF = "#OFF";
  defparam iSlice__102___inst.srffmux.CONF = "0";
  defparam iSlice__102___inst.srmux.CONF = "SR_B";
  defparam iSlice__102___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__102___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__102___inst.xbused.CONF = "#OFF";
  defparam iSlice__102___inst.xused.CONF = "#OFF";
  defparam iSlice__102___inst.ybmux.CONF = "#OFF";
  defparam iSlice__102___inst.yused.CONF = "#OFF";
  defparam iSlice__102___inst.f.INIT = 16'hCA;
  defparam iSlice__102___inst.g.INIT = 16'hCA;
  SLICE iSlice__102___inst (
    .CIN(),
    .SR(id00785),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(\inst1.data_to_send[1] ),
    .F2(\inst1.buffer[2] ),
    .F3(id00560),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\inst1.data_to_send[2] ),
    .G2(\inst1.buffer[3] ),
    .G3(id00560),
    .G4(),
    .XQ(\inst1.data_to_send[1] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\inst1.data_to_send[2] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__103___inst.bxmux.CONF = "#OFF";
  defparam iSlice__103___inst.bymux.CONF = "#OFF";
  defparam iSlice__103___inst.cemux.CONF = "#OFF";
  defparam iSlice__103___inst.ckinv.CONF = "1";
  defparam iSlice__103___inst.coutused.CONF = "#OFF";
  defparam iSlice__103___inst.cy0f.CONF = "#OFF";
  defparam iSlice__103___inst.cy0g.CONF = "#OFF";
  defparam iSlice__103___inst.cyinit.CONF = "#OFF";
  defparam iSlice__103___inst.cyself.CONF = "#OFF";
  defparam iSlice__103___inst.cyselg.CONF = "#OFF";
  defparam iSlice__103___inst.dxmux.CONF = "1";
  defparam iSlice__103___inst.dymux.CONF = "1";
  defparam iSlice__103___inst.f.CONF = "#LUT:D=((A3*A2)*A1)+((A3*A2)*~A1)+((~A3*A2)*A1)+((~A3*~A2)*A1)";
  defparam iSlice__103___inst.f5used.CONF = "#OFF";
  defparam iSlice__103___inst.ffx.TYPE = "#FF";
  defparam iSlice__103___inst.ffy.TYPE = "#FF";
  defparam iSlice__103___inst.fxmux.CONF = "F";
  defparam iSlice__103___inst.g.CONF = "#LUT:D=((A3*A2)*A1)+((A3*A2)*~A1)+((~A3*A2)*A1)+((~A3*~A2)*A1)";
  defparam iSlice__103___inst.gymux.CONF = "G";
  defparam iSlice__103___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__103___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__103___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__103___inst.revused.CONF = "#OFF";
  defparam iSlice__103___inst.srffmux.CONF = "0";
  defparam iSlice__103___inst.srmux.CONF = "SR_B";
  defparam iSlice__103___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__103___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__103___inst.xbused.CONF = "#OFF";
  defparam iSlice__103___inst.xused.CONF = "#OFF";
  defparam iSlice__103___inst.ybmux.CONF = "#OFF";
  defparam iSlice__103___inst.yused.CONF = "#OFF";
  defparam iSlice__103___inst.f.INIT = 16'hCA;
  defparam iSlice__103___inst.g.INIT = 16'hCA;
  SLICE iSlice__103___inst (
    .CIN(),
    .SR(id00785),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(\inst1.data_to_send[3] ),
    .F2(\inst1.buffer[4] ),
    .F3(id00560),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\inst1.data_to_send[4] ),
    .G2(\inst1.buffer[5] ),
    .G3(id00560),
    .G4(),
    .XQ(\inst1.data_to_send[3] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\inst1.data_to_send[4] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__104___inst.bxmux.CONF = "#OFF";
  defparam iSlice__104___inst.bymux.CONF = "#OFF";
  defparam iSlice__104___inst.cemux.CONF = "#OFF";
  defparam iSlice__104___inst.ckinv.CONF = "1";
  defparam iSlice__104___inst.coutused.CONF = "#OFF";
  defparam iSlice__104___inst.cy0f.CONF = "#OFF";
  defparam iSlice__104___inst.cy0g.CONF = "#OFF";
  defparam iSlice__104___inst.cyinit.CONF = "#OFF";
  defparam iSlice__104___inst.cyself.CONF = "#OFF";
  defparam iSlice__104___inst.cyselg.CONF = "#OFF";
  defparam iSlice__104___inst.dxmux.CONF = "1";
  defparam iSlice__104___inst.dymux.CONF = "1";
  defparam iSlice__104___inst.f.CONF = "#LUT:D=((A3*A2)*A1)+((A3*A2)*~A1)+((~A3*A2)*A1)+((~A3*~A2)*A1)";
  defparam iSlice__104___inst.f5used.CONF = "#OFF";
  defparam iSlice__104___inst.ffx.TYPE = "#FF";
  defparam iSlice__104___inst.ffy.TYPE = "#FF";
  defparam iSlice__104___inst.fxmux.CONF = "F";
  defparam iSlice__104___inst.g.CONF = "#LUT:D=((A3*A2)*A1)+((A3*A2)*~A1)+((~A3*A2)*A1)+((~A3*~A2)*A1)";
  defparam iSlice__104___inst.gymux.CONF = "G";
  defparam iSlice__104___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__104___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__104___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__104___inst.revused.CONF = "#OFF";
  defparam iSlice__104___inst.srffmux.CONF = "0";
  defparam iSlice__104___inst.srmux.CONF = "SR_B";
  defparam iSlice__104___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__104___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__104___inst.xbused.CONF = "#OFF";
  defparam iSlice__104___inst.xused.CONF = "#OFF";
  defparam iSlice__104___inst.ybmux.CONF = "#OFF";
  defparam iSlice__104___inst.yused.CONF = "#OFF";
  defparam iSlice__104___inst.f.INIT = 16'hCA;
  defparam iSlice__104___inst.g.INIT = 16'hCA;
  SLICE iSlice__104___inst (
    .CIN(),
    .SR(id00785),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(\inst1.data_to_send[5] ),
    .F2(\inst1.buffer[6] ),
    .F3(id00560),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\inst1.data_to_send[6] ),
    .G2(\inst1.buffer[7] ),
    .G3(id00560),
    .G4(),
    .XQ(\inst1.data_to_send[5] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\inst1.data_to_send[6] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__105___inst.bxmux.CONF = "#OFF";
  defparam iSlice__105___inst.bymux.CONF = "#OFF";
  defparam iSlice__105___inst.cemux.CONF = "#OFF";
  defparam iSlice__105___inst.ckinv.CONF = "1";
  defparam iSlice__105___inst.coutused.CONF = "#OFF";
  defparam iSlice__105___inst.cy0f.CONF = "#OFF";
  defparam iSlice__105___inst.cy0g.CONF = "#OFF";
  defparam iSlice__105___inst.cyinit.CONF = "#OFF";
  defparam iSlice__105___inst.cyself.CONF = "#OFF";
  defparam iSlice__105___inst.cyselg.CONF = "#OFF";
  defparam iSlice__105___inst.dxmux.CONF = "1";
  defparam iSlice__105___inst.dymux.CONF = "1";
  defparam iSlice__105___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*A1)";
  defparam iSlice__105___inst.f5used.CONF = "#OFF";
  defparam iSlice__105___inst.ffx.TYPE = "#FF";
  defparam iSlice__105___inst.ffy.TYPE = "#FF";
  defparam iSlice__105___inst.fxmux.CONF = "F";
  defparam iSlice__105___inst.g.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__105___inst.gymux.CONF = "G";
  defparam iSlice__105___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__105___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__105___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__105___inst.revused.CONF = "#OFF";
  defparam iSlice__105___inst.srffmux.CONF = "0";
  defparam iSlice__105___inst.srmux.CONF = "SR_B";
  defparam iSlice__105___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__105___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__105___inst.xbused.CONF = "#OFF";
  defparam iSlice__105___inst.xused.CONF = "#OFF";
  defparam iSlice__105___inst.ybmux.CONF = "#OFF";
  defparam iSlice__105___inst.yused.CONF = "#OFF";
  defparam iSlice__105___inst.f.INIT = 16'h6;
  defparam iSlice__105___inst.g.INIT = 16'h8;
  SLICE iSlice__105___inst (
    .CIN(),
    .SR(id00785),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(id00748),
    .F2(\inst3.o_count[4] ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00488),
    .G2(\inst2.state[0] ),
    .G3(),
    .G4(),
    .XQ(\inst3.o_count[4] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\inst2.state[1] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__106___inst.bxmux.CONF = "#OFF";
  defparam iSlice__106___inst.bymux.CONF = "#OFF";
  defparam iSlice__106___inst.cemux.CONF = "#OFF";
  defparam iSlice__106___inst.ckinv.CONF = "1";
  defparam iSlice__106___inst.coutused.CONF = "#OFF";
  defparam iSlice__106___inst.cy0f.CONF = "#OFF";
  defparam iSlice__106___inst.cy0g.CONF = "#OFF";
  defparam iSlice__106___inst.cyinit.CONF = "#OFF";
  defparam iSlice__106___inst.cyself.CONF = "#OFF";
  defparam iSlice__106___inst.cyselg.CONF = "#OFF";
  defparam iSlice__106___inst.dxmux.CONF = "1";
  defparam iSlice__106___inst.dymux.CONF = "1";
  defparam iSlice__106___inst.f.CONF = "#LUT:D=((A3*A2)*A1)+((A3*A2)*~A1)+((A3*~A2)*A1)+((A3*~A2)*~A1)+((~A3*A2)*A1)";
  defparam iSlice__106___inst.f5used.CONF = "#OFF";
  defparam iSlice__106___inst.ffx.TYPE = "#FF";
  defparam iSlice__106___inst.ffy.TYPE = "#FF";
  defparam iSlice__106___inst.fxmux.CONF = "F";
  defparam iSlice__106___inst.g.CONF = "#LUT:D=((A3*A2)*A1)+((A3*A2)*~A1)+((A3*~A2)*A1)+((A3*~A2)*~A1)+((~A3*A2)*A1)";
  defparam iSlice__106___inst.gymux.CONF = "G";
  defparam iSlice__106___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__106___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__106___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__106___inst.revused.CONF = "#OFF";
  defparam iSlice__106___inst.srffmux.CONF = "0";
  defparam iSlice__106___inst.srmux.CONF = "SR_B";
  defparam iSlice__106___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__106___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__106___inst.xbused.CONF = "#OFF";
  defparam iSlice__106___inst.xused.CONF = "#OFF";
  defparam iSlice__106___inst.ybmux.CONF = "#OFF";
  defparam iSlice__106___inst.yused.CONF = "#OFF";
  defparam iSlice__106___inst.f.INIT = 16'hF8;
  defparam iSlice__106___inst.g.INIT = 16'hF8;
  SLICE iSlice__106___inst (
    .CIN(),
    .SR(id00785),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(id00403),
    .F2(\inst3.dataBuffer[0][0] ),
    .F3(\inst2.i_data[0] ),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00403),
    .G2(\inst3.dataBuffer[0][1] ),
    .G3(\inst2.i_data[1] ),
    .G4(),
    .XQ(\inst3.dataBuffer[0][0] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\inst3.dataBuffer[0][1] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__107___inst.bxmux.CONF = "#OFF";
  defparam iSlice__107___inst.bymux.CONF = "#OFF";
  defparam iSlice__107___inst.cemux.CONF = "#OFF";
  defparam iSlice__107___inst.ckinv.CONF = "1";
  defparam iSlice__107___inst.coutused.CONF = "#OFF";
  defparam iSlice__107___inst.cy0f.CONF = "#OFF";
  defparam iSlice__107___inst.cy0g.CONF = "#OFF";
  defparam iSlice__107___inst.cyinit.CONF = "#OFF";
  defparam iSlice__107___inst.cyself.CONF = "#OFF";
  defparam iSlice__107___inst.cyselg.CONF = "#OFF";
  defparam iSlice__107___inst.dxmux.CONF = "1";
  defparam iSlice__107___inst.dymux.CONF = "1";
  defparam iSlice__107___inst.f.CONF = "#LUT:D=((A3*A2)*A1)+((A3*A2)*~A1)+((A3*~A2)*A1)+((A3*~A2)*~A1)+((~A3*A2)*A1)";
  defparam iSlice__107___inst.f5used.CONF = "#OFF";
  defparam iSlice__107___inst.ffx.TYPE = "#FF";
  defparam iSlice__107___inst.ffy.TYPE = "#FF";
  defparam iSlice__107___inst.fxmux.CONF = "F";
  defparam iSlice__107___inst.g.CONF = "#LUT:D=((A3*A2)*A1)+((A3*A2)*~A1)+((A3*~A2)*A1)+((A3*~A2)*~A1)+((~A3*A2)*A1)";
  defparam iSlice__107___inst.gymux.CONF = "G";
  defparam iSlice__107___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__107___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__107___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__107___inst.revused.CONF = "#OFF";
  defparam iSlice__107___inst.srffmux.CONF = "0";
  defparam iSlice__107___inst.srmux.CONF = "SR_B";
  defparam iSlice__107___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__107___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__107___inst.xbused.CONF = "#OFF";
  defparam iSlice__107___inst.xused.CONF = "#OFF";
  defparam iSlice__107___inst.ybmux.CONF = "#OFF";
  defparam iSlice__107___inst.yused.CONF = "#OFF";
  defparam iSlice__107___inst.f.INIT = 16'hF8;
  defparam iSlice__107___inst.g.INIT = 16'hF8;
  SLICE iSlice__107___inst (
    .CIN(),
    .SR(id00785),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(id00403),
    .F2(\inst3.dataBuffer[0][2] ),
    .F3(\inst2.i_data[2] ),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00403),
    .G2(\inst3.dataBuffer[0][3] ),
    .G3(\inst2.i_data[3] ),
    .G4(),
    .XQ(\inst3.dataBuffer[0][2] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\inst3.dataBuffer[0][3] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__108___inst.bxmux.CONF = "#OFF";
  defparam iSlice__108___inst.bymux.CONF = "#OFF";
  defparam iSlice__108___inst.cemux.CONF = "#OFF";
  defparam iSlice__108___inst.ckinv.CONF = "1";
  defparam iSlice__108___inst.coutused.CONF = "#OFF";
  defparam iSlice__108___inst.cy0f.CONF = "#OFF";
  defparam iSlice__108___inst.cy0g.CONF = "#OFF";
  defparam iSlice__108___inst.cyinit.CONF = "#OFF";
  defparam iSlice__108___inst.cyself.CONF = "#OFF";
  defparam iSlice__108___inst.cyselg.CONF = "#OFF";
  defparam iSlice__108___inst.dxmux.CONF = "1";
  defparam iSlice__108___inst.dymux.CONF = "1";
  defparam iSlice__108___inst.f.CONF = "#LUT:D=((A3*A2)*A1)+((A3*A2)*~A1)+((A3*~A2)*A1)+((A3*~A2)*~A1)+((~A3*A2)*A1)";
  defparam iSlice__108___inst.f5used.CONF = "#OFF";
  defparam iSlice__108___inst.ffx.TYPE = "#FF";
  defparam iSlice__108___inst.ffy.TYPE = "#FF";
  defparam iSlice__108___inst.fxmux.CONF = "F";
  defparam iSlice__108___inst.g.CONF = "#LUT:D=((A3*A2)*A1)+((A3*A2)*~A1)+((A3*~A2)*A1)+((A3*~A2)*~A1)+((~A3*A2)*A1)";
  defparam iSlice__108___inst.gymux.CONF = "G";
  defparam iSlice__108___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__108___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__108___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__108___inst.revused.CONF = "#OFF";
  defparam iSlice__108___inst.srffmux.CONF = "0";
  defparam iSlice__108___inst.srmux.CONF = "SR_B";
  defparam iSlice__108___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__108___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__108___inst.xbused.CONF = "#OFF";
  defparam iSlice__108___inst.xused.CONF = "#OFF";
  defparam iSlice__108___inst.ybmux.CONF = "#OFF";
  defparam iSlice__108___inst.yused.CONF = "#OFF";
  defparam iSlice__108___inst.f.INIT = 16'hF8;
  defparam iSlice__108___inst.g.INIT = 16'hF8;
  SLICE iSlice__108___inst (
    .CIN(),
    .SR(id00785),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(id00403),
    .F2(\inst3.dataBuffer[0][6] ),
    .F3(\inst2.i_data[6] ),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00403),
    .G2(\inst3.dataBuffer[0][7] ),
    .G3(\inst2.i_data[7] ),
    .G4(),
    .XQ(\inst3.dataBuffer[0][6] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\inst3.dataBuffer[0][7] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__109___inst.bxmux.CONF = "#OFF";
  defparam iSlice__109___inst.bymux.CONF = "#OFF";
  defparam iSlice__109___inst.cemux.CONF = "#OFF";
  defparam iSlice__109___inst.ckinv.CONF = "1";
  defparam iSlice__109___inst.coutused.CONF = "#OFF";
  defparam iSlice__109___inst.cy0f.CONF = "#OFF";
  defparam iSlice__109___inst.cy0g.CONF = "#OFF";
  defparam iSlice__109___inst.cyinit.CONF = "#OFF";
  defparam iSlice__109___inst.cyself.CONF = "#OFF";
  defparam iSlice__109___inst.cyselg.CONF = "#OFF";
  defparam iSlice__109___inst.dxmux.CONF = "1";
  defparam iSlice__109___inst.dymux.CONF = "1";
  defparam iSlice__109___inst.f.CONF = "#LUT:D=((A3*A2)*A1)+((A3*A2)*~A1)+((~A3*A2)*A1)+((~A3*~A2)*A1)";
  defparam iSlice__109___inst.f5used.CONF = "#OFF";
  defparam iSlice__109___inst.ffx.TYPE = "#FF";
  defparam iSlice__109___inst.ffy.TYPE = "#FF";
  defparam iSlice__109___inst.fxmux.CONF = "F";
  defparam iSlice__109___inst.g.CONF = "#LUT:D=((A3*A2)*A1)+((A3*A2)*~A1)+((~A3*A2)*A1)+((~A3*~A2)*A1)";
  defparam iSlice__109___inst.gymux.CONF = "G";
  defparam iSlice__109___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__109___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__109___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__109___inst.revused.CONF = "#OFF";
  defparam iSlice__109___inst.srffmux.CONF = "0";
  defparam iSlice__109___inst.srmux.CONF = "SR_B";
  defparam iSlice__109___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__109___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__109___inst.xbused.CONF = "#OFF";
  defparam iSlice__109___inst.xused.CONF = "#OFF";
  defparam iSlice__109___inst.ybmux.CONF = "#OFF";
  defparam iSlice__109___inst.yused.CONF = "#OFF";
  defparam iSlice__109___inst.f.INIT = 16'hCA;
  defparam iSlice__109___inst.g.INIT = 16'hCA;
  SLICE iSlice__109___inst (
    .CIN(),
    .SR(id00785),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(\inst3.dataBuffer[0][0] ),
    .F2(\inst3.dataBuffer[1][0] ),
    .F3(id00403),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\inst3.dataBuffer[0][1] ),
    .G2(\inst3.dataBuffer[1][1] ),
    .G3(id00403),
    .G4(),
    .XQ(\inst3.dataBuffer[1][0] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\inst3.dataBuffer[1][1] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__110___inst.bxmux.CONF = "#OFF";
  defparam iSlice__110___inst.bymux.CONF = "#OFF";
  defparam iSlice__110___inst.cemux.CONF = "#OFF";
  defparam iSlice__110___inst.ckinv.CONF = "1";
  defparam iSlice__110___inst.coutused.CONF = "#OFF";
  defparam iSlice__110___inst.cy0f.CONF = "#OFF";
  defparam iSlice__110___inst.cy0g.CONF = "#OFF";
  defparam iSlice__110___inst.cyinit.CONF = "#OFF";
  defparam iSlice__110___inst.cyself.CONF = "#OFF";
  defparam iSlice__110___inst.cyselg.CONF = "#OFF";
  defparam iSlice__110___inst.dxmux.CONF = "1";
  defparam iSlice__110___inst.dymux.CONF = "1";
  defparam iSlice__110___inst.f.CONF = "#LUT:D=((A3*A2)*A1)+((A3*A2)*~A1)+((~A3*A2)*A1)+((~A3*~A2)*A1)";
  defparam iSlice__110___inst.f5used.CONF = "#OFF";
  defparam iSlice__110___inst.ffx.TYPE = "#FF";
  defparam iSlice__110___inst.ffy.TYPE = "#FF";
  defparam iSlice__110___inst.fxmux.CONF = "F";
  defparam iSlice__110___inst.g.CONF = "#LUT:D=((A3*A2)*A1)+((A3*A2)*~A1)+((~A3*A2)*A1)+((~A3*~A2)*A1)";
  defparam iSlice__110___inst.gymux.CONF = "G";
  defparam iSlice__110___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__110___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__110___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__110___inst.revused.CONF = "#OFF";
  defparam iSlice__110___inst.srffmux.CONF = "0";
  defparam iSlice__110___inst.srmux.CONF = "SR_B";
  defparam iSlice__110___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__110___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__110___inst.xbused.CONF = "#OFF";
  defparam iSlice__110___inst.xused.CONF = "#OFF";
  defparam iSlice__110___inst.ybmux.CONF = "#OFF";
  defparam iSlice__110___inst.yused.CONF = "#OFF";
  defparam iSlice__110___inst.f.INIT = 16'hCA;
  defparam iSlice__110___inst.g.INIT = 16'hCA;
  SLICE iSlice__110___inst (
    .CIN(),
    .SR(id00785),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(\inst3.dataBuffer[0][2] ),
    .F2(\inst3.dataBuffer[1][2] ),
    .F3(id00403),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\inst3.dataBuffer[0][3] ),
    .G2(\inst3.dataBuffer[1][3] ),
    .G3(id00403),
    .G4(),
    .XQ(\inst3.dataBuffer[1][2] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\inst3.dataBuffer[1][3] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__111___inst.bxmux.CONF = "#OFF";
  defparam iSlice__111___inst.bymux.CONF = "#OFF";
  defparam iSlice__111___inst.cemux.CONF = "#OFF";
  defparam iSlice__111___inst.ckinv.CONF = "1";
  defparam iSlice__111___inst.coutused.CONF = "#OFF";
  defparam iSlice__111___inst.cy0f.CONF = "#OFF";
  defparam iSlice__111___inst.cy0g.CONF = "#OFF";
  defparam iSlice__111___inst.cyinit.CONF = "#OFF";
  defparam iSlice__111___inst.cyself.CONF = "#OFF";
  defparam iSlice__111___inst.cyselg.CONF = "#OFF";
  defparam iSlice__111___inst.dxmux.CONF = "1";
  defparam iSlice__111___inst.dymux.CONF = "1";
  defparam iSlice__111___inst.f.CONF = "#LUT:D=((A3*A2)*A1)+((A3*A2)*~A1)+((~A3*A2)*A1)+((~A3*~A2)*A1)";
  defparam iSlice__111___inst.f5used.CONF = "#OFF";
  defparam iSlice__111___inst.ffx.TYPE = "#FF";
  defparam iSlice__111___inst.ffy.TYPE = "#FF";
  defparam iSlice__111___inst.fxmux.CONF = "F";
  defparam iSlice__111___inst.g.CONF = "#LUT:D=((A3*A2)*A1)+((A3*A2)*~A1)+((~A3*A2)*A1)+((~A3*~A2)*A1)";
  defparam iSlice__111___inst.gymux.CONF = "G";
  defparam iSlice__111___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__111___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__111___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__111___inst.revused.CONF = "#OFF";
  defparam iSlice__111___inst.srffmux.CONF = "0";
  defparam iSlice__111___inst.srmux.CONF = "SR_B";
  defparam iSlice__111___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__111___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__111___inst.xbused.CONF = "#OFF";
  defparam iSlice__111___inst.xused.CONF = "#OFF";
  defparam iSlice__111___inst.ybmux.CONF = "#OFF";
  defparam iSlice__111___inst.yused.CONF = "#OFF";
  defparam iSlice__111___inst.f.INIT = 16'hCA;
  defparam iSlice__111___inst.g.INIT = 16'hCA;
  SLICE iSlice__111___inst (
    .CIN(),
    .SR(id00785),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(\inst3.dataBuffer[0][4] ),
    .F2(\inst3.dataBuffer[1][4] ),
    .F3(id00403),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\inst3.dataBuffer[0][5] ),
    .G2(\inst3.dataBuffer[1][5] ),
    .G3(id00403),
    .G4(),
    .XQ(\inst3.dataBuffer[1][4] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\inst3.dataBuffer[1][5] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__112___inst.bxmux.CONF = "#OFF";
  defparam iSlice__112___inst.bymux.CONF = "#OFF";
  defparam iSlice__112___inst.cemux.CONF = "#OFF";
  defparam iSlice__112___inst.ckinv.CONF = "1";
  defparam iSlice__112___inst.coutused.CONF = "#OFF";
  defparam iSlice__112___inst.cy0f.CONF = "#OFF";
  defparam iSlice__112___inst.cy0g.CONF = "#OFF";
  defparam iSlice__112___inst.cyinit.CONF = "#OFF";
  defparam iSlice__112___inst.cyself.CONF = "#OFF";
  defparam iSlice__112___inst.cyselg.CONF = "#OFF";
  defparam iSlice__112___inst.dxmux.CONF = "1";
  defparam iSlice__112___inst.dymux.CONF = "1";
  defparam iSlice__112___inst.f.CONF = "#LUT:D=((A3*A2)*A1)+((A3*A2)*~A1)+((~A3*A2)*A1)+((~A3*~A2)*A1)";
  defparam iSlice__112___inst.f5used.CONF = "#OFF";
  defparam iSlice__112___inst.ffx.TYPE = "#FF";
  defparam iSlice__112___inst.ffy.TYPE = "#FF";
  defparam iSlice__112___inst.fxmux.CONF = "F";
  defparam iSlice__112___inst.g.CONF = "#LUT:D=((A3*A2)*A1)+((A3*A2)*~A1)+((~A3*A2)*A1)+((~A3*~A2)*A1)";
  defparam iSlice__112___inst.gymux.CONF = "G";
  defparam iSlice__112___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__112___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__112___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__112___inst.revused.CONF = "#OFF";
  defparam iSlice__112___inst.srffmux.CONF = "0";
  defparam iSlice__112___inst.srmux.CONF = "SR_B";
  defparam iSlice__112___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__112___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__112___inst.xbused.CONF = "#OFF";
  defparam iSlice__112___inst.xused.CONF = "#OFF";
  defparam iSlice__112___inst.ybmux.CONF = "#OFF";
  defparam iSlice__112___inst.yused.CONF = "#OFF";
  defparam iSlice__112___inst.f.INIT = 16'hCA;
  defparam iSlice__112___inst.g.INIT = 16'hCA;
  SLICE iSlice__112___inst (
    .CIN(),
    .SR(id00785),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(\inst3.dataBuffer[0][6] ),
    .F2(\inst3.dataBuffer[1][6] ),
    .F3(id00403),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\inst3.dataBuffer[0][7] ),
    .G2(\inst3.dataBuffer[1][7] ),
    .G3(id00403),
    .G4(),
    .XQ(\inst3.dataBuffer[1][6] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\inst3.dataBuffer[1][7] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__113___inst.bxmux.CONF = "#OFF";
  defparam iSlice__113___inst.bymux.CONF = "#OFF";
  defparam iSlice__113___inst.cemux.CONF = "#OFF";
  defparam iSlice__113___inst.ckinv.CONF = "1";
  defparam iSlice__113___inst.coutused.CONF = "#OFF";
  defparam iSlice__113___inst.cy0f.CONF = "#OFF";
  defparam iSlice__113___inst.cy0g.CONF = "#OFF";
  defparam iSlice__113___inst.cyinit.CONF = "#OFF";
  defparam iSlice__113___inst.cyself.CONF = "#OFF";
  defparam iSlice__113___inst.cyselg.CONF = "#OFF";
  defparam iSlice__113___inst.dxmux.CONF = "1";
  defparam iSlice__113___inst.dymux.CONF = "1";
  defparam iSlice__113___inst.f.CONF = "#LUT:D=((A3*A2)*~A1)+((A3*~A2)*A1)+((A3*~A2)*~A1)+((~A3*A2)*A1)";
  defparam iSlice__113___inst.f5used.CONF = "#OFF";
  defparam iSlice__113___inst.ffx.TYPE = "#FF";
  defparam iSlice__113___inst.ffy.TYPE = "#FF";
  defparam iSlice__113___inst.fxmux.CONF = "F";
  defparam iSlice__113___inst.g.CONF = "#LUT:D=((A3*A2)*~A1)+((A3*~A2)*A1)+((A3*~A2)*~A1)+((~A3*A2)*A1)";
  defparam iSlice__113___inst.gymux.CONF = "G";
  defparam iSlice__113___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__113___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__113___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__113___inst.revused.CONF = "#OFF";
  defparam iSlice__113___inst.srffmux.CONF = "0";
  defparam iSlice__113___inst.srmux.CONF = "SR_B";
  defparam iSlice__113___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__113___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__113___inst.xbused.CONF = "#OFF";
  defparam iSlice__113___inst.xused.CONF = "#OFF";
  defparam iSlice__113___inst.ybmux.CONF = "#OFF";
  defparam iSlice__113___inst.yused.CONF = "#OFF";
  defparam iSlice__113___inst.f.INIT = 16'h78;
  defparam iSlice__113___inst.g.INIT = 16'h78;
  SLICE iSlice__113___inst (
    .CIN(),
    .SR(id00785),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(id00748),
    .F2(\inst3.o_count[4] ),
    .F3(\inst3.o_count[5] ),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00748),
    .G2(id00749),
    .G3(\inst3.o_count[6] ),
    .G4(),
    .XQ(\inst3.o_count[5] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\inst3.o_count[6] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__114___inst.bxmux.CONF = "#OFF";
  defparam iSlice__114___inst.bymux.CONF = "#OFF";
  defparam iSlice__114___inst.cemux.CONF = "#OFF";
  defparam iSlice__114___inst.ckinv.CONF = "1";
  defparam iSlice__114___inst.coutused.CONF = "#OFF";
  defparam iSlice__114___inst.cy0f.CONF = "#OFF";
  defparam iSlice__114___inst.cy0g.CONF = "#OFF";
  defparam iSlice__114___inst.cyinit.CONF = "#OFF";
  defparam iSlice__114___inst.cyself.CONF = "#OFF";
  defparam iSlice__114___inst.cyselg.CONF = "#OFF";
  defparam iSlice__114___inst.dxmux.CONF = "1";
  defparam iSlice__114___inst.dymux.CONF = "1";
  defparam iSlice__114___inst.f.CONF = "#LUT:D=((A3*A2)*A1)+((A3*A2)*~A1)+((A3*~A2)*A1)+((A3*~A2)*~A1)+((~A3*A2)*A1)";
  defparam iSlice__114___inst.f5used.CONF = "#OFF";
  defparam iSlice__114___inst.ffx.TYPE = "#FF";
  defparam iSlice__114___inst.ffy.TYPE = "#FF";
  defparam iSlice__114___inst.fxmux.CONF = "F";
  defparam iSlice__114___inst.g.CONF = "#LUT:D=((A3*A2)*A1)+((A3*A2)*~A1)+((A3*~A2)*A1)+((A3*~A2)*~A1)+((~A3*A2)*A1)";
  defparam iSlice__114___inst.gymux.CONF = "G";
  defparam iSlice__114___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__114___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__114___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__114___inst.revused.CONF = "#OFF";
  defparam iSlice__114___inst.srffmux.CONF = "0";
  defparam iSlice__114___inst.srmux.CONF = "SR_B";
  defparam iSlice__114___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__114___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__114___inst.xbused.CONF = "#OFF";
  defparam iSlice__114___inst.xused.CONF = "#OFF";
  defparam iSlice__114___inst.ybmux.CONF = "#OFF";
  defparam iSlice__114___inst.yused.CONF = "#OFF";
  defparam iSlice__114___inst.f.INIT = 16'hF8;
  defparam iSlice__114___inst.g.INIT = 16'hF8;
  SLICE iSlice__114___inst (
    .CIN(),
    .SR(id00785),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(id00403),
    .F2(\inst3.dataBuffer[0][4] ),
    .F3(\inst2.i_data[4] ),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00403),
    .G2(\inst3.dataBuffer[0][5] ),
    .G3(\inst2.i_data[5] ),
    .G4(),
    .XQ(\inst3.dataBuffer[0][4] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\inst3.dataBuffer[0][5] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__115___inst.cemux.CONF = "#OFF";
  defparam iSlice__115___inst.ckinv.CONF = "#OFF";
  defparam iSlice__115___inst.dxmux.CONF = "#OFF";
  defparam iSlice__115___inst.dymux.CONF = "#OFF";
  defparam iSlice__115___inst.f.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__115___inst.ffx.TYPE = "#OFF";
  defparam iSlice__115___inst.ffy.TYPE = "#OFF";
  defparam iSlice__115___inst.fxmux.CONF = "F";
  defparam iSlice__115___inst.g.CONF = "#LUT:D=(A2*~A1)";
  defparam iSlice__115___inst.gymux.CONF = "G";
  defparam iSlice__115___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__115___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__115___inst.srffmux.CONF = "#OFF";
  defparam iSlice__115___inst.srmux.CONF = "#OFF";
  defparam iSlice__115___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__115___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__115___inst.xused.CONF = "0";
  defparam iSlice__115___inst.yused.CONF = "0";
  defparam iSlice__115___inst.f.INIT = 16'h8;
  defparam iSlice__115___inst.g.INIT = 16'h4;
  SLICE iSlice__115___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00747),
    .F2(id00745),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00665),
    .G2(\inst3.flag ),
    .G3(),
    .G4(),
    .XQ(),
    .X(id00752),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00746),
    .YB(),
    .COUT()
  );

  defparam iSlice__116___inst.cemux.CONF = "#OFF";
  defparam iSlice__116___inst.ckinv.CONF = "#OFF";
  defparam iSlice__116___inst.dxmux.CONF = "#OFF";
  defparam iSlice__116___inst.dymux.CONF = "#OFF";
  defparam iSlice__116___inst.f.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__116___inst.ffx.TYPE = "#OFF";
  defparam iSlice__116___inst.ffy.TYPE = "#OFF";
  defparam iSlice__116___inst.fxmux.CONF = "F";
  defparam iSlice__116___inst.g.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__116___inst.gymux.CONF = "G";
  defparam iSlice__116___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__116___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__116___inst.srffmux.CONF = "#OFF";
  defparam iSlice__116___inst.srmux.CONF = "#OFF";
  defparam iSlice__116___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__116___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__116___inst.xused.CONF = "0";
  defparam iSlice__116___inst.yused.CONF = "0";
  defparam iSlice__116___inst.f.INIT = 16'h8;
  defparam iSlice__116___inst.g.INIT = 16'h8;
  SLICE iSlice__116___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00791),
    .F2(id00482),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00751),
    .G2(id00753),
    .G3(),
    .G4(),
    .XQ(),
    .X(id00787),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00739),
    .YB(),
    .COUT()
  );

  defparam iSlice__117___inst.cemux.CONF = "#OFF";
  defparam iSlice__117___inst.ckinv.CONF = "#OFF";
  defparam iSlice__117___inst.dxmux.CONF = "#OFF";
  defparam iSlice__117___inst.dymux.CONF = "#OFF";
  defparam iSlice__117___inst.f.CONF = "#LUT:D=(~A2*~A1)";
  defparam iSlice__117___inst.ffx.TYPE = "#OFF";
  defparam iSlice__117___inst.ffy.TYPE = "#OFF";
  defparam iSlice__117___inst.fxmux.CONF = "F";
  defparam iSlice__117___inst.g.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__117___inst.gymux.CONF = "G";
  defparam iSlice__117___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__117___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__117___inst.srffmux.CONF = "#OFF";
  defparam iSlice__117___inst.srmux.CONF = "#OFF";
  defparam iSlice__117___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__117___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__117___inst.xused.CONF = "0";
  defparam iSlice__117___inst.yused.CONF = "0";
  defparam iSlice__117___inst.f.INIT = 16'h1;
  defparam iSlice__117___inst.g.INIT = 16'h8;
  SLICE iSlice__117___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst2.iDataDelayed[2] ),
    .F2(\inst2.iDataDelayed[3] ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00412),
    .G2(id00414),
    .G3(),
    .G4(),
    .XQ(),
    .X(id00424),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00415),
    .YB(),
    .COUT()
  );

  defparam iSlice__118___inst.cemux.CONF = "#OFF";
  defparam iSlice__118___inst.ckinv.CONF = "#OFF";
  defparam iSlice__118___inst.dxmux.CONF = "#OFF";
  defparam iSlice__118___inst.dymux.CONF = "#OFF";
  defparam iSlice__118___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*A1)+(~A2*~A1)";
  defparam iSlice__118___inst.ffx.TYPE = "#OFF";
  defparam iSlice__118___inst.ffy.TYPE = "#OFF";
  defparam iSlice__118___inst.fxmux.CONF = "F";
  defparam iSlice__118___inst.g.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__118___inst.gymux.CONF = "G";
  defparam iSlice__118___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__118___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__118___inst.srffmux.CONF = "#OFF";
  defparam iSlice__118___inst.srmux.CONF = "#OFF";
  defparam iSlice__118___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__118___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__118___inst.xused.CONF = "0";
  defparam iSlice__118___inst.yused.CONF = "0";
  defparam iSlice__118___inst.f.INIT = 16'h7;
  defparam iSlice__118___inst.g.INIT = 16'h8;
  SLICE iSlice__118___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00426),
    .F2(id00427),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\inst3.o_record_data[1] ),
    .G2(\inst3.o_record_data[0] ),
    .G3(),
    .G4(),
    .XQ(),
    .X(\net_Buf-pad-seg0[1] ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00429),
    .YB(),
    .COUT()
  );

  defparam iSlice__119___inst.cemux.CONF = "#OFF";
  defparam iSlice__119___inst.ckinv.CONF = "#OFF";
  defparam iSlice__119___inst.dxmux.CONF = "#OFF";
  defparam iSlice__119___inst.dymux.CONF = "#OFF";
  defparam iSlice__119___inst.f.CONF = "#LUT:D=(A2*~A1)";
  defparam iSlice__119___inst.ffx.TYPE = "#OFF";
  defparam iSlice__119___inst.ffy.TYPE = "#OFF";
  defparam iSlice__119___inst.fxmux.CONF = "F";
  defparam iSlice__119___inst.g.CONF = "#LUT:D=(A2*~A1)";
  defparam iSlice__119___inst.gymux.CONF = "G";
  defparam iSlice__119___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__119___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__119___inst.srffmux.CONF = "#OFF";
  defparam iSlice__119___inst.srmux.CONF = "#OFF";
  defparam iSlice__119___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__119___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__119___inst.xused.CONF = "0";
  defparam iSlice__119___inst.yused.CONF = "0";
  defparam iSlice__119___inst.f.INIT = 16'h4;
  defparam iSlice__119___inst.g.INIT = 16'h4;
  SLICE iSlice__119___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst1.data_to_send[4] ),
    .F2(id00716),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\inst1.valid_delay ),
    .G2(\inst1.valid ),
    .G3(),
    .G4(),
    .XQ(),
    .X(id00434),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00523),
    .YB(),
    .COUT()
  );

  defparam iSlice__120___inst.cemux.CONF = "#OFF";
  defparam iSlice__120___inst.ckinv.CONF = "#OFF";
  defparam iSlice__120___inst.dxmux.CONF = "#OFF";
  defparam iSlice__120___inst.dymux.CONF = "#OFF";
  defparam iSlice__120___inst.f.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__120___inst.ffx.TYPE = "#OFF";
  defparam iSlice__120___inst.ffy.TYPE = "#OFF";
  defparam iSlice__120___inst.fxmux.CONF = "F";
  defparam iSlice__120___inst.g.CONF = "#LUT:D=(A2*A1)+(~A2*A1)+(~A2*~A1)";
  defparam iSlice__120___inst.gymux.CONF = "G";
  defparam iSlice__120___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__120___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__120___inst.srffmux.CONF = "#OFF";
  defparam iSlice__120___inst.srmux.CONF = "#OFF";
  defparam iSlice__120___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__120___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__120___inst.xused.CONF = "0";
  defparam iSlice__120___inst.yused.CONF = "0";
  defparam iSlice__120___inst.f.INIT = 16'h8;
  defparam iSlice__120___inst.g.INIT = 16'hB;
  SLICE iSlice__120___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst3.o_record_data[6] ),
    .F2(\inst3.o_record_data[7] ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00559),
    .G2(id00558),
    .G3(),
    .G4(),
    .XQ(),
    .X(id00555),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Buf-pad-seg1[5] ),
    .YB(),
    .COUT()
  );

  defparam iSlice__121___inst.cemux.CONF = "#OFF";
  defparam iSlice__121___inst.ckinv.CONF = "#OFF";
  defparam iSlice__121___inst.dxmux.CONF = "#OFF";
  defparam iSlice__121___inst.dymux.CONF = "#OFF";
  defparam iSlice__121___inst.f.CONF = "#LUT:D=(A2*~A1)";
  defparam iSlice__121___inst.ffx.TYPE = "#OFF";
  defparam iSlice__121___inst.ffy.TYPE = "#OFF";
  defparam iSlice__121___inst.fxmux.CONF = "F";
  defparam iSlice__121___inst.g.CONF = "#LUT:D=(A2*~A1)";
  defparam iSlice__121___inst.gymux.CONF = "G";
  defparam iSlice__121___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__121___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__121___inst.srffmux.CONF = "#OFF";
  defparam iSlice__121___inst.srmux.CONF = "#OFF";
  defparam iSlice__121___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__121___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__121___inst.xused.CONF = "0";
  defparam iSlice__121___inst.yused.CONF = "0";
  defparam iSlice__121___inst.f.INIT = 16'h4;
  defparam iSlice__121___inst.g.INIT = 16'h4;
  SLICE iSlice__121___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst1.count[2] ),
    .F2(\inst1.count[3] ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\inst1.ps2_clk_sync[1] ),
    .G2(\inst1.ps2_clk_sync[2] ),
    .G3(),
    .G4(),
    .XQ(),
    .X(id00482),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00720),
    .YB(),
    .COUT()
  );

  defparam iSlice__122___inst.cemux.CONF = "#OFF";
  defparam iSlice__122___inst.ckinv.CONF = "#OFF";
  defparam iSlice__122___inst.dxmux.CONF = "#OFF";
  defparam iSlice__122___inst.dymux.CONF = "#OFF";
  defparam iSlice__122___inst.f.CONF = "#LUT:D=(A2*~A1)";
  defparam iSlice__122___inst.ffx.TYPE = "#OFF";
  defparam iSlice__122___inst.ffy.TYPE = "#OFF";
  defparam iSlice__122___inst.fxmux.CONF = "F";
  defparam iSlice__122___inst.g.CONF = "#LUT:D=(A2*~A1)+(~A2*A1)";
  defparam iSlice__122___inst.gymux.CONF = "G";
  defparam iSlice__122___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__122___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__122___inst.srffmux.CONF = "#OFF";
  defparam iSlice__122___inst.srmux.CONF = "#OFF";
  defparam iSlice__122___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__122___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__122___inst.xused.CONF = "0";
  defparam iSlice__122___inst.yused.CONF = "0";
  defparam iSlice__122___inst.f.INIT = 16'h4;
  defparam iSlice__122___inst.g.INIT = 16'h6;
  SLICE iSlice__122___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_Buf-pad-lcd_en ),
    .F2(id00671),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\net_Buf-pad-ledr[2] ),
    .G2(\net_Buf-pad-ledr[3] ),
    .G3(),
    .G4(),
    .XQ(),
    .X(\net_Buf-pad-lcd_db[5] ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00404),
    .YB(),
    .COUT()
  );

  defparam iSlice__123___inst.cemux.CONF = "#OFF";
  defparam iSlice__123___inst.ckinv.CONF = "#OFF";
  defparam iSlice__123___inst.dxmux.CONF = "#OFF";
  defparam iSlice__123___inst.dymux.CONF = "#OFF";
  defparam iSlice__123___inst.f.CONF = "#LUT:D=(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)";
  defparam iSlice__123___inst.ffx.TYPE = "#OFF";
  defparam iSlice__123___inst.ffy.TYPE = "#OFF";
  defparam iSlice__123___inst.fxmux.CONF = "F";
  defparam iSlice__123___inst.g.CONF = "#LUT:D=1";
  defparam iSlice__123___inst.gymux.CONF = "G";
  defparam iSlice__123___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__123___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__123___inst.srffmux.CONF = "#OFF";
  defparam iSlice__123___inst.srmux.CONF = "#OFF";
  defparam iSlice__123___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__123___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__123___inst.xused.CONF = "0";
  defparam iSlice__123___inst.yused.CONF = "0";
  defparam iSlice__123___inst.f.INIT = 16'h0700;
  defparam iSlice__123___inst.g.INIT = 16'hFFFF;
  SLICE iSlice__123___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00767),
    .F2(id00572),
    .F3(id00676),
    .F4(id00607),
    .F5IN(),
    .BY(),
    .G1(),
    .G2(),
    .G3(),
    .G4(),
    .XQ(),
    .X(id00714),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Buf-pad-seg3[0] ),
    .YB(),
    .COUT()
  );

  defparam iSlice__124___inst.cemux.CONF = "#OFF";
  defparam iSlice__124___inst.ckinv.CONF = "#OFF";
  defparam iSlice__124___inst.dxmux.CONF = "#OFF";
  defparam iSlice__124___inst.dymux.CONF = "#OFF";
  defparam iSlice__124___inst.f.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__124___inst.ffx.TYPE = "#OFF";
  defparam iSlice__124___inst.ffy.TYPE = "#OFF";
  defparam iSlice__124___inst.fxmux.CONF = "F";
  defparam iSlice__124___inst.g.CONF = "#LUT:D=(A2*~A1)";
  defparam iSlice__124___inst.gymux.CONF = "G";
  defparam iSlice__124___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__124___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__124___inst.srffmux.CONF = "#OFF";
  defparam iSlice__124___inst.srmux.CONF = "#OFF";
  defparam iSlice__124___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__124___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__124___inst.xused.CONF = "0";
  defparam iSlice__124___inst.yused.CONF = "0";
  defparam iSlice__124___inst.f.INIT = 16'h8;
  defparam iSlice__124___inst.g.INIT = 16'h4;
  SLICE iSlice__124___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00716),
    .F2(\inst1.data_to_send[4] ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00481),
    .G2(id00720),
    .G3(),
    .G4(),
    .XQ(),
    .X(id00721),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00490),
    .YB(),
    .COUT()
  );

  defparam iSlice__125___inst.cemux.CONF = "#OFF";
  defparam iSlice__125___inst.ckinv.CONF = "#OFF";
  defparam iSlice__125___inst.dxmux.CONF = "#OFF";
  defparam iSlice__125___inst.dymux.CONF = "#OFF";
  defparam iSlice__125___inst.f.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__125___inst.ffx.TYPE = "#OFF";
  defparam iSlice__125___inst.ffy.TYPE = "#OFF";
  defparam iSlice__125___inst.fxmux.CONF = "F";
  defparam iSlice__125___inst.g.CONF = "#LUT:D=(A2*~A1)";
  defparam iSlice__125___inst.gymux.CONF = "G";
  defparam iSlice__125___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__125___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__125___inst.srffmux.CONF = "#OFF";
  defparam iSlice__125___inst.srmux.CONF = "#OFF";
  defparam iSlice__125___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__125___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__125___inst.xused.CONF = "0";
  defparam iSlice__125___inst.yused.CONF = "0";
  defparam iSlice__125___inst.f.INIT = 16'h8;
  defparam iSlice__125___inst.g.INIT = 16'h4;
  SLICE iSlice__125___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst3.o_count[4] ),
    .F2(\inst3.o_count[5] ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00780),
    .G2(id00418),
    .G3(),
    .G4(),
    .XQ(),
    .X(id00749),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00758),
    .YB(),
    .COUT()
  );

  defparam iSlice__126___inst.cemux.CONF = "#OFF";
  defparam iSlice__126___inst.ckinv.CONF = "#OFF";
  defparam iSlice__126___inst.dxmux.CONF = "#OFF";
  defparam iSlice__126___inst.dymux.CONF = "#OFF";
  defparam iSlice__126___inst.f.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__126___inst.ffx.TYPE = "#OFF";
  defparam iSlice__126___inst.ffy.TYPE = "#OFF";
  defparam iSlice__126___inst.fxmux.CONF = "F";
  defparam iSlice__126___inst.g.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__126___inst.gymux.CONF = "G";
  defparam iSlice__126___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__126___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__126___inst.srffmux.CONF = "#OFF";
  defparam iSlice__126___inst.srmux.CONF = "#OFF";
  defparam iSlice__126___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__126___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__126___inst.xused.CONF = "0";
  defparam iSlice__126___inst.yused.CONF = "0";
  defparam iSlice__126___inst.f.INIT = 16'h8;
  defparam iSlice__126___inst.g.INIT = 16'h8;
  SLICE iSlice__126___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00800),
    .F2(id00416),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00783),
    .G2(id00778),
    .G3(),
    .G4(),
    .XQ(),
    .X(id00742),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00744),
    .YB(),
    .COUT()
  );

  defparam iSlice__127___inst.cemux.CONF = "#OFF";
  defparam iSlice__127___inst.ckinv.CONF = "#OFF";
  defparam iSlice__127___inst.dxmux.CONF = "#OFF";
  defparam iSlice__127___inst.dymux.CONF = "#OFF";
  defparam iSlice__127___inst.f.CONF = "#LUT:D=((A3*A2)*A1)";
  defparam iSlice__127___inst.ffx.TYPE = "#OFF";
  defparam iSlice__127___inst.ffy.TYPE = "#OFF";
  defparam iSlice__127___inst.fxmux.CONF = "F";
  defparam iSlice__127___inst.g.CONF = "#LUT:D=((A3*A2)*A1)";
  defparam iSlice__127___inst.gymux.CONF = "G";
  defparam iSlice__127___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__127___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__127___inst.srffmux.CONF = "#OFF";
  defparam iSlice__127___inst.srmux.CONF = "#OFF";
  defparam iSlice__127___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__127___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__127___inst.xused.CONF = "0";
  defparam iSlice__127___inst.yused.CONF = "0";
  defparam iSlice__127___inst.f.INIT = 16'h80;
  defparam iSlice__127___inst.g.INIT = 16'h80;
  SLICE iSlice__127___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00746),
    .F2(\inst3.o_count[0] ),
    .F3(\inst3.o_count[1] ),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00746),
    .G2(\inst3.o_count[0] ),
    .G3(\net_Buf-pad-seg2[5] ),
    .G4(),
    .XQ(),
    .X(id00750),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00748),
    .YB(),
    .COUT()
  );

  defparam iSlice__128___inst.cemux.CONF = "#OFF";
  defparam iSlice__128___inst.ckinv.CONF = "#OFF";
  defparam iSlice__128___inst.dxmux.CONF = "#OFF";
  defparam iSlice__128___inst.dymux.CONF = "#OFF";
  defparam iSlice__128___inst.f.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__128___inst.ffx.TYPE = "#OFF";
  defparam iSlice__128___inst.ffy.TYPE = "#OFF";
  defparam iSlice__128___inst.fxmux.CONF = "F";
  defparam iSlice__128___inst.g.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__128___inst.gymux.CONF = "G";
  defparam iSlice__128___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__128___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__128___inst.srffmux.CONF = "#OFF";
  defparam iSlice__128___inst.srmux.CONF = "#OFF";
  defparam iSlice__128___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__128___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__128___inst.xused.CONF = "0";
  defparam iSlice__128___inst.yused.CONF = "0";
  defparam iSlice__128___inst.f.INIT = 16'h8;
  defparam iSlice__128___inst.g.INIT = 16'h8;
  SLICE iSlice__128___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00720),
    .F2(\net_Buf-pad-ps2_data ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00485),
    .G2(\inst1.count[2] ),
    .G3(),
    .G4(),
    .XQ(),
    .X(id00550),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00723),
    .YB(),
    .COUT()
  );

  defparam iSlice__129___inst.cemux.CONF = "#OFF";
  defparam iSlice__129___inst.ckinv.CONF = "#OFF";
  defparam iSlice__129___inst.dxmux.CONF = "#OFF";
  defparam iSlice__129___inst.dymux.CONF = "#OFF";
  defparam iSlice__129___inst.f.CONF = "#LUT:D=(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((~A4*~A3)*~A2)*A1)+(((~A4*~A3)*~A2)*~A1)";
  defparam iSlice__129___inst.ffx.TYPE = "#OFF";
  defparam iSlice__129___inst.ffy.TYPE = "#OFF";
  defparam iSlice__129___inst.fxmux.CONF = "F";
  defparam iSlice__129___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*~A2)*A1)";
  defparam iSlice__129___inst.gymux.CONF = "G";
  defparam iSlice__129___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__129___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__129___inst.srffmux.CONF = "#OFF";
  defparam iSlice__129___inst.srmux.CONF = "#OFF";
  defparam iSlice__129___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__129___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__129___inst.xused.CONF = "0";
  defparam iSlice__129___inst.yused.CONF = "0";
  defparam iSlice__129___inst.f.INIT = 16'h1803;
  defparam iSlice__129___inst.g.INIT = 16'h40B2;
  SLICE iSlice__129___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst3.o_count[4] ),
    .F2(\inst3.o_count[5] ),
    .F3(\inst3.o_count[7] ),
    .F4(\inst3.o_count[6] ),
    .F5IN(),
    .BY(),
    .G1(\inst3.o_count[5] ),
    .G2(\inst3.o_count[6] ),
    .G3(\inst3.o_count[4] ),
    .G4(\inst3.o_count[7] ),
    .XQ(),
    .X(\net_Buf-pad-seg3[1] ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Buf-pad-seg3[2] ),
    .YB(),
    .COUT()
  );

  defparam iSlice__130___inst.cemux.CONF = "#OFF";
  defparam iSlice__130___inst.ckinv.CONF = "#OFF";
  defparam iSlice__130___inst.dxmux.CONF = "#OFF";
  defparam iSlice__130___inst.dymux.CONF = "#OFF";
  defparam iSlice__130___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*~A2)*~A1)";
  defparam iSlice__130___inst.ffx.TYPE = "#OFF";
  defparam iSlice__130___inst.ffy.TYPE = "#OFF";
  defparam iSlice__130___inst.fxmux.CONF = "F";
  defparam iSlice__130___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)";
  defparam iSlice__130___inst.gymux.CONF = "G";
  defparam iSlice__130___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__130___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__130___inst.srffmux.CONF = "#OFF";
  defparam iSlice__130___inst.srmux.CONF = "#OFF";
  defparam iSlice__130___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__130___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__130___inst.xused.CONF = "0";
  defparam iSlice__130___inst.yused.CONF = "0";
  defparam iSlice__130___inst.f.INIT = 16'h5710;
  defparam iSlice__130___inst.g.INIT = 16'hC118;
  SLICE iSlice__130___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst3.o_count[7] ),
    .F2(\inst3.o_count[5] ),
    .F3(\inst3.o_count[6] ),
    .F4(\inst3.o_count[4] ),
    .F5IN(),
    .BY(),
    .G1(\inst3.o_count[7] ),
    .G2(\inst3.o_count[5] ),
    .G3(\inst3.o_count[6] ),
    .G4(\inst3.o_count[4] ),
    .XQ(),
    .X(\net_Buf-pad-seg3[3] ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Buf-pad-seg3[4] ),
    .YB(),
    .COUT()
  );

  defparam iSlice__131___inst.cemux.CONF = "#OFF";
  defparam iSlice__131___inst.ckinv.CONF = "#OFF";
  defparam iSlice__131___inst.dxmux.CONF = "#OFF";
  defparam iSlice__131___inst.dymux.CONF = "#OFF";
  defparam iSlice__131___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*~A1)";
  defparam iSlice__131___inst.ffx.TYPE = "#OFF";
  defparam iSlice__131___inst.ffy.TYPE = "#OFF";
  defparam iSlice__131___inst.fxmux.CONF = "F";
  defparam iSlice__131___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)";
  defparam iSlice__131___inst.gymux.CONF = "G";
  defparam iSlice__131___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__131___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__131___inst.srffmux.CONF = "#OFF";
  defparam iSlice__131___inst.srmux.CONF = "#OFF";
  defparam iSlice__131___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__131___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__131___inst.xused.CONF = "0";
  defparam iSlice__131___inst.yused.CONF = "0";
  defparam iSlice__131___inst.f.INIT = 16'hD004;
  defparam iSlice__131___inst.g.INIT = 16'h98E0;
  SLICE iSlice__131___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst3.o_count[4] ),
    .F2(\inst3.o_count[5] ),
    .F3(\inst3.o_count[6] ),
    .F4(\inst3.o_count[7] ),
    .F5IN(),
    .BY(),
    .G1(\inst3.o_count[7] ),
    .G2(\inst3.o_count[5] ),
    .G3(\inst3.o_count[6] ),
    .G4(\inst3.o_count[4] ),
    .XQ(),
    .X(\net_Buf-pad-seg3[5] ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Buf-pad-seg3[6] ),
    .YB(),
    .COUT()
  );

  defparam iSlice__132___inst.cemux.CONF = "#OFF";
  defparam iSlice__132___inst.ckinv.CONF = "#OFF";
  defparam iSlice__132___inst.dxmux.CONF = "#OFF";
  defparam iSlice__132___inst.dymux.CONF = "#OFF";
  defparam iSlice__132___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*~A2)*A1)";
  defparam iSlice__132___inst.ffx.TYPE = "#OFF";
  defparam iSlice__132___inst.ffy.TYPE = "#OFF";
  defparam iSlice__132___inst.fxmux.CONF = "F";
  defparam iSlice__132___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*~A2)*~A1)";
  defparam iSlice__132___inst.gymux.CONF = "G";
  defparam iSlice__132___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__132___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__132___inst.srffmux.CONF = "#OFF";
  defparam iSlice__132___inst.srmux.CONF = "#OFF";
  defparam iSlice__132___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__132___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__132___inst.xused.CONF = "0";
  defparam iSlice__132___inst.yused.CONF = "0";
  defparam iSlice__132___inst.f.INIT = 16'h40B2;
  defparam iSlice__132___inst.g.INIT = 16'h5710;
  SLICE iSlice__132___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst3.o_count[1] ),
    .F2(\inst3.o_count[2] ),
    .F3(\inst3.o_count[0] ),
    .F4(\inst3.o_count[3] ),
    .F5IN(),
    .BY(),
    .G1(\inst3.o_count[3] ),
    .G2(\inst3.o_count[1] ),
    .G3(\inst3.o_count[2] ),
    .G4(\inst3.o_count[0] ),
    .XQ(),
    .X(\net_Buf-pad-seg2[2] ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Buf-pad-seg2[3] ),
    .YB(),
    .COUT()
  );

  defparam iSlice__133___inst.cemux.CONF = "#OFF";
  defparam iSlice__133___inst.ckinv.CONF = "#OFF";
  defparam iSlice__133___inst.dxmux.CONF = "#OFF";
  defparam iSlice__133___inst.dymux.CONF = "#OFF";
  defparam iSlice__133___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)";
  defparam iSlice__133___inst.ffx.TYPE = "#OFF";
  defparam iSlice__133___inst.ffy.TYPE = "#OFF";
  defparam iSlice__133___inst.fxmux.CONF = "F";
  defparam iSlice__133___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*~A3)*~A2)*A1)";
  defparam iSlice__133___inst.gymux.CONF = "G";
  defparam iSlice__133___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__133___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__133___inst.srffmux.CONF = "#OFF";
  defparam iSlice__133___inst.srmux.CONF = "#OFF";
  defparam iSlice__133___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__133___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__133___inst.xused.CONF = "0";
  defparam iSlice__133___inst.yused.CONF = "0";
  defparam iSlice__133___inst.f.INIT = 16'h98E0;
  defparam iSlice__133___inst.g.INIT = 16'h6102;
  SLICE iSlice__133___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst3.o_count[3] ),
    .F2(\inst3.o_count[1] ),
    .F3(\inst3.o_count[2] ),
    .F4(\inst3.o_count[0] ),
    .F5IN(),
    .BY(),
    .G1(\inst3.o_count[2] ),
    .G2(\inst3.o_count[1] ),
    .G3(\inst3.o_count[3] ),
    .G4(\inst3.o_count[0] ),
    .XQ(),
    .X(\net_Buf-pad-seg2[6] ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Buf-pad-seg2[7] ),
    .YB(),
    .COUT()
  );

  defparam iSlice__134___inst.cemux.CONF = "#OFF";
  defparam iSlice__134___inst.ckinv.CONF = "#OFF";
  defparam iSlice__134___inst.dxmux.CONF = "#OFF";
  defparam iSlice__134___inst.dymux.CONF = "#OFF";
  defparam iSlice__134___inst.f.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__134___inst.ffx.TYPE = "#OFF";
  defparam iSlice__134___inst.ffy.TYPE = "#OFF";
  defparam iSlice__134___inst.fxmux.CONF = "F";
  defparam iSlice__134___inst.g.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__134___inst.gymux.CONF = "G";
  defparam iSlice__134___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__134___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__134___inst.srffmux.CONF = "#OFF";
  defparam iSlice__134___inst.srmux.CONF = "#OFF";
  defparam iSlice__134___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__134___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__134___inst.xused.CONF = "0";
  defparam iSlice__134___inst.yused.CONF = "0";
  defparam iSlice__134___inst.f.INIT = 16'h8;
  defparam iSlice__134___inst.g.INIT = 16'h8;
  SLICE iSlice__134___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00772),
    .F2(id00776),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00783),
    .G2(id00779),
    .G3(),
    .G4(),
    .XQ(),
    .X(id00674),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00695),
    .YB(),
    .COUT()
  );

  defparam iSlice__135___inst.cemux.CONF = "#OFF";
  defparam iSlice__135___inst.ckinv.CONF = "#OFF";
  defparam iSlice__135___inst.dxmux.CONF = "#OFF";
  defparam iSlice__135___inst.dymux.CONF = "#OFF";
  defparam iSlice__135___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)";
  defparam iSlice__135___inst.ffx.TYPE = "#OFF";
  defparam iSlice__135___inst.ffy.TYPE = "#OFF";
  defparam iSlice__135___inst.fxmux.CONF = "F";
  defparam iSlice__135___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*~A1)";
  defparam iSlice__135___inst.gymux.CONF = "G";
  defparam iSlice__135___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__135___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__135___inst.srffmux.CONF = "#OFF";
  defparam iSlice__135___inst.srmux.CONF = "#OFF";
  defparam iSlice__135___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__135___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__135___inst.xused.CONF = "0";
  defparam iSlice__135___inst.yused.CONF = "0";
  defparam iSlice__135___inst.f.INIT = 16'hC118;
  defparam iSlice__135___inst.g.INIT = 16'hD004;
  SLICE iSlice__135___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst3.o_count[3] ),
    .F2(\inst3.o_count[1] ),
    .F3(\inst3.o_count[2] ),
    .F4(\inst3.o_count[0] ),
    .F5IN(),
    .BY(),
    .G1(\inst3.o_count[0] ),
    .G2(\inst3.o_count[1] ),
    .G3(\inst3.o_count[2] ),
    .G4(\inst3.o_count[3] ),
    .XQ(),
    .X(\net_Buf-pad-seg2[4] ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(\net_Buf-pad-seg2[5] ),
    .YB(),
    .COUT()
  );

  defparam iSlice__136___inst.cemux.CONF = "#OFF";
  defparam iSlice__136___inst.ckinv.CONF = "#OFF";
  defparam iSlice__136___inst.dxmux.CONF = "#OFF";
  defparam iSlice__136___inst.dymux.CONF = "#OFF";
  defparam iSlice__136___inst.f.CONF = "#LUT:D=(~A2*~A1)";
  defparam iSlice__136___inst.ffx.TYPE = "#OFF";
  defparam iSlice__136___inst.ffy.TYPE = "#OFF";
  defparam iSlice__136___inst.fxmux.CONF = "F";
  defparam iSlice__136___inst.g.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__136___inst.gymux.CONF = "G";
  defparam iSlice__136___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__136___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__136___inst.srffmux.CONF = "#OFF";
  defparam iSlice__136___inst.srmux.CONF = "#OFF";
  defparam iSlice__136___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__136___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__136___inst.xused.CONF = "0";
  defparam iSlice__136___inst.yused.CONF = "0";
  defparam iSlice__136___inst.f.INIT = 16'h1;
  defparam iSlice__136___inst.g.INIT = 16'h8;
  SLICE iSlice__136___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst3.o_record_data[1] ),
    .F2(\inst3.o_record_data[0] ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\inst3.o_record_data[2] ),
    .G2(\inst3.o_record_data[3] ),
    .G3(),
    .G4(),
    .XQ(),
    .X(id00432),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00431),
    .YB(),
    .COUT()
  );

  defparam iSlice__137___inst.cemux.CONF = "#OFF";
  defparam iSlice__137___inst.ckinv.CONF = "#OFF";
  defparam iSlice__137___inst.dxmux.CONF = "#OFF";
  defparam iSlice__137___inst.dymux.CONF = "#OFF";
  defparam iSlice__137___inst.f.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__137___inst.ffx.TYPE = "#OFF";
  defparam iSlice__137___inst.ffy.TYPE = "#OFF";
  defparam iSlice__137___inst.fxmux.CONF = "F";
  defparam iSlice__137___inst.g.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__137___inst.gymux.CONF = "G";
  defparam iSlice__137___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__137___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__137___inst.srffmux.CONF = "#OFF";
  defparam iSlice__137___inst.srmux.CONF = "#OFF";
  defparam iSlice__137___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__137___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__137___inst.xused.CONF = "0";
  defparam iSlice__137___inst.yused.CONF = "0";
  defparam iSlice__137___inst.f.INIT = 16'h8;
  defparam iSlice__137___inst.g.INIT = 16'h8;
  SLICE iSlice__137___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00767),
    .F2(id00536),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00537),
    .G2(id00777),
    .G3(),
    .G4(),
    .XQ(),
    .X(id00604),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00608),
    .YB(),
    .COUT()
  );

  defparam iSlice__138___inst.cemux.CONF = "#OFF";
  defparam iSlice__138___inst.ckinv.CONF = "#OFF";
  defparam iSlice__138___inst.dxmux.CONF = "#OFF";
  defparam iSlice__138___inst.dymux.CONF = "#OFF";
  defparam iSlice__138___inst.f.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__138___inst.ffx.TYPE = "#OFF";
  defparam iSlice__138___inst.ffy.TYPE = "#OFF";
  defparam iSlice__138___inst.fxmux.CONF = "F";
  defparam iSlice__138___inst.g.CONF = "#LUT:D=(A2*~A1)";
  defparam iSlice__138___inst.gymux.CONF = "G";
  defparam iSlice__138___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__138___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__138___inst.srffmux.CONF = "#OFF";
  defparam iSlice__138___inst.srmux.CONF = "#OFF";
  defparam iSlice__138___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__138___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__138___inst.xused.CONF = "0";
  defparam iSlice__138___inst.yused.CONF = "0";
  defparam iSlice__138___inst.f.INIT = 16'h8;
  defparam iSlice__138___inst.g.INIT = 16'h4;
  SLICE iSlice__138___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst1.count[0] ),
    .F2(\inst1.count[1] ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\inst1.count[3] ),
    .G2(\inst1.count[2] ),
    .G3(),
    .G4(),
    .XQ(),
    .X(id00485),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00718),
    .YB(),
    .COUT()
  );

  defparam iSlice__139___inst.cemux.CONF = "#OFF";
  defparam iSlice__139___inst.ckinv.CONF = "#OFF";
  defparam iSlice__139___inst.dxmux.CONF = "#OFF";
  defparam iSlice__139___inst.dymux.CONF = "#OFF";
  defparam iSlice__139___inst.f.CONF = "#LUT:D=(((A4*A3)*A2)*~A1)";
  defparam iSlice__139___inst.ffx.TYPE = "#OFF";
  defparam iSlice__139___inst.ffy.TYPE = "#OFF";
  defparam iSlice__139___inst.fxmux.CONF = "F";
  defparam iSlice__139___inst.g.CONF = "#LUT:D=(((A4*A3)*A2)*A1)+(((A4*A3)*A2)*~A1)+(((A4*A3)*~A2)*A1)+(((A4*~A3)*A2)*A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*A1)+(((~A4*A3)*A2)*~A1)+(((~A4*A3)*~A2)*A1)+(((~A4*A3)*~A2)*~A1)+(((~A4*~A3)*A2)*A1)+(((~A4*~A3)*A2)*~A1)";
  defparam iSlice__139___inst.gymux.CONF = "G";
  defparam iSlice__139___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__139___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__139___inst.srffmux.CONF = "#OFF";
  defparam iSlice__139___inst.srmux.CONF = "#OFF";
  defparam iSlice__139___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__139___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__139___inst.xused.CONF = "0";
  defparam iSlice__139___inst.yused.CONF = "0";
  defparam iSlice__139___inst.f.INIT = 16'h4000;
  defparam iSlice__139___inst.g.INIT = 16'hEFFC;
  SLICE iSlice__139___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst3.o_record_data[7] ),
    .F2(\inst3.o_record_data[6] ),
    .F3(\inst3.o_record_data[4] ),
    .F4(\inst3.o_record_data[5] ),
    .F5IN(),
    .BY(),
    .G1(\inst3.o_record_data[4] ),
    .G2(\inst3.o_record_data[5] ),
    .G3(\inst3.o_record_data[6] ),
    .G4(\inst3.o_record_data[7] ),
    .XQ(),
    .X(id00554),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00567),
    .YB(),
    .COUT()
  );

  defparam iSlice__140___inst.cemux.CONF = "#OFF";
  defparam iSlice__140___inst.ckinv.CONF = "#OFF";
  defparam iSlice__140___inst.dxmux.CONF = "#OFF";
  defparam iSlice__140___inst.dymux.CONF = "#OFF";
  defparam iSlice__140___inst.f.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__140___inst.ffx.TYPE = "#OFF";
  defparam iSlice__140___inst.ffy.TYPE = "#OFF";
  defparam iSlice__140___inst.fxmux.CONF = "F";
  defparam iSlice__140___inst.g.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__140___inst.gymux.CONF = "G";
  defparam iSlice__140___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__140___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__140___inst.srffmux.CONF = "#OFF";
  defparam iSlice__140___inst.srmux.CONF = "#OFF";
  defparam iSlice__140___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__140___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__140___inst.xused.CONF = "0";
  defparam iSlice__140___inst.yused.CONF = "0";
  defparam iSlice__140___inst.f.INIT = 16'h8;
  defparam iSlice__140___inst.g.INIT = 16'h8;
  SLICE iSlice__140___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00436),
    .F2(id00784),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00777),
    .G2(id00529),
    .G3(),
    .G4(),
    .XQ(),
    .X(id00546),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00687),
    .YB(),
    .COUT()
  );

  defparam iSlice__141___inst.cemux.CONF = "#OFF";
  defparam iSlice__141___inst.ckinv.CONF = "#OFF";
  defparam iSlice__141___inst.dxmux.CONF = "#OFF";
  defparam iSlice__141___inst.dymux.CONF = "#OFF";
  defparam iSlice__141___inst.f.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__141___inst.ffx.TYPE = "#OFF";
  defparam iSlice__141___inst.ffy.TYPE = "#OFF";
  defparam iSlice__141___inst.fxmux.CONF = "F";
  defparam iSlice__141___inst.g.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__141___inst.gymux.CONF = "G";
  defparam iSlice__141___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__141___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__141___inst.srffmux.CONF = "#OFF";
  defparam iSlice__141___inst.srmux.CONF = "#OFF";
  defparam iSlice__141___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__141___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__141___inst.xused.CONF = "0";
  defparam iSlice__141___inst.yused.CONF = "0";
  defparam iSlice__141___inst.f.INIT = 16'h8;
  defparam iSlice__141___inst.g.INIT = 16'h8;
  SLICE iSlice__141___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00784),
    .F2(id00772),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00537),
    .G2(id00767),
    .G3(),
    .G4(),
    .XQ(),
    .X(id00780),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00793),
    .YB(),
    .COUT()
  );

  defparam iSlice__142___inst.bxmux.CONF = "#OFF";
  defparam iSlice__142___inst.bymux.CONF = "#OFF";
  defparam iSlice__142___inst.cemux.CONF = "CE";
  defparam iSlice__142___inst.ckinv.CONF = "1";
  defparam iSlice__142___inst.coutused.CONF = "#OFF";
  defparam iSlice__142___inst.cy0f.CONF = "#OFF";
  defparam iSlice__142___inst.cy0g.CONF = "#OFF";
  defparam iSlice__142___inst.cyinit.CONF = "#OFF";
  defparam iSlice__142___inst.cyself.CONF = "#OFF";
  defparam iSlice__142___inst.cyselg.CONF = "#OFF";
  defparam iSlice__142___inst.dxmux.CONF = "1";
  defparam iSlice__142___inst.dymux.CONF = "#OFF";
  defparam iSlice__142___inst.f.CONF = "#LUT:D=((A3*A2)*A1)";
  defparam iSlice__142___inst.f5used.CONF = "#OFF";
  defparam iSlice__142___inst.ffx.TYPE = "#FF";
  defparam iSlice__142___inst.ffy.TYPE = "#OFF";
  defparam iSlice__142___inst.fxmux.CONF = "F";
  defparam iSlice__142___inst.g.CONF = "#OFF";
  defparam iSlice__142___inst.gymux.CONF = "#OFF";
  defparam iSlice__142___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__142___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__142___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__142___inst.revused.CONF = "#OFF";
  defparam iSlice__142___inst.srffmux.CONF = "#OFF";
  defparam iSlice__142___inst.srmux.CONF = "#OFF";
  defparam iSlice__142___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__142___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__142___inst.xbused.CONF = "#OFF";
  defparam iSlice__142___inst.xused.CONF = "#OFF";
  defparam iSlice__142___inst.ybmux.CONF = "#OFF";
  defparam iSlice__142___inst.yused.CONF = "#OFF";
  defparam iSlice__142___inst.f.INIT = 16'h80;
  SLICE iSlice__142___inst (
    .CIN(),
    .SR(),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(id00790),
    .BX(),
    .F1(id00550),
    .F2(id00410),
    .F3(id00485),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(),
    .G2(),
    .G3(),
    .G4(),
    .XQ(\inst1.buffer[3] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__143___inst.bxmux.CONF = "#OFF";
  defparam iSlice__143___inst.bymux.CONF = "#OFF";
  defparam iSlice__143___inst.cemux.CONF = "#OFF";
  defparam iSlice__143___inst.ckinv.CONF = "1";
  defparam iSlice__143___inst.coutused.CONF = "#OFF";
  defparam iSlice__143___inst.cy0f.CONF = "#OFF";
  defparam iSlice__143___inst.cy0g.CONF = "#OFF";
  defparam iSlice__143___inst.cyinit.CONF = "#OFF";
  defparam iSlice__143___inst.cyself.CONF = "#OFF";
  defparam iSlice__143___inst.cyselg.CONF = "#OFF";
  defparam iSlice__143___inst.dxmux.CONF = "1";
  defparam iSlice__143___inst.dymux.CONF = "1";
  defparam iSlice__143___inst.f.CONF = "#LUT:D=(A2*~A1)";
  defparam iSlice__143___inst.f5used.CONF = "#OFF";
  defparam iSlice__143___inst.ffx.TYPE = "#FF";
  defparam iSlice__143___inst.ffy.TYPE = "#FF";
  defparam iSlice__143___inst.fxmux.CONF = "F";
  defparam iSlice__143___inst.g.CONF = "#LUT:D=(A2*~A1)";
  defparam iSlice__143___inst.gymux.CONF = "G";
  defparam iSlice__143___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__143___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__143___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__143___inst.revused.CONF = "#OFF";
  defparam iSlice__143___inst.srffmux.CONF = "#OFF";
  defparam iSlice__143___inst.srmux.CONF = "#OFF";
  defparam iSlice__143___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__143___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__143___inst.xbused.CONF = "#OFF";
  defparam iSlice__143___inst.xused.CONF = "#OFF";
  defparam iSlice__143___inst.ybmux.CONF = "#OFF";
  defparam iSlice__143___inst.yused.CONF = "#OFF";
  defparam iSlice__143___inst.f.INIT = 16'h4;
  defparam iSlice__143___inst.g.INIT = 16'h4;
  SLICE iSlice__143___inst (
    .CIN(),
    .SR(),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(id00408),
    .F2(\inst3.dataBuffer[0][0] ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00408),
    .G2(\inst3.dataBuffer[0][1] ),
    .G3(),
    .G4(),
    .XQ(\inst3.o_record_data[0] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\inst3.o_record_data[1] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__144___inst.bxmux.CONF = "#OFF";
  defparam iSlice__144___inst.bymux.CONF = "#OFF";
  defparam iSlice__144___inst.cemux.CONF = "#OFF";
  defparam iSlice__144___inst.ckinv.CONF = "1";
  defparam iSlice__144___inst.coutused.CONF = "#OFF";
  defparam iSlice__144___inst.cy0f.CONF = "#OFF";
  defparam iSlice__144___inst.cy0g.CONF = "#OFF";
  defparam iSlice__144___inst.cyinit.CONF = "#OFF";
  defparam iSlice__144___inst.cyself.CONF = "#OFF";
  defparam iSlice__144___inst.cyselg.CONF = "#OFF";
  defparam iSlice__144___inst.dxmux.CONF = "1";
  defparam iSlice__144___inst.dymux.CONF = "1";
  defparam iSlice__144___inst.f.CONF = "#LUT:D=(A2*~A1)";
  defparam iSlice__144___inst.f5used.CONF = "#OFF";
  defparam iSlice__144___inst.ffx.TYPE = "#FF";
  defparam iSlice__144___inst.ffy.TYPE = "#FF";
  defparam iSlice__144___inst.fxmux.CONF = "F";
  defparam iSlice__144___inst.g.CONF = "#LUT:D=(A2*~A1)";
  defparam iSlice__144___inst.gymux.CONF = "G";
  defparam iSlice__144___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__144___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__144___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__144___inst.revused.CONF = "#OFF";
  defparam iSlice__144___inst.srffmux.CONF = "#OFF";
  defparam iSlice__144___inst.srmux.CONF = "#OFF";
  defparam iSlice__144___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__144___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__144___inst.xbused.CONF = "#OFF";
  defparam iSlice__144___inst.xused.CONF = "#OFF";
  defparam iSlice__144___inst.ybmux.CONF = "#OFF";
  defparam iSlice__144___inst.yused.CONF = "#OFF";
  defparam iSlice__144___inst.f.INIT = 16'h4;
  defparam iSlice__144___inst.g.INIT = 16'h4;
  SLICE iSlice__144___inst (
    .CIN(),
    .SR(),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(id00408),
    .F2(\inst3.dataBuffer[0][6] ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00408),
    .G2(\inst3.dataBuffer[0][7] ),
    .G3(),
    .G4(),
    .XQ(\inst3.o_record_data[6] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\inst3.o_record_data[7] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__145___inst.cemux.CONF = "#OFF";
  defparam iSlice__145___inst.ckinv.CONF = "#OFF";
  defparam iSlice__145___inst.dxmux.CONF = "#OFF";
  defparam iSlice__145___inst.dymux.CONF = "#OFF";
  defparam iSlice__145___inst.f.CONF = "#LUT:D=(((A4*A3)*~A2)*~A1)";
  defparam iSlice__145___inst.ffx.TYPE = "#OFF";
  defparam iSlice__145___inst.ffy.TYPE = "#OFF";
  defparam iSlice__145___inst.fxmux.CONF = "F";
  defparam iSlice__145___inst.g.CONF = "#LUT:D=(((A4*A3)*~A2)*~A1)";
  defparam iSlice__145___inst.gymux.CONF = "G";
  defparam iSlice__145___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__145___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__145___inst.srffmux.CONF = "#OFF";
  defparam iSlice__145___inst.srmux.CONF = "#OFF";
  defparam iSlice__145___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__145___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__145___inst.xused.CONF = "0";
  defparam iSlice__145___inst.yused.CONF = "0";
  defparam iSlice__145___inst.f.INIT = 16'h1000;
  defparam iSlice__145___inst.g.INIT = 16'h1000;
  SLICE iSlice__145___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst2.o_data[0] ),
    .F2(\inst2.o_data[2] ),
    .F3(\inst2.o_data[1] ),
    .F4(\inst2.o_data[3] ),
    .F5IN(),
    .BY(),
    .G1(\inst2.o_data[3] ),
    .G2(\inst2.o_data[0] ),
    .G3(\inst2.o_data[1] ),
    .G4(\inst2.o_data[2] ),
    .XQ(),
    .X(id00536),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00537),
    .YB(),
    .COUT()
  );

  defparam iSlice__146___inst.bxmux.CONF = "#OFF";
  defparam iSlice__146___inst.bymux.CONF = "#OFF";
  defparam iSlice__146___inst.cemux.CONF = "#OFF";
  defparam iSlice__146___inst.ckinv.CONF = "1";
  defparam iSlice__146___inst.coutused.CONF = "#OFF";
  defparam iSlice__146___inst.cy0f.CONF = "#OFF";
  defparam iSlice__146___inst.cy0g.CONF = "#OFF";
  defparam iSlice__146___inst.cyinit.CONF = "#OFF";
  defparam iSlice__146___inst.cyself.CONF = "#OFF";
  defparam iSlice__146___inst.cyselg.CONF = "#OFF";
  defparam iSlice__146___inst.dxmux.CONF = "1";
  defparam iSlice__146___inst.dymux.CONF = "1";
  defparam iSlice__146___inst.f.CONF = "#LUT:D=(A2*~A1)";
  defparam iSlice__146___inst.f5used.CONF = "#OFF";
  defparam iSlice__146___inst.ffx.TYPE = "#FF";
  defparam iSlice__146___inst.ffy.TYPE = "#FF";
  defparam iSlice__146___inst.fxmux.CONF = "F";
  defparam iSlice__146___inst.g.CONF = "#LUT:D=(A2*~A1)";
  defparam iSlice__146___inst.gymux.CONF = "G";
  defparam iSlice__146___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__146___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__146___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__146___inst.revused.CONF = "#OFF";
  defparam iSlice__146___inst.srffmux.CONF = "#OFF";
  defparam iSlice__146___inst.srmux.CONF = "#OFF";
  defparam iSlice__146___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__146___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__146___inst.xbused.CONF = "#OFF";
  defparam iSlice__146___inst.xused.CONF = "#OFF";
  defparam iSlice__146___inst.ybmux.CONF = "#OFF";
  defparam iSlice__146___inst.yused.CONF = "#OFF";
  defparam iSlice__146___inst.f.INIT = 16'h4;
  defparam iSlice__146___inst.g.INIT = 16'h4;
  SLICE iSlice__146___inst (
    .CIN(),
    .SR(),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(id00408),
    .F2(\inst3.dataBuffer[0][4] ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00408),
    .G2(\inst3.dataBuffer[0][5] ),
    .G3(),
    .G4(),
    .XQ(\inst3.o_record_data[4] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\inst3.o_record_data[5] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__147___inst.bxmux.CONF = "BX";
  defparam iSlice__147___inst.bymux.CONF = "BY";
  defparam iSlice__147___inst.cemux.CONF = "#OFF";
  defparam iSlice__147___inst.ckinv.CONF = "1";
  defparam iSlice__147___inst.coutused.CONF = "#OFF";
  defparam iSlice__147___inst.cy0f.CONF = "#OFF";
  defparam iSlice__147___inst.cy0g.CONF = "#OFF";
  defparam iSlice__147___inst.cyinit.CONF = "#OFF";
  defparam iSlice__147___inst.cyself.CONF = "#OFF";
  defparam iSlice__147___inst.cyselg.CONF = "#OFF";
  defparam iSlice__147___inst.dxmux.CONF = "0";
  defparam iSlice__147___inst.dymux.CONF = "0";
  defparam iSlice__147___inst.f.CONF = "#OFF";
  defparam iSlice__147___inst.f5used.CONF = "#OFF";
  defparam iSlice__147___inst.ffx.TYPE = "#FF";
  defparam iSlice__147___inst.ffy.TYPE = "#FF";
  defparam iSlice__147___inst.fxmux.CONF = "#OFF";
  defparam iSlice__147___inst.g.CONF = "#OFF";
  defparam iSlice__147___inst.gymux.CONF = "#OFF";
  defparam iSlice__147___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__147___inst.ffy.INIT_VALUE = "HIGH";
  defparam iSlice__147___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__147___inst.revused.CONF = "#OFF";
  defparam iSlice__147___inst.srffmux.CONF = "0";
  defparam iSlice__147___inst.srmux.CONF = "SR_B";
  defparam iSlice__147___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__147___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__147___inst.xbused.CONF = "#OFF";
  defparam iSlice__147___inst.xused.CONF = "#OFF";
  defparam iSlice__147___inst.ybmux.CONF = "#OFF";
  defparam iSlice__147___inst.yused.CONF = "#OFF";
  SLICE iSlice__147___inst (
    .CIN(),
    .SR(id00785),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(\inst1.valid ),
    .F1(),
    .F2(),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(\net_Buf-pad-ps2_clk ),
    .G1(),
    .G2(),
    .G3(),
    .G4(),
    .XQ(\inst1.valid_delay ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\inst1.ps2_clk_sync[0] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__148___inst.bxmux.CONF = "#OFF";
  defparam iSlice__148___inst.bymux.CONF = "#OFF";
  defparam iSlice__148___inst.cemux.CONF = "#OFF";
  defparam iSlice__148___inst.ckinv.CONF = "1";
  defparam iSlice__148___inst.coutused.CONF = "#OFF";
  defparam iSlice__148___inst.cy0f.CONF = "#OFF";
  defparam iSlice__148___inst.cy0g.CONF = "#OFF";
  defparam iSlice__148___inst.cyinit.CONF = "#OFF";
  defparam iSlice__148___inst.cyself.CONF = "#OFF";
  defparam iSlice__148___inst.cyselg.CONF = "#OFF";
  defparam iSlice__148___inst.dxmux.CONF = "1";
  defparam iSlice__148___inst.dymux.CONF = "#OFF";
  defparam iSlice__148___inst.f.CONF = "#LUT:D=(((A4*A3)*~A2)*A1)+(((A4*A3)*~A2)*~A1)+(((A4*~A3)*A2)*~A1)+(((A4*~A3)*~A2)*A1)+(((A4*~A3)*~A2)*~A1)+(((~A4*A3)*A2)*~A1)";
  defparam iSlice__148___inst.f5used.CONF = "#OFF";
  defparam iSlice__148___inst.ffx.TYPE = "#FF";
  defparam iSlice__148___inst.ffy.TYPE = "#OFF";
  defparam iSlice__148___inst.fxmux.CONF = "F";
  defparam iSlice__148___inst.g.CONF = "#OFF";
  defparam iSlice__148___inst.gymux.CONF = "#OFF";
  defparam iSlice__148___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__148___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__148___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__148___inst.revused.CONF = "#OFF";
  defparam iSlice__148___inst.srffmux.CONF = "0";
  defparam iSlice__148___inst.srmux.CONF = "SR_B";
  defparam iSlice__148___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__148___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__148___inst.xbused.CONF = "#OFF";
  defparam iSlice__148___inst.xused.CONF = "#OFF";
  defparam iSlice__148___inst.ybmux.CONF = "#OFF";
  defparam iSlice__148___inst.yused.CONF = "#OFF";
  defparam iSlice__148___inst.f.INIT = 16'h3740;
  SLICE iSlice__148___inst (
    .CIN(),
    .SR(id00785),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(id00481),
    .F2(id00720),
    .F3(id00723),
    .F4(\inst1.count[3] ),
    .F5IN(),
    .BY(),
    .G1(),
    .G2(),
    .G3(),
    .G4(),
    .XQ(\inst1.count[3] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__149___inst.bxmux.CONF = "#OFF";
  defparam iSlice__149___inst.bymux.CONF = "#OFF";
  defparam iSlice__149___inst.cemux.CONF = "#OFF";
  defparam iSlice__149___inst.ckinv.CONF = "1";
  defparam iSlice__149___inst.coutused.CONF = "#OFF";
  defparam iSlice__149___inst.cy0f.CONF = "#OFF";
  defparam iSlice__149___inst.cy0g.CONF = "#OFF";
  defparam iSlice__149___inst.cyinit.CONF = "#OFF";
  defparam iSlice__149___inst.cyself.CONF = "#OFF";
  defparam iSlice__149___inst.cyselg.CONF = "#OFF";
  defparam iSlice__149___inst.dxmux.CONF = "1";
  defparam iSlice__149___inst.dymux.CONF = "1";
  defparam iSlice__149___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*A1)";
  defparam iSlice__149___inst.f5used.CONF = "#OFF";
  defparam iSlice__149___inst.ffx.TYPE = "#FF";
  defparam iSlice__149___inst.ffy.TYPE = "#FF";
  defparam iSlice__149___inst.fxmux.CONF = "F";
  defparam iSlice__149___inst.g.CONF = "#LUT:D=(A2*~A1)+(~A2*A1)";
  defparam iSlice__149___inst.gymux.CONF = "G";
  defparam iSlice__149___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__149___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__149___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__149___inst.revused.CONF = "#OFF";
  defparam iSlice__149___inst.srffmux.CONF = "0";
  defparam iSlice__149___inst.srmux.CONF = "SR_B";
  defparam iSlice__149___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__149___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__149___inst.xbused.CONF = "#OFF";
  defparam iSlice__149___inst.xused.CONF = "#OFF";
  defparam iSlice__149___inst.ybmux.CONF = "#OFF";
  defparam iSlice__149___inst.yused.CONF = "#OFF";
  defparam iSlice__149___inst.f.INIT = 16'h6;
  defparam iSlice__149___inst.g.INIT = 16'h6;
  SLICE iSlice__149___inst (
    .CIN(),
    .SR(id00785),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(id00746),
    .F2(\inst3.o_count[0] ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00750),
    .G2(\inst3.o_count[2] ),
    .G3(),
    .G4(),
    .XQ(\inst3.o_count[0] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\inst3.o_count[2] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__150___inst.bxmux.CONF = "#OFF";
  defparam iSlice__150___inst.bymux.CONF = "#OFF";
  defparam iSlice__150___inst.cemux.CONF = "#OFF";
  defparam iSlice__150___inst.ckinv.CONF = "1";
  defparam iSlice__150___inst.coutused.CONF = "#OFF";
  defparam iSlice__150___inst.cy0f.CONF = "#OFF";
  defparam iSlice__150___inst.cy0g.CONF = "#OFF";
  defparam iSlice__150___inst.cyinit.CONF = "#OFF";
  defparam iSlice__150___inst.cyself.CONF = "#OFF";
  defparam iSlice__150___inst.cyselg.CONF = "#OFF";
  defparam iSlice__150___inst.dxmux.CONF = "1";
  defparam iSlice__150___inst.dymux.CONF = "1";
  defparam iSlice__150___inst.f.CONF = "#LUT:D=(A2*~A1)";
  defparam iSlice__150___inst.f5used.CONF = "#OFF";
  defparam iSlice__150___inst.ffx.TYPE = "#FF";
  defparam iSlice__150___inst.ffy.TYPE = "#FF";
  defparam iSlice__150___inst.fxmux.CONF = "F";
  defparam iSlice__150___inst.g.CONF = "#LUT:D=((A3*A2)*A1)+((A3*A2)*~A1)+((A3*~A2)*A1)+((A3*~A2)*~A1)+((~A3*A2)*A1)";
  defparam iSlice__150___inst.gymux.CONF = "G";
  defparam iSlice__150___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__150___inst.ffy.INIT_VALUE = "LOW";
  defparam iSlice__150___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__150___inst.revused.CONF = "#OFF";
  defparam iSlice__150___inst.srffmux.CONF = "0";
  defparam iSlice__150___inst.srmux.CONF = "SR_B";
  defparam iSlice__150___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__150___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__150___inst.xbused.CONF = "#OFF";
  defparam iSlice__150___inst.xused.CONF = "#OFF";
  defparam iSlice__150___inst.ybmux.CONF = "#OFF";
  defparam iSlice__150___inst.yused.CONF = "#OFF";
  defparam iSlice__150___inst.f.INIT = 16'h4;
  defparam iSlice__150___inst.g.INIT = 16'hF8;
  SLICE iSlice__150___inst (
    .CIN(),
    .SR(id00785),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(),
    .F1(id00403),
    .F2(\inst2.state[2] ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00403),
    .G2(\inst2.state[2] ),
    .G3(id00411),
    .G4(),
    .XQ(\inst2.state[5] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\inst2.state[2] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__151___inst.cemux.CONF = "#OFF";
  defparam iSlice__151___inst.ckinv.CONF = "#OFF";
  defparam iSlice__151___inst.dxmux.CONF = "#OFF";
  defparam iSlice__151___inst.dymux.CONF = "#OFF";
  defparam iSlice__151___inst.f.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__151___inst.ffx.TYPE = "#OFF";
  defparam iSlice__151___inst.ffy.TYPE = "#OFF";
  defparam iSlice__151___inst.fxmux.CONF = "F";
  defparam iSlice__151___inst.g.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__151___inst.gymux.CONF = "G";
  defparam iSlice__151___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__151___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__151___inst.srffmux.CONF = "#OFF";
  defparam iSlice__151___inst.srmux.CONF = "#OFF";
  defparam iSlice__151___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__151___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__151___inst.xused.CONF = "0";
  defparam iSlice__151___inst.yused.CONF = "0";
  defparam iSlice__151___inst.f.INIT = 16'h8;
  defparam iSlice__151___inst.g.INIT = 16'h8;
  SLICE iSlice__151___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00791),
    .F2(id00718),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00487),
    .G2(id00718),
    .G3(),
    .G4(),
    .XQ(),
    .X(id00419),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00417),
    .YB(),
    .COUT()
  );

  defparam iSlice__152___inst.cemux.CONF = "#OFF";
  defparam iSlice__152___inst.ckinv.CONF = "#OFF";
  defparam iSlice__152___inst.dxmux.CONF = "#OFF";
  defparam iSlice__152___inst.dymux.CONF = "#OFF";
  defparam iSlice__152___inst.f.CONF = "#LUT:D=(A2*~A1)+(~A2*A1)+(~A2*~A1)";
  defparam iSlice__152___inst.ffx.TYPE = "#OFF";
  defparam iSlice__152___inst.ffy.TYPE = "#OFF";
  defparam iSlice__152___inst.fxmux.CONF = "F";
  defparam iSlice__152___inst.g.CONF = "#LUT:D=(~A2*~A1)";
  defparam iSlice__152___inst.gymux.CONF = "G";
  defparam iSlice__152___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__152___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__152___inst.srffmux.CONF = "#OFF";
  defparam iSlice__152___inst.srmux.CONF = "#OFF";
  defparam iSlice__152___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__152___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__152___inst.xused.CONF = "0";
  defparam iSlice__152___inst.yused.CONF = "0";
  defparam iSlice__152___inst.f.INIT = 16'h7;
  defparam iSlice__152___inst.g.INIT = 16'h1;
  SLICE iSlice__152___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00557),
    .F2(id00567),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00554),
    .G2(\inst3.o_record_data[8] ),
    .G3(),
    .G4(),
    .XQ(),
    .X(\net_Buf-pad-seg1[1] ),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00557),
    .YB(),
    .COUT()
  );

  defparam iSlice__153___inst.cemux.CONF = "#OFF";
  defparam iSlice__153___inst.ckinv.CONF = "#OFF";
  defparam iSlice__153___inst.dxmux.CONF = "#OFF";
  defparam iSlice__153___inst.dymux.CONF = "#OFF";
  defparam iSlice__153___inst.f.CONF = "#LUT:D=(~A2*~A1)";
  defparam iSlice__153___inst.ffx.TYPE = "#OFF";
  defparam iSlice__153___inst.ffy.TYPE = "#OFF";
  defparam iSlice__153___inst.fxmux.CONF = "F";
  defparam iSlice__153___inst.g.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__153___inst.gymux.CONF = "G";
  defparam iSlice__153___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__153___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__153___inst.srffmux.CONF = "#OFF";
  defparam iSlice__153___inst.srmux.CONF = "#OFF";
  defparam iSlice__153___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__153___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__153___inst.xused.CONF = "0";
  defparam iSlice__153___inst.yused.CONF = "0";
  defparam iSlice__153___inst.f.INIT = 16'h1;
  defparam iSlice__153___inst.g.INIT = 16'h8;
  SLICE iSlice__153___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst1.count[2] ),
    .F2(\inst1.count[3] ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00487),
    .G2(id00410),
    .G3(),
    .G4(),
    .XQ(),
    .X(id00410),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00789),
    .YB(),
    .COUT()
  );

  defparam iSlice__154___inst.cemux.CONF = "#OFF";
  defparam iSlice__154___inst.ckinv.CONF = "#OFF";
  defparam iSlice__154___inst.dxmux.CONF = "#OFF";
  defparam iSlice__154___inst.dymux.CONF = "#OFF";
  defparam iSlice__154___inst.f.CONF = "#LUT:D=(A2*~A1)";
  defparam iSlice__154___inst.ffx.TYPE = "#OFF";
  defparam iSlice__154___inst.ffy.TYPE = "#OFF";
  defparam iSlice__154___inst.fxmux.CONF = "F";
  defparam iSlice__154___inst.g.CONF = "#LUT:D=(A2*~A1)";
  defparam iSlice__154___inst.gymux.CONF = "G";
  defparam iSlice__154___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__154___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__154___inst.srffmux.CONF = "#OFF";
  defparam iSlice__154___inst.srmux.CONF = "#OFF";
  defparam iSlice__154___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__154___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__154___inst.xused.CONF = "0";
  defparam iSlice__154___inst.yused.CONF = "0";
  defparam iSlice__154___inst.f.INIT = 16'h4;
  defparam iSlice__154___inst.g.INIT = 16'h4;
  SLICE iSlice__154___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\inst3.o_record_data[1] ),
    .F2(\inst3.o_record_data[0] ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00428),
    .G2(id00431),
    .G3(),
    .G4(),
    .XQ(),
    .X(id00428),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00570),
    .YB(),
    .COUT()
  );

  defparam iSlice__155___inst.cemux.CONF = "#OFF";
  defparam iSlice__155___inst.ckinv.CONF = "#OFF";
  defparam iSlice__155___inst.dxmux.CONF = "#OFF";
  defparam iSlice__155___inst.dymux.CONF = "#OFF";
  defparam iSlice__155___inst.f.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__155___inst.ffx.TYPE = "#OFF";
  defparam iSlice__155___inst.ffy.TYPE = "#OFF";
  defparam iSlice__155___inst.fxmux.CONF = "F";
  defparam iSlice__155___inst.g.CONF = "#LUT:D=(A2*~A1)";
  defparam iSlice__155___inst.gymux.CONF = "G";
  defparam iSlice__155___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__155___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__155___inst.srffmux.CONF = "#OFF";
  defparam iSlice__155___inst.srmux.CONF = "#OFF";
  defparam iSlice__155___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__155___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__155___inst.xused.CONF = "0";
  defparam iSlice__155___inst.yused.CONF = "0";
  defparam iSlice__155___inst.f.INIT = 16'h8;
  defparam iSlice__155___inst.g.INIT = 16'h4;
  SLICE iSlice__155___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00777),
    .F2(id00766),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(id00617),
    .G2(id00757),
    .G3(),
    .G4(),
    .XQ(),
    .X(id00617),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00606),
    .YB(),
    .COUT()
  );

  defparam iSlice__156___inst.cemux.CONF = "#OFF";
  defparam iSlice__156___inst.ckinv.CONF = "#OFF";
  defparam iSlice__156___inst.dxmux.CONF = "#OFF";
  defparam iSlice__156___inst.dymux.CONF = "#OFF";
  defparam iSlice__156___inst.f.CONF = "#LUT:D=((~A3*~A2)*~A1)";
  defparam iSlice__156___inst.ffx.TYPE = "#OFF";
  defparam iSlice__156___inst.ffy.TYPE = "#OFF";
  defparam iSlice__156___inst.fxmux.CONF = "F";
  defparam iSlice__156___inst.g.CONF = "#LUT:D=((A3*A2)*~A1)";
  defparam iSlice__156___inst.gymux.CONF = "G";
  defparam iSlice__156___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__156___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__156___inst.srffmux.CONF = "#OFF";
  defparam iSlice__156___inst.srmux.CONF = "#OFF";
  defparam iSlice__156___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__156___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__156___inst.xused.CONF = "0";
  defparam iSlice__156___inst.yused.CONF = "0";
  defparam iSlice__156___inst.f.INIT = 16'h01;
  defparam iSlice__156___inst.g.INIT = 16'h40;
  SLICE iSlice__156___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(id00432),
    .F2(\inst3.o_record_data[2] ),
    .F3(\inst3.o_record_data[3] ),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\inst3.o_record_data[3] ),
    .G2(\inst3.o_record_data[2] ),
    .G3(id00432),
    .G4(),
    .XQ(),
    .X(id00430),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00433),
    .YB(),
    .COUT()
  );

  defparam iSlice__157___inst.cemux.CONF = "#OFF";
  defparam iSlice__157___inst.ckinv.CONF = "#OFF";
  defparam iSlice__157___inst.dxmux.CONF = "#OFF";
  defparam iSlice__157___inst.dymux.CONF = "#OFF";
  defparam iSlice__157___inst.f.CONF = "#LUT:D=(~A2*~A1)";
  defparam iSlice__157___inst.ffx.TYPE = "#OFF";
  defparam iSlice__157___inst.ffy.TYPE = "#OFF";
  defparam iSlice__157___inst.fxmux.CONF = "F";
  defparam iSlice__157___inst.g.CONF = "#LUT:D=(A2*~A1)";
  defparam iSlice__157___inst.gymux.CONF = "G";
  defparam iSlice__157___inst.ffx.INIT_VALUE = "#OFF";
  defparam iSlice__157___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__157___inst.srffmux.CONF = "#OFF";
  defparam iSlice__157___inst.srmux.CONF = "#OFF";
  defparam iSlice__157___inst.ffx.SYNC_ATTR = "#OFF";
  defparam iSlice__157___inst.ffy.SYNC_ATTR = "#OFF";
  defparam iSlice__157___inst.xused.CONF = "0";
  defparam iSlice__157___inst.yused.CONF = "0";
  defparam iSlice__157___inst.f.INIT = 16'h1;
  defparam iSlice__157___inst.g.INIT = 16'h4;
  SLICE iSlice__157___inst (
    .CIN(),
    .SR(),
    .CLK(),
    .CE(),
    .BX(),
    .F1(\net_Buf-pad-rst ),
    .F2(\net_Buf-pad-rst ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(\inst1.data_to_send[7] ),
    .G2(id00505),
    .G3(),
    .G4(),
    .XQ(),
    .X(id00785),
    .F5(),
    .XB(),
    .YQ(),
    .Y(id00706),
    .YB(),
    .COUT()
  );

  defparam iSlice__158___inst.bxmux.CONF = "BX";
  defparam iSlice__158___inst.bymux.CONF = "BY";
  defparam iSlice__158___inst.cemux.CONF = "#OFF";
  defparam iSlice__158___inst.ckinv.CONF = "1";
  defparam iSlice__158___inst.coutused.CONF = "#OFF";
  defparam iSlice__158___inst.cy0f.CONF = "#OFF";
  defparam iSlice__158___inst.cy0g.CONF = "#OFF";
  defparam iSlice__158___inst.cyinit.CONF = "#OFF";
  defparam iSlice__158___inst.cyself.CONF = "#OFF";
  defparam iSlice__158___inst.cyselg.CONF = "#OFF";
  defparam iSlice__158___inst.dxmux.CONF = "0";
  defparam iSlice__158___inst.dymux.CONF = "0";
  defparam iSlice__158___inst.f.CONF = "#OFF";
  defparam iSlice__158___inst.f5used.CONF = "#OFF";
  defparam iSlice__158___inst.ffx.TYPE = "#FF";
  defparam iSlice__158___inst.ffy.TYPE = "#FF";
  defparam iSlice__158___inst.fxmux.CONF = "#OFF";
  defparam iSlice__158___inst.g.CONF = "#OFF";
  defparam iSlice__158___inst.gymux.CONF = "#OFF";
  defparam iSlice__158___inst.ffx.INIT_VALUE = "HIGH";
  defparam iSlice__158___inst.ffy.INIT_VALUE = "HIGH";
  defparam iSlice__158___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__158___inst.revused.CONF = "#OFF";
  defparam iSlice__158___inst.srffmux.CONF = "0";
  defparam iSlice__158___inst.srmux.CONF = "SR_B";
  defparam iSlice__158___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__158___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__158___inst.xbused.CONF = "#OFF";
  defparam iSlice__158___inst.xused.CONF = "#OFF";
  defparam iSlice__158___inst.ybmux.CONF = "#OFF";
  defparam iSlice__158___inst.yused.CONF = "#OFF";
  SLICE iSlice__158___inst (
    .CIN(),
    .SR(id00785),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(),
    .BX(\inst1.ps2_clk_sync[0] ),
    .F1(),
    .F2(),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(\inst1.ps2_clk_sync[1] ),
    .G1(),
    .G2(),
    .G3(),
    .G4(),
    .XQ(\inst1.ps2_clk_sync[1] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(\inst1.ps2_clk_sync[2] ),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__159___inst.bxmux.CONF = "#OFF";
  defparam iSlice__159___inst.bymux.CONF = "#OFF";
  defparam iSlice__159___inst.cemux.CONF = "CE";
  defparam iSlice__159___inst.ckinv.CONF = "1";
  defparam iSlice__159___inst.coutused.CONF = "#OFF";
  defparam iSlice__159___inst.cy0f.CONF = "#OFF";
  defparam iSlice__159___inst.cy0g.CONF = "#OFF";
  defparam iSlice__159___inst.cyinit.CONF = "#OFF";
  defparam iSlice__159___inst.cyself.CONF = "#OFF";
  defparam iSlice__159___inst.cyselg.CONF = "#OFF";
  defparam iSlice__159___inst.dxmux.CONF = "1";
  defparam iSlice__159___inst.dymux.CONF = "#OFF";
  defparam iSlice__159___inst.f.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__159___inst.f5used.CONF = "#OFF";
  defparam iSlice__159___inst.ffx.TYPE = "#FF";
  defparam iSlice__159___inst.ffy.TYPE = "#OFF";
  defparam iSlice__159___inst.fxmux.CONF = "F";
  defparam iSlice__159___inst.g.CONF = "#OFF";
  defparam iSlice__159___inst.gymux.CONF = "#OFF";
  defparam iSlice__159___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__159___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__159___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__159___inst.revused.CONF = "#OFF";
  defparam iSlice__159___inst.srffmux.CONF = "#OFF";
  defparam iSlice__159___inst.srmux.CONF = "#OFF";
  defparam iSlice__159___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__159___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__159___inst.xbused.CONF = "#OFF";
  defparam iSlice__159___inst.xused.CONF = "#OFF";
  defparam iSlice__159___inst.ybmux.CONF = "#OFF";
  defparam iSlice__159___inst.yused.CONF = "#OFF";
  defparam iSlice__159___inst.f.INIT = 16'h8;
  SLICE iSlice__159___inst (
    .CIN(),
    .SR(),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(id00787),
    .BX(),
    .F1(id00787),
    .F2(\net_Buf-pad-ps2_data ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(),
    .G2(),
    .G3(),
    .G4(),
    .XQ(\inst1.buffer[9] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__160___inst.bxmux.CONF = "#OFF";
  defparam iSlice__160___inst.bymux.CONF = "#OFF";
  defparam iSlice__160___inst.cemux.CONF = "CE";
  defparam iSlice__160___inst.ckinv.CONF = "1";
  defparam iSlice__160___inst.coutused.CONF = "#OFF";
  defparam iSlice__160___inst.cy0f.CONF = "#OFF";
  defparam iSlice__160___inst.cy0g.CONF = "#OFF";
  defparam iSlice__160___inst.cyinit.CONF = "#OFF";
  defparam iSlice__160___inst.cyself.CONF = "#OFF";
  defparam iSlice__160___inst.cyselg.CONF = "#OFF";
  defparam iSlice__160___inst.dxmux.CONF = "1";
  defparam iSlice__160___inst.dymux.CONF = "#OFF";
  defparam iSlice__160___inst.f.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__160___inst.f5used.CONF = "#OFF";
  defparam iSlice__160___inst.ffx.TYPE = "#FF";
  defparam iSlice__160___inst.ffy.TYPE = "#OFF";
  defparam iSlice__160___inst.fxmux.CONF = "F";
  defparam iSlice__160___inst.g.CONF = "#OFF";
  defparam iSlice__160___inst.gymux.CONF = "#OFF";
  defparam iSlice__160___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__160___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__160___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__160___inst.revused.CONF = "#OFF";
  defparam iSlice__160___inst.srffmux.CONF = "#OFF";
  defparam iSlice__160___inst.srmux.CONF = "#OFF";
  defparam iSlice__160___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__160___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__160___inst.xbused.CONF = "#OFF";
  defparam iSlice__160___inst.xused.CONF = "#OFF";
  defparam iSlice__160___inst.ybmux.CONF = "#OFF";
  defparam iSlice__160___inst.yused.CONF = "#OFF";
  defparam iSlice__160___inst.f.INIT = 16'h8;
  SLICE iSlice__160___inst (
    .CIN(),
    .SR(),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(id00789),
    .BX(),
    .F1(id00789),
    .F2(\net_Buf-pad-ps2_data ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(),
    .G2(),
    .G3(),
    .G4(),
    .XQ(\inst1.buffer[2] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__161___inst.bxmux.CONF = "#OFF";
  defparam iSlice__161___inst.bymux.CONF = "#OFF";
  defparam iSlice__161___inst.cemux.CONF = "CE";
  defparam iSlice__161___inst.ckinv.CONF = "1";
  defparam iSlice__161___inst.coutused.CONF = "#OFF";
  defparam iSlice__161___inst.cy0f.CONF = "#OFF";
  defparam iSlice__161___inst.cy0g.CONF = "#OFF";
  defparam iSlice__161___inst.cyinit.CONF = "#OFF";
  defparam iSlice__161___inst.cyself.CONF = "#OFF";
  defparam iSlice__161___inst.cyselg.CONF = "#OFF";
  defparam iSlice__161___inst.dxmux.CONF = "1";
  defparam iSlice__161___inst.dymux.CONF = "#OFF";
  defparam iSlice__161___inst.f.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__161___inst.f5used.CONF = "#OFF";
  defparam iSlice__161___inst.ffx.TYPE = "#FF";
  defparam iSlice__161___inst.ffy.TYPE = "#OFF";
  defparam iSlice__161___inst.fxmux.CONF = "F";
  defparam iSlice__161___inst.g.CONF = "#OFF";
  defparam iSlice__161___inst.gymux.CONF = "#OFF";
  defparam iSlice__161___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__161___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__161___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__161___inst.revused.CONF = "#OFF";
  defparam iSlice__161___inst.srffmux.CONF = "#OFF";
  defparam iSlice__161___inst.srmux.CONF = "#OFF";
  defparam iSlice__161___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__161___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__161___inst.xbused.CONF = "#OFF";
  defparam iSlice__161___inst.xused.CONF = "#OFF";
  defparam iSlice__161___inst.ybmux.CONF = "#OFF";
  defparam iSlice__161___inst.yused.CONF = "#OFF";
  defparam iSlice__161___inst.f.INIT = 16'h8;
  SLICE iSlice__161___inst (
    .CIN(),
    .SR(),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(id00419),
    .BX(),
    .F1(id00419),
    .F2(\net_Buf-pad-ps2_data ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(),
    .G2(),
    .G3(),
    .G4(),
    .XQ(\inst1.buffer[5] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__162___inst.bxmux.CONF = "#OFF";
  defparam iSlice__162___inst.bymux.CONF = "#OFF";
  defparam iSlice__162___inst.cemux.CONF = "CE";
  defparam iSlice__162___inst.ckinv.CONF = "1";
  defparam iSlice__162___inst.coutused.CONF = "#OFF";
  defparam iSlice__162___inst.cy0f.CONF = "#OFF";
  defparam iSlice__162___inst.cy0g.CONF = "#OFF";
  defparam iSlice__162___inst.cyinit.CONF = "#OFF";
  defparam iSlice__162___inst.cyself.CONF = "#OFF";
  defparam iSlice__162___inst.cyselg.CONF = "#OFF";
  defparam iSlice__162___inst.dxmux.CONF = "1";
  defparam iSlice__162___inst.dymux.CONF = "#OFF";
  defparam iSlice__162___inst.f.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__162___inst.f5used.CONF = "#OFF";
  defparam iSlice__162___inst.ffx.TYPE = "#FF";
  defparam iSlice__162___inst.ffy.TYPE = "#OFF";
  defparam iSlice__162___inst.fxmux.CONF = "F";
  defparam iSlice__162___inst.g.CONF = "#OFF";
  defparam iSlice__162___inst.gymux.CONF = "#OFF";
  defparam iSlice__162___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__162___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__162___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__162___inst.revused.CONF = "#OFF";
  defparam iSlice__162___inst.srffmux.CONF = "#OFF";
  defparam iSlice__162___inst.srmux.CONF = "#OFF";
  defparam iSlice__162___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__162___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__162___inst.xbused.CONF = "#OFF";
  defparam iSlice__162___inst.xused.CONF = "#OFF";
  defparam iSlice__162___inst.ybmux.CONF = "#OFF";
  defparam iSlice__162___inst.yused.CONF = "#OFF";
  defparam iSlice__162___inst.f.INIT = 16'h8;
  SLICE iSlice__162___inst (
    .CIN(),
    .SR(),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(id00417),
    .BX(),
    .F1(id00417),
    .F2(\net_Buf-pad-ps2_data ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(),
    .G2(),
    .G3(),
    .G4(),
    .XQ(\inst1.buffer[6] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__163___inst.bxmux.CONF = "#OFF";
  defparam iSlice__163___inst.bymux.CONF = "#OFF";
  defparam iSlice__163___inst.cemux.CONF = "CE";
  defparam iSlice__163___inst.ckinv.CONF = "1";
  defparam iSlice__163___inst.coutused.CONF = "#OFF";
  defparam iSlice__163___inst.cy0f.CONF = "#OFF";
  defparam iSlice__163___inst.cy0g.CONF = "#OFF";
  defparam iSlice__163___inst.cyinit.CONF = "#OFF";
  defparam iSlice__163___inst.cyself.CONF = "#OFF";
  defparam iSlice__163___inst.cyselg.CONF = "#OFF";
  defparam iSlice__163___inst.dxmux.CONF = "1";
  defparam iSlice__163___inst.dymux.CONF = "#OFF";
  defparam iSlice__163___inst.f.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__163___inst.f5used.CONF = "#OFF";
  defparam iSlice__163___inst.ffx.TYPE = "#FF";
  defparam iSlice__163___inst.ffy.TYPE = "#OFF";
  defparam iSlice__163___inst.fxmux.CONF = "F";
  defparam iSlice__163___inst.g.CONF = "#OFF";
  defparam iSlice__163___inst.gymux.CONF = "#OFF";
  defparam iSlice__163___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__163___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__163___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__163___inst.revused.CONF = "#OFF";
  defparam iSlice__163___inst.srffmux.CONF = "#OFF";
  defparam iSlice__163___inst.srmux.CONF = "#OFF";
  defparam iSlice__163___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__163___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__163___inst.xbused.CONF = "#OFF";
  defparam iSlice__163___inst.xused.CONF = "#OFF";
  defparam iSlice__163___inst.ybmux.CONF = "#OFF";
  defparam iSlice__163___inst.yused.CONF = "#OFF";
  defparam iSlice__163___inst.f.INIT = 16'h8;
  SLICE iSlice__163___inst (
    .CIN(),
    .SR(),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(id00420),
    .BX(),
    .F1(id00420),
    .F2(\net_Buf-pad-ps2_data ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(),
    .G2(),
    .G3(),
    .G4(),
    .XQ(\inst1.buffer[7] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam iSlice__164___inst.bxmux.CONF = "#OFF";
  defparam iSlice__164___inst.bymux.CONF = "#OFF";
  defparam iSlice__164___inst.cemux.CONF = "CE";
  defparam iSlice__164___inst.ckinv.CONF = "1";
  defparam iSlice__164___inst.coutused.CONF = "#OFF";
  defparam iSlice__164___inst.cy0f.CONF = "#OFF";
  defparam iSlice__164___inst.cy0g.CONF = "#OFF";
  defparam iSlice__164___inst.cyinit.CONF = "#OFF";
  defparam iSlice__164___inst.cyself.CONF = "#OFF";
  defparam iSlice__164___inst.cyselg.CONF = "#OFF";
  defparam iSlice__164___inst.dxmux.CONF = "1";
  defparam iSlice__164___inst.dymux.CONF = "#OFF";
  defparam iSlice__164___inst.f.CONF = "#LUT:D=(A2*A1)";
  defparam iSlice__164___inst.f5used.CONF = "#OFF";
  defparam iSlice__164___inst.ffx.TYPE = "#FF";
  defparam iSlice__164___inst.ffy.TYPE = "#OFF";
  defparam iSlice__164___inst.fxmux.CONF = "F";
  defparam iSlice__164___inst.g.CONF = "#OFF";
  defparam iSlice__164___inst.gymux.CONF = "#OFF";
  defparam iSlice__164___inst.ffx.INIT_VALUE = "LOW";
  defparam iSlice__164___inst.ffy.INIT_VALUE = "#OFF";
  defparam iSlice__164___inst.ramconfig.CONF = "#OFF";
  defparam iSlice__164___inst.revused.CONF = "#OFF";
  defparam iSlice__164___inst.srffmux.CONF = "#OFF";
  defparam iSlice__164___inst.srmux.CONF = "#OFF";
  defparam iSlice__164___inst.ffx.SYNC_ATTR = "ASYNC";
  defparam iSlice__164___inst.ffy.SYNC_ATTR = "ASYNC";
  defparam iSlice__164___inst.xbused.CONF = "#OFF";
  defparam iSlice__164___inst.xused.CONF = "#OFF";
  defparam iSlice__164___inst.ybmux.CONF = "#OFF";
  defparam iSlice__164___inst.yused.CONF = "#OFF";
  defparam iSlice__164___inst.f.INIT = 16'h8;
  SLICE iSlice__164___inst (
    .CIN(),
    .SR(),
    .CLK(\net_IBuf-clkpad-clk ),
    .CE(id00786),
    .BX(),
    .F1(id00786),
    .F2(\net_Buf-pad-ps2_data ),
    .F3(),
    .F4(),
    .F5IN(),
    .BY(),
    .G1(),
    .G2(),
    .G3(),
    .G4(),
    .XQ(\inst1.buffer[8] ),
    .X(),
    .F5(),
    .XB(),
    .YQ(),
    .Y(),
    .YB(),
    .COUT()
  );

  defparam ps2_clk_inst.driveattrbox.CONF = "#OFF";
  defparam ps2_clk_inst.ffattrbox.CONF = "#OFF";
  defparam ps2_clk_inst.icemux.CONF = "#OFF";
  defparam ps2_clk_inst.ickinv.CONF = "#OFF";
  defparam ps2_clk_inst.iff.CONF = "#OFF";
  defparam ps2_clk_inst.iffinitattr.CONF = "#OFF";
  defparam ps2_clk_inst.iffmux.CONF = "#OFF";
  defparam ps2_clk_inst.iinitmux.CONF = "#OFF";
  defparam ps2_clk_inst.imux.CONF = "1";
  defparam ps2_clk_inst.ioattrbox.CONF = "LVTTL";
  defparam ps2_clk_inst.ocemux.CONF = "#OFF";
  defparam ps2_clk_inst.ockinv.CONF = "#OFF";
  defparam ps2_clk_inst.off.CONF = "#OFF";
  defparam ps2_clk_inst.offattrbox.CONF = "#OFF";
  defparam ps2_clk_inst.oinitmux.CONF = "#OFF";
  defparam ps2_clk_inst.omux.CONF = "#OFF";
  defparam ps2_clk_inst.outmux.CONF = "#OFF";
  defparam ps2_clk_inst.pull.CONF = "#OFF";
  defparam ps2_clk_inst.slew.CONF = "#OFF";
  defparam ps2_clk_inst.srmux.CONF = "#OFF";
  defparam ps2_clk_inst.tcemux.CONF = "#OFF";
  defparam ps2_clk_inst.tckinv.CONF = "#OFF";
  defparam ps2_clk_inst.tff.CONF = "#OFF";
  defparam ps2_clk_inst.tffattrbox.CONF = "#OFF";
  defparam ps2_clk_inst.tinitmux.CONF = "#OFF";
  defparam ps2_clk_inst.trimux.CONF = "#OFF";
  defparam ps2_clk_inst.tsel.CONF = "#OFF";
  IOB ps2_clk_inst (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-ps2_clk ),
    .IQ(),
    .PAD(ps2_clk)
  );

  defparam \lcd_db[6]_inst .driveattrbox.CONF = "12";
  defparam \lcd_db[6]_inst .ffattrbox.CONF = "#OFF";
  defparam \lcd_db[6]_inst .icemux.CONF = "#OFF";
  defparam \lcd_db[6]_inst .ickinv.CONF = "#OFF";
  defparam \lcd_db[6]_inst .iff.CONF = "#OFF";
  defparam \lcd_db[6]_inst .iffinitattr.CONF = "#OFF";
  defparam \lcd_db[6]_inst .iffmux.CONF = "#OFF";
  defparam \lcd_db[6]_inst .iinitmux.CONF = "#OFF";
  defparam \lcd_db[6]_inst .imux.CONF = "#OFF";
  defparam \lcd_db[6]_inst .ioattrbox.CONF = "LVTTL";
  defparam \lcd_db[6]_inst .ocemux.CONF = "#OFF";
  defparam \lcd_db[6]_inst .ockinv.CONF = "#OFF";
  defparam \lcd_db[6]_inst .off.CONF = "#OFF";
  defparam \lcd_db[6]_inst .offattrbox.CONF = "#OFF";
  defparam \lcd_db[6]_inst .oinitmux.CONF = "#OFF";
  defparam \lcd_db[6]_inst .omux.CONF = "O";
  defparam \lcd_db[6]_inst .outmux.CONF = "1";
  defparam \lcd_db[6]_inst .pull.CONF = "#OFF";
  defparam \lcd_db[6]_inst .slew.CONF = "SLOW";
  defparam \lcd_db[6]_inst .srmux.CONF = "#OFF";
  defparam \lcd_db[6]_inst .tcemux.CONF = "#OFF";
  defparam \lcd_db[6]_inst .tckinv.CONF = "#OFF";
  defparam \lcd_db[6]_inst .tff.CONF = "#OFF";
  defparam \lcd_db[6]_inst .tffattrbox.CONF = "#OFF";
  defparam \lcd_db[6]_inst .tinitmux.CONF = "#OFF";
  defparam \lcd_db[6]_inst .trimux.CONF = "#OFF";
  defparam \lcd_db[6]_inst .tsel.CONF = "#OFF";
  IOB \lcd_db[6]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-lcd_db[6] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(lcd_db[6])
  );

  defparam \lcd_db[5]_inst .driveattrbox.CONF = "12";
  defparam \lcd_db[5]_inst .ffattrbox.CONF = "#OFF";
  defparam \lcd_db[5]_inst .icemux.CONF = "#OFF";
  defparam \lcd_db[5]_inst .ickinv.CONF = "#OFF";
  defparam \lcd_db[5]_inst .iff.CONF = "#OFF";
  defparam \lcd_db[5]_inst .iffinitattr.CONF = "#OFF";
  defparam \lcd_db[5]_inst .iffmux.CONF = "#OFF";
  defparam \lcd_db[5]_inst .iinitmux.CONF = "#OFF";
  defparam \lcd_db[5]_inst .imux.CONF = "#OFF";
  defparam \lcd_db[5]_inst .ioattrbox.CONF = "LVTTL";
  defparam \lcd_db[5]_inst .ocemux.CONF = "#OFF";
  defparam \lcd_db[5]_inst .ockinv.CONF = "#OFF";
  defparam \lcd_db[5]_inst .off.CONF = "#OFF";
  defparam \lcd_db[5]_inst .offattrbox.CONF = "#OFF";
  defparam \lcd_db[5]_inst .oinitmux.CONF = "#OFF";
  defparam \lcd_db[5]_inst .omux.CONF = "O";
  defparam \lcd_db[5]_inst .outmux.CONF = "1";
  defparam \lcd_db[5]_inst .pull.CONF = "#OFF";
  defparam \lcd_db[5]_inst .slew.CONF = "SLOW";
  defparam \lcd_db[5]_inst .srmux.CONF = "#OFF";
  defparam \lcd_db[5]_inst .tcemux.CONF = "#OFF";
  defparam \lcd_db[5]_inst .tckinv.CONF = "#OFF";
  defparam \lcd_db[5]_inst .tff.CONF = "#OFF";
  defparam \lcd_db[5]_inst .tffattrbox.CONF = "#OFF";
  defparam \lcd_db[5]_inst .tinitmux.CONF = "#OFF";
  defparam \lcd_db[5]_inst .trimux.CONF = "#OFF";
  defparam \lcd_db[5]_inst .tsel.CONF = "#OFF";
  IOB \lcd_db[5]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-lcd_db[5] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(lcd_db[5])
  );

  defparam \lcd_db[4]_inst .driveattrbox.CONF = "12";
  defparam \lcd_db[4]_inst .ffattrbox.CONF = "#OFF";
  defparam \lcd_db[4]_inst .icemux.CONF = "#OFF";
  defparam \lcd_db[4]_inst .ickinv.CONF = "#OFF";
  defparam \lcd_db[4]_inst .iff.CONF = "#OFF";
  defparam \lcd_db[4]_inst .iffinitattr.CONF = "#OFF";
  defparam \lcd_db[4]_inst .iffmux.CONF = "#OFF";
  defparam \lcd_db[4]_inst .iinitmux.CONF = "#OFF";
  defparam \lcd_db[4]_inst .imux.CONF = "#OFF";
  defparam \lcd_db[4]_inst .ioattrbox.CONF = "LVTTL";
  defparam \lcd_db[4]_inst .ocemux.CONF = "#OFF";
  defparam \lcd_db[4]_inst .ockinv.CONF = "#OFF";
  defparam \lcd_db[4]_inst .off.CONF = "#OFF";
  defparam \lcd_db[4]_inst .offattrbox.CONF = "#OFF";
  defparam \lcd_db[4]_inst .oinitmux.CONF = "#OFF";
  defparam \lcd_db[4]_inst .omux.CONF = "O";
  defparam \lcd_db[4]_inst .outmux.CONF = "1";
  defparam \lcd_db[4]_inst .pull.CONF = "#OFF";
  defparam \lcd_db[4]_inst .slew.CONF = "SLOW";
  defparam \lcd_db[4]_inst .srmux.CONF = "#OFF";
  defparam \lcd_db[4]_inst .tcemux.CONF = "#OFF";
  defparam \lcd_db[4]_inst .tckinv.CONF = "#OFF";
  defparam \lcd_db[4]_inst .tff.CONF = "#OFF";
  defparam \lcd_db[4]_inst .tffattrbox.CONF = "#OFF";
  defparam \lcd_db[4]_inst .tinitmux.CONF = "#OFF";
  defparam \lcd_db[4]_inst .trimux.CONF = "#OFF";
  defparam \lcd_db[4]_inst .tsel.CONF = "#OFF";
  IOB \lcd_db[4]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-lcd_db[4] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(lcd_db[4])
  );

  defparam \lcd_db[3]_inst .driveattrbox.CONF = "12";
  defparam \lcd_db[3]_inst .ffattrbox.CONF = "#OFF";
  defparam \lcd_db[3]_inst .icemux.CONF = "#OFF";
  defparam \lcd_db[3]_inst .ickinv.CONF = "#OFF";
  defparam \lcd_db[3]_inst .iff.CONF = "#OFF";
  defparam \lcd_db[3]_inst .iffinitattr.CONF = "#OFF";
  defparam \lcd_db[3]_inst .iffmux.CONF = "#OFF";
  defparam \lcd_db[3]_inst .iinitmux.CONF = "#OFF";
  defparam \lcd_db[3]_inst .imux.CONF = "#OFF";
  defparam \lcd_db[3]_inst .ioattrbox.CONF = "LVTTL";
  defparam \lcd_db[3]_inst .ocemux.CONF = "#OFF";
  defparam \lcd_db[3]_inst .ockinv.CONF = "#OFF";
  defparam \lcd_db[3]_inst .off.CONF = "#OFF";
  defparam \lcd_db[3]_inst .offattrbox.CONF = "#OFF";
  defparam \lcd_db[3]_inst .oinitmux.CONF = "#OFF";
  defparam \lcd_db[3]_inst .omux.CONF = "O";
  defparam \lcd_db[3]_inst .outmux.CONF = "1";
  defparam \lcd_db[3]_inst .pull.CONF = "#OFF";
  defparam \lcd_db[3]_inst .slew.CONF = "SLOW";
  defparam \lcd_db[3]_inst .srmux.CONF = "#OFF";
  defparam \lcd_db[3]_inst .tcemux.CONF = "#OFF";
  defparam \lcd_db[3]_inst .tckinv.CONF = "#OFF";
  defparam \lcd_db[3]_inst .tff.CONF = "#OFF";
  defparam \lcd_db[3]_inst .tffattrbox.CONF = "#OFF";
  defparam \lcd_db[3]_inst .tinitmux.CONF = "#OFF";
  defparam \lcd_db[3]_inst .trimux.CONF = "#OFF";
  defparam \lcd_db[3]_inst .tsel.CONF = "#OFF";
  IOB \lcd_db[3]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-lcd_db[3] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(lcd_db[3])
  );

  defparam \lcd_db[2]_inst .driveattrbox.CONF = "12";
  defparam \lcd_db[2]_inst .ffattrbox.CONF = "#OFF";
  defparam \lcd_db[2]_inst .icemux.CONF = "#OFF";
  defparam \lcd_db[2]_inst .ickinv.CONF = "#OFF";
  defparam \lcd_db[2]_inst .iff.CONF = "#OFF";
  defparam \lcd_db[2]_inst .iffinitattr.CONF = "#OFF";
  defparam \lcd_db[2]_inst .iffmux.CONF = "#OFF";
  defparam \lcd_db[2]_inst .iinitmux.CONF = "#OFF";
  defparam \lcd_db[2]_inst .imux.CONF = "#OFF";
  defparam \lcd_db[2]_inst .ioattrbox.CONF = "LVTTL";
  defparam \lcd_db[2]_inst .ocemux.CONF = "#OFF";
  defparam \lcd_db[2]_inst .ockinv.CONF = "#OFF";
  defparam \lcd_db[2]_inst .off.CONF = "#OFF";
  defparam \lcd_db[2]_inst .offattrbox.CONF = "#OFF";
  defparam \lcd_db[2]_inst .oinitmux.CONF = "#OFF";
  defparam \lcd_db[2]_inst .omux.CONF = "O";
  defparam \lcd_db[2]_inst .outmux.CONF = "1";
  defparam \lcd_db[2]_inst .pull.CONF = "#OFF";
  defparam \lcd_db[2]_inst .slew.CONF = "SLOW";
  defparam \lcd_db[2]_inst .srmux.CONF = "#OFF";
  defparam \lcd_db[2]_inst .tcemux.CONF = "#OFF";
  defparam \lcd_db[2]_inst .tckinv.CONF = "#OFF";
  defparam \lcd_db[2]_inst .tff.CONF = "#OFF";
  defparam \lcd_db[2]_inst .tffattrbox.CONF = "#OFF";
  defparam \lcd_db[2]_inst .tinitmux.CONF = "#OFF";
  defparam \lcd_db[2]_inst .trimux.CONF = "#OFF";
  defparam \lcd_db[2]_inst .tsel.CONF = "#OFF";
  IOB \lcd_db[2]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-lcd_db[2] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(lcd_db[2])
  );

  defparam \lcd_db[1]_inst .driveattrbox.CONF = "12";
  defparam \lcd_db[1]_inst .ffattrbox.CONF = "#OFF";
  defparam \lcd_db[1]_inst .icemux.CONF = "#OFF";
  defparam \lcd_db[1]_inst .ickinv.CONF = "#OFF";
  defparam \lcd_db[1]_inst .iff.CONF = "#OFF";
  defparam \lcd_db[1]_inst .iffinitattr.CONF = "#OFF";
  defparam \lcd_db[1]_inst .iffmux.CONF = "#OFF";
  defparam \lcd_db[1]_inst .iinitmux.CONF = "#OFF";
  defparam \lcd_db[1]_inst .imux.CONF = "#OFF";
  defparam \lcd_db[1]_inst .ioattrbox.CONF = "LVTTL";
  defparam \lcd_db[1]_inst .ocemux.CONF = "#OFF";
  defparam \lcd_db[1]_inst .ockinv.CONF = "#OFF";
  defparam \lcd_db[1]_inst .off.CONF = "#OFF";
  defparam \lcd_db[1]_inst .offattrbox.CONF = "#OFF";
  defparam \lcd_db[1]_inst .oinitmux.CONF = "#OFF";
  defparam \lcd_db[1]_inst .omux.CONF = "O";
  defparam \lcd_db[1]_inst .outmux.CONF = "1";
  defparam \lcd_db[1]_inst .pull.CONF = "#OFF";
  defparam \lcd_db[1]_inst .slew.CONF = "SLOW";
  defparam \lcd_db[1]_inst .srmux.CONF = "#OFF";
  defparam \lcd_db[1]_inst .tcemux.CONF = "#OFF";
  defparam \lcd_db[1]_inst .tckinv.CONF = "#OFF";
  defparam \lcd_db[1]_inst .tff.CONF = "#OFF";
  defparam \lcd_db[1]_inst .tffattrbox.CONF = "#OFF";
  defparam \lcd_db[1]_inst .tinitmux.CONF = "#OFF";
  defparam \lcd_db[1]_inst .trimux.CONF = "#OFF";
  defparam \lcd_db[1]_inst .tsel.CONF = "#OFF";
  IOB \lcd_db[1]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-lcd_db[1] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(lcd_db[1])
  );

  defparam \lcd_db[0]_inst .driveattrbox.CONF = "12";
  defparam \lcd_db[0]_inst .ffattrbox.CONF = "#OFF";
  defparam \lcd_db[0]_inst .icemux.CONF = "#OFF";
  defparam \lcd_db[0]_inst .ickinv.CONF = "#OFF";
  defparam \lcd_db[0]_inst .iff.CONF = "#OFF";
  defparam \lcd_db[0]_inst .iffinitattr.CONF = "#OFF";
  defparam \lcd_db[0]_inst .iffmux.CONF = "#OFF";
  defparam \lcd_db[0]_inst .iinitmux.CONF = "#OFF";
  defparam \lcd_db[0]_inst .imux.CONF = "#OFF";
  defparam \lcd_db[0]_inst .ioattrbox.CONF = "LVTTL";
  defparam \lcd_db[0]_inst .ocemux.CONF = "#OFF";
  defparam \lcd_db[0]_inst .ockinv.CONF = "#OFF";
  defparam \lcd_db[0]_inst .off.CONF = "#OFF";
  defparam \lcd_db[0]_inst .offattrbox.CONF = "#OFF";
  defparam \lcd_db[0]_inst .oinitmux.CONF = "#OFF";
  defparam \lcd_db[0]_inst .omux.CONF = "O";
  defparam \lcd_db[0]_inst .outmux.CONF = "1";
  defparam \lcd_db[0]_inst .pull.CONF = "#OFF";
  defparam \lcd_db[0]_inst .slew.CONF = "SLOW";
  defparam \lcd_db[0]_inst .srmux.CONF = "#OFF";
  defparam \lcd_db[0]_inst .tcemux.CONF = "#OFF";
  defparam \lcd_db[0]_inst .tckinv.CONF = "#OFF";
  defparam \lcd_db[0]_inst .tff.CONF = "#OFF";
  defparam \lcd_db[0]_inst .tffattrbox.CONF = "#OFF";
  defparam \lcd_db[0]_inst .tinitmux.CONF = "#OFF";
  defparam \lcd_db[0]_inst .trimux.CONF = "#OFF";
  defparam \lcd_db[0]_inst .tsel.CONF = "#OFF";
  IOB \lcd_db[0]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-lcd_db[0] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(lcd_db[0])
  );

  defparam \seg0[7]_inst .driveattrbox.CONF = "12";
  defparam \seg0[7]_inst .ffattrbox.CONF = "#OFF";
  defparam \seg0[7]_inst .icemux.CONF = "#OFF";
  defparam \seg0[7]_inst .ickinv.CONF = "#OFF";
  defparam \seg0[7]_inst .iff.CONF = "#OFF";
  defparam \seg0[7]_inst .iffinitattr.CONF = "#OFF";
  defparam \seg0[7]_inst .iffmux.CONF = "#OFF";
  defparam \seg0[7]_inst .iinitmux.CONF = "#OFF";
  defparam \seg0[7]_inst .imux.CONF = "#OFF";
  defparam \seg0[7]_inst .ioattrbox.CONF = "LVTTL";
  defparam \seg0[7]_inst .ocemux.CONF = "#OFF";
  defparam \seg0[7]_inst .ockinv.CONF = "#OFF";
  defparam \seg0[7]_inst .off.CONF = "#OFF";
  defparam \seg0[7]_inst .offattrbox.CONF = "#OFF";
  defparam \seg0[7]_inst .oinitmux.CONF = "#OFF";
  defparam \seg0[7]_inst .omux.CONF = "O";
  defparam \seg0[7]_inst .outmux.CONF = "1";
  defparam \seg0[7]_inst .pull.CONF = "#OFF";
  defparam \seg0[7]_inst .slew.CONF = "SLOW";
  defparam \seg0[7]_inst .srmux.CONF = "#OFF";
  defparam \seg0[7]_inst .tcemux.CONF = "#OFF";
  defparam \seg0[7]_inst .tckinv.CONF = "#OFF";
  defparam \seg0[7]_inst .tff.CONF = "#OFF";
  defparam \seg0[7]_inst .tffattrbox.CONF = "#OFF";
  defparam \seg0[7]_inst .tinitmux.CONF = "#OFF";
  defparam \seg0[7]_inst .trimux.CONF = "#OFF";
  defparam \seg0[7]_inst .tsel.CONF = "#OFF";
  IOB \seg0[7]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-seg0[7] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(seg0[7])
  );

  defparam \seg0[6]_inst .driveattrbox.CONF = "12";
  defparam \seg0[6]_inst .ffattrbox.CONF = "#OFF";
  defparam \seg0[6]_inst .icemux.CONF = "#OFF";
  defparam \seg0[6]_inst .ickinv.CONF = "#OFF";
  defparam \seg0[6]_inst .iff.CONF = "#OFF";
  defparam \seg0[6]_inst .iffinitattr.CONF = "#OFF";
  defparam \seg0[6]_inst .iffmux.CONF = "#OFF";
  defparam \seg0[6]_inst .iinitmux.CONF = "#OFF";
  defparam \seg0[6]_inst .imux.CONF = "#OFF";
  defparam \seg0[6]_inst .ioattrbox.CONF = "LVTTL";
  defparam \seg0[6]_inst .ocemux.CONF = "#OFF";
  defparam \seg0[6]_inst .ockinv.CONF = "#OFF";
  defparam \seg0[6]_inst .off.CONF = "#OFF";
  defparam \seg0[6]_inst .offattrbox.CONF = "#OFF";
  defparam \seg0[6]_inst .oinitmux.CONF = "#OFF";
  defparam \seg0[6]_inst .omux.CONF = "O";
  defparam \seg0[6]_inst .outmux.CONF = "1";
  defparam \seg0[6]_inst .pull.CONF = "#OFF";
  defparam \seg0[6]_inst .slew.CONF = "SLOW";
  defparam \seg0[6]_inst .srmux.CONF = "#OFF";
  defparam \seg0[6]_inst .tcemux.CONF = "#OFF";
  defparam \seg0[6]_inst .tckinv.CONF = "#OFF";
  defparam \seg0[6]_inst .tff.CONF = "#OFF";
  defparam \seg0[6]_inst .tffattrbox.CONF = "#OFF";
  defparam \seg0[6]_inst .tinitmux.CONF = "#OFF";
  defparam \seg0[6]_inst .trimux.CONF = "#OFF";
  defparam \seg0[6]_inst .tsel.CONF = "#OFF";
  IOB \seg0[6]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-seg0[6] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(seg0[6])
  );

  defparam \seg0[5]_inst .driveattrbox.CONF = "12";
  defparam \seg0[5]_inst .ffattrbox.CONF = "#OFF";
  defparam \seg0[5]_inst .icemux.CONF = "#OFF";
  defparam \seg0[5]_inst .ickinv.CONF = "#OFF";
  defparam \seg0[5]_inst .iff.CONF = "#OFF";
  defparam \seg0[5]_inst .iffinitattr.CONF = "#OFF";
  defparam \seg0[5]_inst .iffmux.CONF = "#OFF";
  defparam \seg0[5]_inst .iinitmux.CONF = "#OFF";
  defparam \seg0[5]_inst .imux.CONF = "#OFF";
  defparam \seg0[5]_inst .ioattrbox.CONF = "LVTTL";
  defparam \seg0[5]_inst .ocemux.CONF = "#OFF";
  defparam \seg0[5]_inst .ockinv.CONF = "#OFF";
  defparam \seg0[5]_inst .off.CONF = "#OFF";
  defparam \seg0[5]_inst .offattrbox.CONF = "#OFF";
  defparam \seg0[5]_inst .oinitmux.CONF = "#OFF";
  defparam \seg0[5]_inst .omux.CONF = "O";
  defparam \seg0[5]_inst .outmux.CONF = "1";
  defparam \seg0[5]_inst .pull.CONF = "#OFF";
  defparam \seg0[5]_inst .slew.CONF = "SLOW";
  defparam \seg0[5]_inst .srmux.CONF = "#OFF";
  defparam \seg0[5]_inst .tcemux.CONF = "#OFF";
  defparam \seg0[5]_inst .tckinv.CONF = "#OFF";
  defparam \seg0[5]_inst .tff.CONF = "#OFF";
  defparam \seg0[5]_inst .tffattrbox.CONF = "#OFF";
  defparam \seg0[5]_inst .tinitmux.CONF = "#OFF";
  defparam \seg0[5]_inst .trimux.CONF = "#OFF";
  defparam \seg0[5]_inst .tsel.CONF = "#OFF";
  IOB \seg0[5]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-seg0[5] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(seg0[5])
  );

  defparam \seg0[4]_inst .driveattrbox.CONF = "12";
  defparam \seg0[4]_inst .ffattrbox.CONF = "#OFF";
  defparam \seg0[4]_inst .icemux.CONF = "#OFF";
  defparam \seg0[4]_inst .ickinv.CONF = "#OFF";
  defparam \seg0[4]_inst .iff.CONF = "#OFF";
  defparam \seg0[4]_inst .iffinitattr.CONF = "#OFF";
  defparam \seg0[4]_inst .iffmux.CONF = "#OFF";
  defparam \seg0[4]_inst .iinitmux.CONF = "#OFF";
  defparam \seg0[4]_inst .imux.CONF = "#OFF";
  defparam \seg0[4]_inst .ioattrbox.CONF = "LVTTL";
  defparam \seg0[4]_inst .ocemux.CONF = "#OFF";
  defparam \seg0[4]_inst .ockinv.CONF = "#OFF";
  defparam \seg0[4]_inst .off.CONF = "#OFF";
  defparam \seg0[4]_inst .offattrbox.CONF = "#OFF";
  defparam \seg0[4]_inst .oinitmux.CONF = "#OFF";
  defparam \seg0[4]_inst .omux.CONF = "O";
  defparam \seg0[4]_inst .outmux.CONF = "1";
  defparam \seg0[4]_inst .pull.CONF = "#OFF";
  defparam \seg0[4]_inst .slew.CONF = "SLOW";
  defparam \seg0[4]_inst .srmux.CONF = "#OFF";
  defparam \seg0[4]_inst .tcemux.CONF = "#OFF";
  defparam \seg0[4]_inst .tckinv.CONF = "#OFF";
  defparam \seg0[4]_inst .tff.CONF = "#OFF";
  defparam \seg0[4]_inst .tffattrbox.CONF = "#OFF";
  defparam \seg0[4]_inst .tinitmux.CONF = "#OFF";
  defparam \seg0[4]_inst .trimux.CONF = "#OFF";
  defparam \seg0[4]_inst .tsel.CONF = "#OFF";
  IOB \seg0[4]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-seg0[4] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(seg0[4])
  );

  defparam \seg0[3]_inst .driveattrbox.CONF = "12";
  defparam \seg0[3]_inst .ffattrbox.CONF = "#OFF";
  defparam \seg0[3]_inst .icemux.CONF = "#OFF";
  defparam \seg0[3]_inst .ickinv.CONF = "#OFF";
  defparam \seg0[3]_inst .iff.CONF = "#OFF";
  defparam \seg0[3]_inst .iffinitattr.CONF = "#OFF";
  defparam \seg0[3]_inst .iffmux.CONF = "#OFF";
  defparam \seg0[3]_inst .iinitmux.CONF = "#OFF";
  defparam \seg0[3]_inst .imux.CONF = "#OFF";
  defparam \seg0[3]_inst .ioattrbox.CONF = "LVTTL";
  defparam \seg0[3]_inst .ocemux.CONF = "#OFF";
  defparam \seg0[3]_inst .ockinv.CONF = "#OFF";
  defparam \seg0[3]_inst .off.CONF = "#OFF";
  defparam \seg0[3]_inst .offattrbox.CONF = "#OFF";
  defparam \seg0[3]_inst .oinitmux.CONF = "#OFF";
  defparam \seg0[3]_inst .omux.CONF = "O";
  defparam \seg0[3]_inst .outmux.CONF = "1";
  defparam \seg0[3]_inst .pull.CONF = "#OFF";
  defparam \seg0[3]_inst .slew.CONF = "SLOW";
  defparam \seg0[3]_inst .srmux.CONF = "#OFF";
  defparam \seg0[3]_inst .tcemux.CONF = "#OFF";
  defparam \seg0[3]_inst .tckinv.CONF = "#OFF";
  defparam \seg0[3]_inst .tff.CONF = "#OFF";
  defparam \seg0[3]_inst .tffattrbox.CONF = "#OFF";
  defparam \seg0[3]_inst .tinitmux.CONF = "#OFF";
  defparam \seg0[3]_inst .trimux.CONF = "#OFF";
  defparam \seg0[3]_inst .tsel.CONF = "#OFF";
  IOB \seg0[3]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-seg0[3] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(seg0[3])
  );

  defparam \seg0[2]_inst .driveattrbox.CONF = "12";
  defparam \seg0[2]_inst .ffattrbox.CONF = "#OFF";
  defparam \seg0[2]_inst .icemux.CONF = "#OFF";
  defparam \seg0[2]_inst .ickinv.CONF = "#OFF";
  defparam \seg0[2]_inst .iff.CONF = "#OFF";
  defparam \seg0[2]_inst .iffinitattr.CONF = "#OFF";
  defparam \seg0[2]_inst .iffmux.CONF = "#OFF";
  defparam \seg0[2]_inst .iinitmux.CONF = "#OFF";
  defparam \seg0[2]_inst .imux.CONF = "#OFF";
  defparam \seg0[2]_inst .ioattrbox.CONF = "LVTTL";
  defparam \seg0[2]_inst .ocemux.CONF = "#OFF";
  defparam \seg0[2]_inst .ockinv.CONF = "#OFF";
  defparam \seg0[2]_inst .off.CONF = "#OFF";
  defparam \seg0[2]_inst .offattrbox.CONF = "#OFF";
  defparam \seg0[2]_inst .oinitmux.CONF = "#OFF";
  defparam \seg0[2]_inst .omux.CONF = "O";
  defparam \seg0[2]_inst .outmux.CONF = "1";
  defparam \seg0[2]_inst .pull.CONF = "#OFF";
  defparam \seg0[2]_inst .slew.CONF = "SLOW";
  defparam \seg0[2]_inst .srmux.CONF = "#OFF";
  defparam \seg0[2]_inst .tcemux.CONF = "#OFF";
  defparam \seg0[2]_inst .tckinv.CONF = "#OFF";
  defparam \seg0[2]_inst .tff.CONF = "#OFF";
  defparam \seg0[2]_inst .tffattrbox.CONF = "#OFF";
  defparam \seg0[2]_inst .tinitmux.CONF = "#OFF";
  defparam \seg0[2]_inst .trimux.CONF = "#OFF";
  defparam \seg0[2]_inst .tsel.CONF = "#OFF";
  IOB \seg0[2]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-seg0[2] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(seg0[2])
  );

  defparam \seg0[1]_inst .driveattrbox.CONF = "12";
  defparam \seg0[1]_inst .ffattrbox.CONF = "#OFF";
  defparam \seg0[1]_inst .icemux.CONF = "#OFF";
  defparam \seg0[1]_inst .ickinv.CONF = "#OFF";
  defparam \seg0[1]_inst .iff.CONF = "#OFF";
  defparam \seg0[1]_inst .iffinitattr.CONF = "#OFF";
  defparam \seg0[1]_inst .iffmux.CONF = "#OFF";
  defparam \seg0[1]_inst .iinitmux.CONF = "#OFF";
  defparam \seg0[1]_inst .imux.CONF = "#OFF";
  defparam \seg0[1]_inst .ioattrbox.CONF = "LVTTL";
  defparam \seg0[1]_inst .ocemux.CONF = "#OFF";
  defparam \seg0[1]_inst .ockinv.CONF = "#OFF";
  defparam \seg0[1]_inst .off.CONF = "#OFF";
  defparam \seg0[1]_inst .offattrbox.CONF = "#OFF";
  defparam \seg0[1]_inst .oinitmux.CONF = "#OFF";
  defparam \seg0[1]_inst .omux.CONF = "O";
  defparam \seg0[1]_inst .outmux.CONF = "1";
  defparam \seg0[1]_inst .pull.CONF = "#OFF";
  defparam \seg0[1]_inst .slew.CONF = "SLOW";
  defparam \seg0[1]_inst .srmux.CONF = "#OFF";
  defparam \seg0[1]_inst .tcemux.CONF = "#OFF";
  defparam \seg0[1]_inst .tckinv.CONF = "#OFF";
  defparam \seg0[1]_inst .tff.CONF = "#OFF";
  defparam \seg0[1]_inst .tffattrbox.CONF = "#OFF";
  defparam \seg0[1]_inst .tinitmux.CONF = "#OFF";
  defparam \seg0[1]_inst .trimux.CONF = "#OFF";
  defparam \seg0[1]_inst .tsel.CONF = "#OFF";
  IOB \seg0[1]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-seg0[1] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(seg0[1])
  );

  defparam \seg1[7]_inst .driveattrbox.CONF = "12";
  defparam \seg1[7]_inst .ffattrbox.CONF = "#OFF";
  defparam \seg1[7]_inst .icemux.CONF = "#OFF";
  defparam \seg1[7]_inst .ickinv.CONF = "#OFF";
  defparam \seg1[7]_inst .iff.CONF = "#OFF";
  defparam \seg1[7]_inst .iffinitattr.CONF = "#OFF";
  defparam \seg1[7]_inst .iffmux.CONF = "#OFF";
  defparam \seg1[7]_inst .iinitmux.CONF = "#OFF";
  defparam \seg1[7]_inst .imux.CONF = "#OFF";
  defparam \seg1[7]_inst .ioattrbox.CONF = "LVTTL";
  defparam \seg1[7]_inst .ocemux.CONF = "#OFF";
  defparam \seg1[7]_inst .ockinv.CONF = "#OFF";
  defparam \seg1[7]_inst .off.CONF = "#OFF";
  defparam \seg1[7]_inst .offattrbox.CONF = "#OFF";
  defparam \seg1[7]_inst .oinitmux.CONF = "#OFF";
  defparam \seg1[7]_inst .omux.CONF = "O";
  defparam \seg1[7]_inst .outmux.CONF = "1";
  defparam \seg1[7]_inst .pull.CONF = "#OFF";
  defparam \seg1[7]_inst .slew.CONF = "SLOW";
  defparam \seg1[7]_inst .srmux.CONF = "#OFF";
  defparam \seg1[7]_inst .tcemux.CONF = "#OFF";
  defparam \seg1[7]_inst .tckinv.CONF = "#OFF";
  defparam \seg1[7]_inst .tff.CONF = "#OFF";
  defparam \seg1[7]_inst .tffattrbox.CONF = "#OFF";
  defparam \seg1[7]_inst .tinitmux.CONF = "#OFF";
  defparam \seg1[7]_inst .trimux.CONF = "#OFF";
  defparam \seg1[7]_inst .tsel.CONF = "#OFF";
  IOB \seg1[7]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-seg1[7] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(seg1[7])
  );

  defparam \seg1[6]_inst .driveattrbox.CONF = "12";
  defparam \seg1[6]_inst .ffattrbox.CONF = "#OFF";
  defparam \seg1[6]_inst .icemux.CONF = "#OFF";
  defparam \seg1[6]_inst .ickinv.CONF = "#OFF";
  defparam \seg1[6]_inst .iff.CONF = "#OFF";
  defparam \seg1[6]_inst .iffinitattr.CONF = "#OFF";
  defparam \seg1[6]_inst .iffmux.CONF = "#OFF";
  defparam \seg1[6]_inst .iinitmux.CONF = "#OFF";
  defparam \seg1[6]_inst .imux.CONF = "#OFF";
  defparam \seg1[6]_inst .ioattrbox.CONF = "LVTTL";
  defparam \seg1[6]_inst .ocemux.CONF = "#OFF";
  defparam \seg1[6]_inst .ockinv.CONF = "#OFF";
  defparam \seg1[6]_inst .off.CONF = "#OFF";
  defparam \seg1[6]_inst .offattrbox.CONF = "#OFF";
  defparam \seg1[6]_inst .oinitmux.CONF = "#OFF";
  defparam \seg1[6]_inst .omux.CONF = "O";
  defparam \seg1[6]_inst .outmux.CONF = "1";
  defparam \seg1[6]_inst .pull.CONF = "#OFF";
  defparam \seg1[6]_inst .slew.CONF = "SLOW";
  defparam \seg1[6]_inst .srmux.CONF = "#OFF";
  defparam \seg1[6]_inst .tcemux.CONF = "#OFF";
  defparam \seg1[6]_inst .tckinv.CONF = "#OFF";
  defparam \seg1[6]_inst .tff.CONF = "#OFF";
  defparam \seg1[6]_inst .tffattrbox.CONF = "#OFF";
  defparam \seg1[6]_inst .tinitmux.CONF = "#OFF";
  defparam \seg1[6]_inst .trimux.CONF = "#OFF";
  defparam \seg1[6]_inst .tsel.CONF = "#OFF";
  IOB \seg1[6]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-seg1[6] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(seg1[6])
  );

  defparam \seg1[5]_inst .driveattrbox.CONF = "12";
  defparam \seg1[5]_inst .ffattrbox.CONF = "#OFF";
  defparam \seg1[5]_inst .icemux.CONF = "#OFF";
  defparam \seg1[5]_inst .ickinv.CONF = "#OFF";
  defparam \seg1[5]_inst .iff.CONF = "#OFF";
  defparam \seg1[5]_inst .iffinitattr.CONF = "#OFF";
  defparam \seg1[5]_inst .iffmux.CONF = "#OFF";
  defparam \seg1[5]_inst .iinitmux.CONF = "#OFF";
  defparam \seg1[5]_inst .imux.CONF = "#OFF";
  defparam \seg1[5]_inst .ioattrbox.CONF = "LVTTL";
  defparam \seg1[5]_inst .ocemux.CONF = "#OFF";
  defparam \seg1[5]_inst .ockinv.CONF = "#OFF";
  defparam \seg1[5]_inst .off.CONF = "#OFF";
  defparam \seg1[5]_inst .offattrbox.CONF = "#OFF";
  defparam \seg1[5]_inst .oinitmux.CONF = "#OFF";
  defparam \seg1[5]_inst .omux.CONF = "O";
  defparam \seg1[5]_inst .outmux.CONF = "1";
  defparam \seg1[5]_inst .pull.CONF = "#OFF";
  defparam \seg1[5]_inst .slew.CONF = "SLOW";
  defparam \seg1[5]_inst .srmux.CONF = "#OFF";
  defparam \seg1[5]_inst .tcemux.CONF = "#OFF";
  defparam \seg1[5]_inst .tckinv.CONF = "#OFF";
  defparam \seg1[5]_inst .tff.CONF = "#OFF";
  defparam \seg1[5]_inst .tffattrbox.CONF = "#OFF";
  defparam \seg1[5]_inst .tinitmux.CONF = "#OFF";
  defparam \seg1[5]_inst .trimux.CONF = "#OFF";
  defparam \seg1[5]_inst .tsel.CONF = "#OFF";
  IOB \seg1[5]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-seg1[5] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(seg1[5])
  );

  defparam \seg1[4]_inst .driveattrbox.CONF = "12";
  defparam \seg1[4]_inst .ffattrbox.CONF = "#OFF";
  defparam \seg1[4]_inst .icemux.CONF = "#OFF";
  defparam \seg1[4]_inst .ickinv.CONF = "#OFF";
  defparam \seg1[4]_inst .iff.CONF = "#OFF";
  defparam \seg1[4]_inst .iffinitattr.CONF = "#OFF";
  defparam \seg1[4]_inst .iffmux.CONF = "#OFF";
  defparam \seg1[4]_inst .iinitmux.CONF = "#OFF";
  defparam \seg1[4]_inst .imux.CONF = "#OFF";
  defparam \seg1[4]_inst .ioattrbox.CONF = "LVTTL";
  defparam \seg1[4]_inst .ocemux.CONF = "#OFF";
  defparam \seg1[4]_inst .ockinv.CONF = "#OFF";
  defparam \seg1[4]_inst .off.CONF = "#OFF";
  defparam \seg1[4]_inst .offattrbox.CONF = "#OFF";
  defparam \seg1[4]_inst .oinitmux.CONF = "#OFF";
  defparam \seg1[4]_inst .omux.CONF = "O";
  defparam \seg1[4]_inst .outmux.CONF = "1";
  defparam \seg1[4]_inst .pull.CONF = "#OFF";
  defparam \seg1[4]_inst .slew.CONF = "SLOW";
  defparam \seg1[4]_inst .srmux.CONF = "#OFF";
  defparam \seg1[4]_inst .tcemux.CONF = "#OFF";
  defparam \seg1[4]_inst .tckinv.CONF = "#OFF";
  defparam \seg1[4]_inst .tff.CONF = "#OFF";
  defparam \seg1[4]_inst .tffattrbox.CONF = "#OFF";
  defparam \seg1[4]_inst .tinitmux.CONF = "#OFF";
  defparam \seg1[4]_inst .trimux.CONF = "#OFF";
  defparam \seg1[4]_inst .tsel.CONF = "#OFF";
  IOB \seg1[4]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-seg1[4] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(seg1[4])
  );

  defparam \seg1[3]_inst .driveattrbox.CONF = "12";
  defparam \seg1[3]_inst .ffattrbox.CONF = "#OFF";
  defparam \seg1[3]_inst .icemux.CONF = "#OFF";
  defparam \seg1[3]_inst .ickinv.CONF = "#OFF";
  defparam \seg1[3]_inst .iff.CONF = "#OFF";
  defparam \seg1[3]_inst .iffinitattr.CONF = "#OFF";
  defparam \seg1[3]_inst .iffmux.CONF = "#OFF";
  defparam \seg1[3]_inst .iinitmux.CONF = "#OFF";
  defparam \seg1[3]_inst .imux.CONF = "#OFF";
  defparam \seg1[3]_inst .ioattrbox.CONF = "LVTTL";
  defparam \seg1[3]_inst .ocemux.CONF = "#OFF";
  defparam \seg1[3]_inst .ockinv.CONF = "#OFF";
  defparam \seg1[3]_inst .off.CONF = "#OFF";
  defparam \seg1[3]_inst .offattrbox.CONF = "#OFF";
  defparam \seg1[3]_inst .oinitmux.CONF = "#OFF";
  defparam \seg1[3]_inst .omux.CONF = "O";
  defparam \seg1[3]_inst .outmux.CONF = "1";
  defparam \seg1[3]_inst .pull.CONF = "#OFF";
  defparam \seg1[3]_inst .slew.CONF = "SLOW";
  defparam \seg1[3]_inst .srmux.CONF = "#OFF";
  defparam \seg1[3]_inst .tcemux.CONF = "#OFF";
  defparam \seg1[3]_inst .tckinv.CONF = "#OFF";
  defparam \seg1[3]_inst .tff.CONF = "#OFF";
  defparam \seg1[3]_inst .tffattrbox.CONF = "#OFF";
  defparam \seg1[3]_inst .tinitmux.CONF = "#OFF";
  defparam \seg1[3]_inst .trimux.CONF = "#OFF";
  defparam \seg1[3]_inst .tsel.CONF = "#OFF";
  IOB \seg1[3]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-seg1[3] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(seg1[3])
  );

  defparam \seg1[2]_inst .driveattrbox.CONF = "12";
  defparam \seg1[2]_inst .ffattrbox.CONF = "#OFF";
  defparam \seg1[2]_inst .icemux.CONF = "#OFF";
  defparam \seg1[2]_inst .ickinv.CONF = "#OFF";
  defparam \seg1[2]_inst .iff.CONF = "#OFF";
  defparam \seg1[2]_inst .iffinitattr.CONF = "#OFF";
  defparam \seg1[2]_inst .iffmux.CONF = "#OFF";
  defparam \seg1[2]_inst .iinitmux.CONF = "#OFF";
  defparam \seg1[2]_inst .imux.CONF = "#OFF";
  defparam \seg1[2]_inst .ioattrbox.CONF = "LVTTL";
  defparam \seg1[2]_inst .ocemux.CONF = "#OFF";
  defparam \seg1[2]_inst .ockinv.CONF = "#OFF";
  defparam \seg1[2]_inst .off.CONF = "#OFF";
  defparam \seg1[2]_inst .offattrbox.CONF = "#OFF";
  defparam \seg1[2]_inst .oinitmux.CONF = "#OFF";
  defparam \seg1[2]_inst .omux.CONF = "O";
  defparam \seg1[2]_inst .outmux.CONF = "1";
  defparam \seg1[2]_inst .pull.CONF = "#OFF";
  defparam \seg1[2]_inst .slew.CONF = "SLOW";
  defparam \seg1[2]_inst .srmux.CONF = "#OFF";
  defparam \seg1[2]_inst .tcemux.CONF = "#OFF";
  defparam \seg1[2]_inst .tckinv.CONF = "#OFF";
  defparam \seg1[2]_inst .tff.CONF = "#OFF";
  defparam \seg1[2]_inst .tffattrbox.CONF = "#OFF";
  defparam \seg1[2]_inst .tinitmux.CONF = "#OFF";
  defparam \seg1[2]_inst .trimux.CONF = "#OFF";
  defparam \seg1[2]_inst .tsel.CONF = "#OFF";
  IOB \seg1[2]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-seg1[2] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(seg1[2])
  );

  defparam \seg1[1]_inst .driveattrbox.CONF = "12";
  defparam \seg1[1]_inst .ffattrbox.CONF = "#OFF";
  defparam \seg1[1]_inst .icemux.CONF = "#OFF";
  defparam \seg1[1]_inst .ickinv.CONF = "#OFF";
  defparam \seg1[1]_inst .iff.CONF = "#OFF";
  defparam \seg1[1]_inst .iffinitattr.CONF = "#OFF";
  defparam \seg1[1]_inst .iffmux.CONF = "#OFF";
  defparam \seg1[1]_inst .iinitmux.CONF = "#OFF";
  defparam \seg1[1]_inst .imux.CONF = "#OFF";
  defparam \seg1[1]_inst .ioattrbox.CONF = "LVTTL";
  defparam \seg1[1]_inst .ocemux.CONF = "#OFF";
  defparam \seg1[1]_inst .ockinv.CONF = "#OFF";
  defparam \seg1[1]_inst .off.CONF = "#OFF";
  defparam \seg1[1]_inst .offattrbox.CONF = "#OFF";
  defparam \seg1[1]_inst .oinitmux.CONF = "#OFF";
  defparam \seg1[1]_inst .omux.CONF = "O";
  defparam \seg1[1]_inst .outmux.CONF = "1";
  defparam \seg1[1]_inst .pull.CONF = "#OFF";
  defparam \seg1[1]_inst .slew.CONF = "SLOW";
  defparam \seg1[1]_inst .srmux.CONF = "#OFF";
  defparam \seg1[1]_inst .tcemux.CONF = "#OFF";
  defparam \seg1[1]_inst .tckinv.CONF = "#OFF";
  defparam \seg1[1]_inst .tff.CONF = "#OFF";
  defparam \seg1[1]_inst .tffattrbox.CONF = "#OFF";
  defparam \seg1[1]_inst .tinitmux.CONF = "#OFF";
  defparam \seg1[1]_inst .trimux.CONF = "#OFF";
  defparam \seg1[1]_inst .tsel.CONF = "#OFF";
  IOB \seg1[1]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-seg1[1] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(seg1[1])
  );

  defparam \seg2[7]_inst .driveattrbox.CONF = "12";
  defparam \seg2[7]_inst .ffattrbox.CONF = "#OFF";
  defparam \seg2[7]_inst .icemux.CONF = "#OFF";
  defparam \seg2[7]_inst .ickinv.CONF = "#OFF";
  defparam \seg2[7]_inst .iff.CONF = "#OFF";
  defparam \seg2[7]_inst .iffinitattr.CONF = "#OFF";
  defparam \seg2[7]_inst .iffmux.CONF = "#OFF";
  defparam \seg2[7]_inst .iinitmux.CONF = "#OFF";
  defparam \seg2[7]_inst .imux.CONF = "#OFF";
  defparam \seg2[7]_inst .ioattrbox.CONF = "LVTTL";
  defparam \seg2[7]_inst .ocemux.CONF = "#OFF";
  defparam \seg2[7]_inst .ockinv.CONF = "#OFF";
  defparam \seg2[7]_inst .off.CONF = "#OFF";
  defparam \seg2[7]_inst .offattrbox.CONF = "#OFF";
  defparam \seg2[7]_inst .oinitmux.CONF = "#OFF";
  defparam \seg2[7]_inst .omux.CONF = "O";
  defparam \seg2[7]_inst .outmux.CONF = "1";
  defparam \seg2[7]_inst .pull.CONF = "#OFF";
  defparam \seg2[7]_inst .slew.CONF = "SLOW";
  defparam \seg2[7]_inst .srmux.CONF = "#OFF";
  defparam \seg2[7]_inst .tcemux.CONF = "#OFF";
  defparam \seg2[7]_inst .tckinv.CONF = "#OFF";
  defparam \seg2[7]_inst .tff.CONF = "#OFF";
  defparam \seg2[7]_inst .tffattrbox.CONF = "#OFF";
  defparam \seg2[7]_inst .tinitmux.CONF = "#OFF";
  defparam \seg2[7]_inst .trimux.CONF = "#OFF";
  defparam \seg2[7]_inst .tsel.CONF = "#OFF";
  IOB \seg2[7]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-seg2[7] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(seg2[7])
  );

  defparam \seg2[6]_inst .driveattrbox.CONF = "12";
  defparam \seg2[6]_inst .ffattrbox.CONF = "#OFF";
  defparam \seg2[6]_inst .icemux.CONF = "#OFF";
  defparam \seg2[6]_inst .ickinv.CONF = "#OFF";
  defparam \seg2[6]_inst .iff.CONF = "#OFF";
  defparam \seg2[6]_inst .iffinitattr.CONF = "#OFF";
  defparam \seg2[6]_inst .iffmux.CONF = "#OFF";
  defparam \seg2[6]_inst .iinitmux.CONF = "#OFF";
  defparam \seg2[6]_inst .imux.CONF = "#OFF";
  defparam \seg2[6]_inst .ioattrbox.CONF = "LVTTL";
  defparam \seg2[6]_inst .ocemux.CONF = "#OFF";
  defparam \seg2[6]_inst .ockinv.CONF = "#OFF";
  defparam \seg2[6]_inst .off.CONF = "#OFF";
  defparam \seg2[6]_inst .offattrbox.CONF = "#OFF";
  defparam \seg2[6]_inst .oinitmux.CONF = "#OFF";
  defparam \seg2[6]_inst .omux.CONF = "O";
  defparam \seg2[6]_inst .outmux.CONF = "1";
  defparam \seg2[6]_inst .pull.CONF = "#OFF";
  defparam \seg2[6]_inst .slew.CONF = "SLOW";
  defparam \seg2[6]_inst .srmux.CONF = "#OFF";
  defparam \seg2[6]_inst .tcemux.CONF = "#OFF";
  defparam \seg2[6]_inst .tckinv.CONF = "#OFF";
  defparam \seg2[6]_inst .tff.CONF = "#OFF";
  defparam \seg2[6]_inst .tffattrbox.CONF = "#OFF";
  defparam \seg2[6]_inst .tinitmux.CONF = "#OFF";
  defparam \seg2[6]_inst .trimux.CONF = "#OFF";
  defparam \seg2[6]_inst .tsel.CONF = "#OFF";
  IOB \seg2[6]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-seg2[6] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(seg2[6])
  );

  defparam \seg2[4]_inst .driveattrbox.CONF = "12";
  defparam \seg2[4]_inst .ffattrbox.CONF = "#OFF";
  defparam \seg2[4]_inst .icemux.CONF = "#OFF";
  defparam \seg2[4]_inst .ickinv.CONF = "#OFF";
  defparam \seg2[4]_inst .iff.CONF = "#OFF";
  defparam \seg2[4]_inst .iffinitattr.CONF = "#OFF";
  defparam \seg2[4]_inst .iffmux.CONF = "#OFF";
  defparam \seg2[4]_inst .iinitmux.CONF = "#OFF";
  defparam \seg2[4]_inst .imux.CONF = "#OFF";
  defparam \seg2[4]_inst .ioattrbox.CONF = "LVTTL";
  defparam \seg2[4]_inst .ocemux.CONF = "#OFF";
  defparam \seg2[4]_inst .ockinv.CONF = "#OFF";
  defparam \seg2[4]_inst .off.CONF = "#OFF";
  defparam \seg2[4]_inst .offattrbox.CONF = "#OFF";
  defparam \seg2[4]_inst .oinitmux.CONF = "#OFF";
  defparam \seg2[4]_inst .omux.CONF = "O";
  defparam \seg2[4]_inst .outmux.CONF = "1";
  defparam \seg2[4]_inst .pull.CONF = "#OFF";
  defparam \seg2[4]_inst .slew.CONF = "SLOW";
  defparam \seg2[4]_inst .srmux.CONF = "#OFF";
  defparam \seg2[4]_inst .tcemux.CONF = "#OFF";
  defparam \seg2[4]_inst .tckinv.CONF = "#OFF";
  defparam \seg2[4]_inst .tff.CONF = "#OFF";
  defparam \seg2[4]_inst .tffattrbox.CONF = "#OFF";
  defparam \seg2[4]_inst .tinitmux.CONF = "#OFF";
  defparam \seg2[4]_inst .trimux.CONF = "#OFF";
  defparam \seg2[4]_inst .tsel.CONF = "#OFF";
  IOB \seg2[4]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-seg2[4] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(seg2[4])
  );

  defparam \seg2[3]_inst .driveattrbox.CONF = "12";
  defparam \seg2[3]_inst .ffattrbox.CONF = "#OFF";
  defparam \seg2[3]_inst .icemux.CONF = "#OFF";
  defparam \seg2[3]_inst .ickinv.CONF = "#OFF";
  defparam \seg2[3]_inst .iff.CONF = "#OFF";
  defparam \seg2[3]_inst .iffinitattr.CONF = "#OFF";
  defparam \seg2[3]_inst .iffmux.CONF = "#OFF";
  defparam \seg2[3]_inst .iinitmux.CONF = "#OFF";
  defparam \seg2[3]_inst .imux.CONF = "#OFF";
  defparam \seg2[3]_inst .ioattrbox.CONF = "LVTTL";
  defparam \seg2[3]_inst .ocemux.CONF = "#OFF";
  defparam \seg2[3]_inst .ockinv.CONF = "#OFF";
  defparam \seg2[3]_inst .off.CONF = "#OFF";
  defparam \seg2[3]_inst .offattrbox.CONF = "#OFF";
  defparam \seg2[3]_inst .oinitmux.CONF = "#OFF";
  defparam \seg2[3]_inst .omux.CONF = "O";
  defparam \seg2[3]_inst .outmux.CONF = "1";
  defparam \seg2[3]_inst .pull.CONF = "#OFF";
  defparam \seg2[3]_inst .slew.CONF = "SLOW";
  defparam \seg2[3]_inst .srmux.CONF = "#OFF";
  defparam \seg2[3]_inst .tcemux.CONF = "#OFF";
  defparam \seg2[3]_inst .tckinv.CONF = "#OFF";
  defparam \seg2[3]_inst .tff.CONF = "#OFF";
  defparam \seg2[3]_inst .tffattrbox.CONF = "#OFF";
  defparam \seg2[3]_inst .tinitmux.CONF = "#OFF";
  defparam \seg2[3]_inst .trimux.CONF = "#OFF";
  defparam \seg2[3]_inst .tsel.CONF = "#OFF";
  IOB \seg2[3]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-seg2[3] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(seg2[3])
  );

  defparam \seg2[2]_inst .driveattrbox.CONF = "12";
  defparam \seg2[2]_inst .ffattrbox.CONF = "#OFF";
  defparam \seg2[2]_inst .icemux.CONF = "#OFF";
  defparam \seg2[2]_inst .ickinv.CONF = "#OFF";
  defparam \seg2[2]_inst .iff.CONF = "#OFF";
  defparam \seg2[2]_inst .iffinitattr.CONF = "#OFF";
  defparam \seg2[2]_inst .iffmux.CONF = "#OFF";
  defparam \seg2[2]_inst .iinitmux.CONF = "#OFF";
  defparam \seg2[2]_inst .imux.CONF = "#OFF";
  defparam \seg2[2]_inst .ioattrbox.CONF = "LVTTL";
  defparam \seg2[2]_inst .ocemux.CONF = "#OFF";
  defparam \seg2[2]_inst .ockinv.CONF = "#OFF";
  defparam \seg2[2]_inst .off.CONF = "#OFF";
  defparam \seg2[2]_inst .offattrbox.CONF = "#OFF";
  defparam \seg2[2]_inst .oinitmux.CONF = "#OFF";
  defparam \seg2[2]_inst .omux.CONF = "O";
  defparam \seg2[2]_inst .outmux.CONF = "1";
  defparam \seg2[2]_inst .pull.CONF = "#OFF";
  defparam \seg2[2]_inst .slew.CONF = "SLOW";
  defparam \seg2[2]_inst .srmux.CONF = "#OFF";
  defparam \seg2[2]_inst .tcemux.CONF = "#OFF";
  defparam \seg2[2]_inst .tckinv.CONF = "#OFF";
  defparam \seg2[2]_inst .tff.CONF = "#OFF";
  defparam \seg2[2]_inst .tffattrbox.CONF = "#OFF";
  defparam \seg2[2]_inst .tinitmux.CONF = "#OFF";
  defparam \seg2[2]_inst .trimux.CONF = "#OFF";
  defparam \seg2[2]_inst .tsel.CONF = "#OFF";
  IOB \seg2[2]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-seg2[2] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(seg2[2])
  );

  defparam \seg2[1]_inst .driveattrbox.CONF = "12";
  defparam \seg2[1]_inst .ffattrbox.CONF = "#OFF";
  defparam \seg2[1]_inst .icemux.CONF = "#OFF";
  defparam \seg2[1]_inst .ickinv.CONF = "#OFF";
  defparam \seg2[1]_inst .iff.CONF = "#OFF";
  defparam \seg2[1]_inst .iffinitattr.CONF = "#OFF";
  defparam \seg2[1]_inst .iffmux.CONF = "#OFF";
  defparam \seg2[1]_inst .iinitmux.CONF = "#OFF";
  defparam \seg2[1]_inst .imux.CONF = "#OFF";
  defparam \seg2[1]_inst .ioattrbox.CONF = "LVTTL";
  defparam \seg2[1]_inst .ocemux.CONF = "#OFF";
  defparam \seg2[1]_inst .ockinv.CONF = "#OFF";
  defparam \seg2[1]_inst .off.CONF = "#OFF";
  defparam \seg2[1]_inst .offattrbox.CONF = "#OFF";
  defparam \seg2[1]_inst .oinitmux.CONF = "#OFF";
  defparam \seg2[1]_inst .omux.CONF = "O";
  defparam \seg2[1]_inst .outmux.CONF = "1";
  defparam \seg2[1]_inst .pull.CONF = "#OFF";
  defparam \seg2[1]_inst .slew.CONF = "SLOW";
  defparam \seg2[1]_inst .srmux.CONF = "#OFF";
  defparam \seg2[1]_inst .tcemux.CONF = "#OFF";
  defparam \seg2[1]_inst .tckinv.CONF = "#OFF";
  defparam \seg2[1]_inst .tff.CONF = "#OFF";
  defparam \seg2[1]_inst .tffattrbox.CONF = "#OFF";
  defparam \seg2[1]_inst .tinitmux.CONF = "#OFF";
  defparam \seg2[1]_inst .trimux.CONF = "#OFF";
  defparam \seg2[1]_inst .tsel.CONF = "#OFF";
  IOB \seg2[1]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-seg2[1] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(seg2[1])
  );

  defparam \seg3[7]_inst .driveattrbox.CONF = "12";
  defparam \seg3[7]_inst .ffattrbox.CONF = "#OFF";
  defparam \seg3[7]_inst .icemux.CONF = "#OFF";
  defparam \seg3[7]_inst .ickinv.CONF = "#OFF";
  defparam \seg3[7]_inst .iff.CONF = "#OFF";
  defparam \seg3[7]_inst .iffinitattr.CONF = "#OFF";
  defparam \seg3[7]_inst .iffmux.CONF = "#OFF";
  defparam \seg3[7]_inst .iinitmux.CONF = "#OFF";
  defparam \seg3[7]_inst .imux.CONF = "#OFF";
  defparam \seg3[7]_inst .ioattrbox.CONF = "LVTTL";
  defparam \seg3[7]_inst .ocemux.CONF = "#OFF";
  defparam \seg3[7]_inst .ockinv.CONF = "#OFF";
  defparam \seg3[7]_inst .off.CONF = "#OFF";
  defparam \seg3[7]_inst .offattrbox.CONF = "#OFF";
  defparam \seg3[7]_inst .oinitmux.CONF = "#OFF";
  defparam \seg3[7]_inst .omux.CONF = "O";
  defparam \seg3[7]_inst .outmux.CONF = "1";
  defparam \seg3[7]_inst .pull.CONF = "#OFF";
  defparam \seg3[7]_inst .slew.CONF = "SLOW";
  defparam \seg3[7]_inst .srmux.CONF = "#OFF";
  defparam \seg3[7]_inst .tcemux.CONF = "#OFF";
  defparam \seg3[7]_inst .tckinv.CONF = "#OFF";
  defparam \seg3[7]_inst .tff.CONF = "#OFF";
  defparam \seg3[7]_inst .tffattrbox.CONF = "#OFF";
  defparam \seg3[7]_inst .tinitmux.CONF = "#OFF";
  defparam \seg3[7]_inst .trimux.CONF = "#OFF";
  defparam \seg3[7]_inst .tsel.CONF = "#OFF";
  IOB \seg3[7]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-seg3[7] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(seg3[7])
  );

  defparam \seg3[6]_inst .driveattrbox.CONF = "12";
  defparam \seg3[6]_inst .ffattrbox.CONF = "#OFF";
  defparam \seg3[6]_inst .icemux.CONF = "#OFF";
  defparam \seg3[6]_inst .ickinv.CONF = "#OFF";
  defparam \seg3[6]_inst .iff.CONF = "#OFF";
  defparam \seg3[6]_inst .iffinitattr.CONF = "#OFF";
  defparam \seg3[6]_inst .iffmux.CONF = "#OFF";
  defparam \seg3[6]_inst .iinitmux.CONF = "#OFF";
  defparam \seg3[6]_inst .imux.CONF = "#OFF";
  defparam \seg3[6]_inst .ioattrbox.CONF = "LVTTL";
  defparam \seg3[6]_inst .ocemux.CONF = "#OFF";
  defparam \seg3[6]_inst .ockinv.CONF = "#OFF";
  defparam \seg3[6]_inst .off.CONF = "#OFF";
  defparam \seg3[6]_inst .offattrbox.CONF = "#OFF";
  defparam \seg3[6]_inst .oinitmux.CONF = "#OFF";
  defparam \seg3[6]_inst .omux.CONF = "O";
  defparam \seg3[6]_inst .outmux.CONF = "1";
  defparam \seg3[6]_inst .pull.CONF = "#OFF";
  defparam \seg3[6]_inst .slew.CONF = "SLOW";
  defparam \seg3[6]_inst .srmux.CONF = "#OFF";
  defparam \seg3[6]_inst .tcemux.CONF = "#OFF";
  defparam \seg3[6]_inst .tckinv.CONF = "#OFF";
  defparam \seg3[6]_inst .tff.CONF = "#OFF";
  defparam \seg3[6]_inst .tffattrbox.CONF = "#OFF";
  defparam \seg3[6]_inst .tinitmux.CONF = "#OFF";
  defparam \seg3[6]_inst .trimux.CONF = "#OFF";
  defparam \seg3[6]_inst .tsel.CONF = "#OFF";
  IOB \seg3[6]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-seg3[6] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(seg3[6])
  );

  defparam \seg3[5]_inst .driveattrbox.CONF = "12";
  defparam \seg3[5]_inst .ffattrbox.CONF = "#OFF";
  defparam \seg3[5]_inst .icemux.CONF = "#OFF";
  defparam \seg3[5]_inst .ickinv.CONF = "#OFF";
  defparam \seg3[5]_inst .iff.CONF = "#OFF";
  defparam \seg3[5]_inst .iffinitattr.CONF = "#OFF";
  defparam \seg3[5]_inst .iffmux.CONF = "#OFF";
  defparam \seg3[5]_inst .iinitmux.CONF = "#OFF";
  defparam \seg3[5]_inst .imux.CONF = "#OFF";
  defparam \seg3[5]_inst .ioattrbox.CONF = "LVTTL";
  defparam \seg3[5]_inst .ocemux.CONF = "#OFF";
  defparam \seg3[5]_inst .ockinv.CONF = "#OFF";
  defparam \seg3[5]_inst .off.CONF = "#OFF";
  defparam \seg3[5]_inst .offattrbox.CONF = "#OFF";
  defparam \seg3[5]_inst .oinitmux.CONF = "#OFF";
  defparam \seg3[5]_inst .omux.CONF = "O";
  defparam \seg3[5]_inst .outmux.CONF = "1";
  defparam \seg3[5]_inst .pull.CONF = "#OFF";
  defparam \seg3[5]_inst .slew.CONF = "SLOW";
  defparam \seg3[5]_inst .srmux.CONF = "#OFF";
  defparam \seg3[5]_inst .tcemux.CONF = "#OFF";
  defparam \seg3[5]_inst .tckinv.CONF = "#OFF";
  defparam \seg3[5]_inst .tff.CONF = "#OFF";
  defparam \seg3[5]_inst .tffattrbox.CONF = "#OFF";
  defparam \seg3[5]_inst .tinitmux.CONF = "#OFF";
  defparam \seg3[5]_inst .trimux.CONF = "#OFF";
  defparam \seg3[5]_inst .tsel.CONF = "#OFF";
  IOB \seg3[5]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-seg3[5] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(seg3[5])
  );

  defparam \seg3[4]_inst .driveattrbox.CONF = "12";
  defparam \seg3[4]_inst .ffattrbox.CONF = "#OFF";
  defparam \seg3[4]_inst .icemux.CONF = "#OFF";
  defparam \seg3[4]_inst .ickinv.CONF = "#OFF";
  defparam \seg3[4]_inst .iff.CONF = "#OFF";
  defparam \seg3[4]_inst .iffinitattr.CONF = "#OFF";
  defparam \seg3[4]_inst .iffmux.CONF = "#OFF";
  defparam \seg3[4]_inst .iinitmux.CONF = "#OFF";
  defparam \seg3[4]_inst .imux.CONF = "#OFF";
  defparam \seg3[4]_inst .ioattrbox.CONF = "LVTTL";
  defparam \seg3[4]_inst .ocemux.CONF = "#OFF";
  defparam \seg3[4]_inst .ockinv.CONF = "#OFF";
  defparam \seg3[4]_inst .off.CONF = "#OFF";
  defparam \seg3[4]_inst .offattrbox.CONF = "#OFF";
  defparam \seg3[4]_inst .oinitmux.CONF = "#OFF";
  defparam \seg3[4]_inst .omux.CONF = "O";
  defparam \seg3[4]_inst .outmux.CONF = "1";
  defparam \seg3[4]_inst .pull.CONF = "#OFF";
  defparam \seg3[4]_inst .slew.CONF = "SLOW";
  defparam \seg3[4]_inst .srmux.CONF = "#OFF";
  defparam \seg3[4]_inst .tcemux.CONF = "#OFF";
  defparam \seg3[4]_inst .tckinv.CONF = "#OFF";
  defparam \seg3[4]_inst .tff.CONF = "#OFF";
  defparam \seg3[4]_inst .tffattrbox.CONF = "#OFF";
  defparam \seg3[4]_inst .tinitmux.CONF = "#OFF";
  defparam \seg3[4]_inst .trimux.CONF = "#OFF";
  defparam \seg3[4]_inst .tsel.CONF = "#OFF";
  IOB \seg3[4]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-seg3[4] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(seg3[4])
  );

  defparam \seg3[3]_inst .driveattrbox.CONF = "12";
  defparam \seg3[3]_inst .ffattrbox.CONF = "#OFF";
  defparam \seg3[3]_inst .icemux.CONF = "#OFF";
  defparam \seg3[3]_inst .ickinv.CONF = "#OFF";
  defparam \seg3[3]_inst .iff.CONF = "#OFF";
  defparam \seg3[3]_inst .iffinitattr.CONF = "#OFF";
  defparam \seg3[3]_inst .iffmux.CONF = "#OFF";
  defparam \seg3[3]_inst .iinitmux.CONF = "#OFF";
  defparam \seg3[3]_inst .imux.CONF = "#OFF";
  defparam \seg3[3]_inst .ioattrbox.CONF = "LVTTL";
  defparam \seg3[3]_inst .ocemux.CONF = "#OFF";
  defparam \seg3[3]_inst .ockinv.CONF = "#OFF";
  defparam \seg3[3]_inst .off.CONF = "#OFF";
  defparam \seg3[3]_inst .offattrbox.CONF = "#OFF";
  defparam \seg3[3]_inst .oinitmux.CONF = "#OFF";
  defparam \seg3[3]_inst .omux.CONF = "O";
  defparam \seg3[3]_inst .outmux.CONF = "1";
  defparam \seg3[3]_inst .pull.CONF = "#OFF";
  defparam \seg3[3]_inst .slew.CONF = "SLOW";
  defparam \seg3[3]_inst .srmux.CONF = "#OFF";
  defparam \seg3[3]_inst .tcemux.CONF = "#OFF";
  defparam \seg3[3]_inst .tckinv.CONF = "#OFF";
  defparam \seg3[3]_inst .tff.CONF = "#OFF";
  defparam \seg3[3]_inst .tffattrbox.CONF = "#OFF";
  defparam \seg3[3]_inst .tinitmux.CONF = "#OFF";
  defparam \seg3[3]_inst .trimux.CONF = "#OFF";
  defparam \seg3[3]_inst .tsel.CONF = "#OFF";
  IOB \seg3[3]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-seg3[3] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(seg3[3])
  );

  defparam \seg3[2]_inst .driveattrbox.CONF = "12";
  defparam \seg3[2]_inst .ffattrbox.CONF = "#OFF";
  defparam \seg3[2]_inst .icemux.CONF = "#OFF";
  defparam \seg3[2]_inst .ickinv.CONF = "#OFF";
  defparam \seg3[2]_inst .iff.CONF = "#OFF";
  defparam \seg3[2]_inst .iffinitattr.CONF = "#OFF";
  defparam \seg3[2]_inst .iffmux.CONF = "#OFF";
  defparam \seg3[2]_inst .iinitmux.CONF = "#OFF";
  defparam \seg3[2]_inst .imux.CONF = "#OFF";
  defparam \seg3[2]_inst .ioattrbox.CONF = "LVTTL";
  defparam \seg3[2]_inst .ocemux.CONF = "#OFF";
  defparam \seg3[2]_inst .ockinv.CONF = "#OFF";
  defparam \seg3[2]_inst .off.CONF = "#OFF";
  defparam \seg3[2]_inst .offattrbox.CONF = "#OFF";
  defparam \seg3[2]_inst .oinitmux.CONF = "#OFF";
  defparam \seg3[2]_inst .omux.CONF = "O";
  defparam \seg3[2]_inst .outmux.CONF = "1";
  defparam \seg3[2]_inst .pull.CONF = "#OFF";
  defparam \seg3[2]_inst .slew.CONF = "SLOW";
  defparam \seg3[2]_inst .srmux.CONF = "#OFF";
  defparam \seg3[2]_inst .tcemux.CONF = "#OFF";
  defparam \seg3[2]_inst .tckinv.CONF = "#OFF";
  defparam \seg3[2]_inst .tff.CONF = "#OFF";
  defparam \seg3[2]_inst .tffattrbox.CONF = "#OFF";
  defparam \seg3[2]_inst .tinitmux.CONF = "#OFF";
  defparam \seg3[2]_inst .trimux.CONF = "#OFF";
  defparam \seg3[2]_inst .tsel.CONF = "#OFF";
  IOB \seg3[2]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-seg3[2] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(seg3[2])
  );

  defparam \seg3[1]_inst .driveattrbox.CONF = "12";
  defparam \seg3[1]_inst .ffattrbox.CONF = "#OFF";
  defparam \seg3[1]_inst .icemux.CONF = "#OFF";
  defparam \seg3[1]_inst .ickinv.CONF = "#OFF";
  defparam \seg3[1]_inst .iff.CONF = "#OFF";
  defparam \seg3[1]_inst .iffinitattr.CONF = "#OFF";
  defparam \seg3[1]_inst .iffmux.CONF = "#OFF";
  defparam \seg3[1]_inst .iinitmux.CONF = "#OFF";
  defparam \seg3[1]_inst .imux.CONF = "#OFF";
  defparam \seg3[1]_inst .ioattrbox.CONF = "LVTTL";
  defparam \seg3[1]_inst .ocemux.CONF = "#OFF";
  defparam \seg3[1]_inst .ockinv.CONF = "#OFF";
  defparam \seg3[1]_inst .off.CONF = "#OFF";
  defparam \seg3[1]_inst .offattrbox.CONF = "#OFF";
  defparam \seg3[1]_inst .oinitmux.CONF = "#OFF";
  defparam \seg3[1]_inst .omux.CONF = "O";
  defparam \seg3[1]_inst .outmux.CONF = "1";
  defparam \seg3[1]_inst .pull.CONF = "#OFF";
  defparam \seg3[1]_inst .slew.CONF = "SLOW";
  defparam \seg3[1]_inst .srmux.CONF = "#OFF";
  defparam \seg3[1]_inst .tcemux.CONF = "#OFF";
  defparam \seg3[1]_inst .tckinv.CONF = "#OFF";
  defparam \seg3[1]_inst .tff.CONF = "#OFF";
  defparam \seg3[1]_inst .tffattrbox.CONF = "#OFF";
  defparam \seg3[1]_inst .tinitmux.CONF = "#OFF";
  defparam \seg3[1]_inst .trimux.CONF = "#OFF";
  defparam \seg3[1]_inst .tsel.CONF = "#OFF";
  IOB \seg3[1]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-seg3[1] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(seg3[1])
  );

  defparam rst_inst.driveattrbox.CONF = "#OFF";
  defparam rst_inst.ffattrbox.CONF = "#OFF";
  defparam rst_inst.icemux.CONF = "#OFF";
  defparam rst_inst.ickinv.CONF = "#OFF";
  defparam rst_inst.iff.CONF = "#OFF";
  defparam rst_inst.iffinitattr.CONF = "#OFF";
  defparam rst_inst.iffmux.CONF = "#OFF";
  defparam rst_inst.iinitmux.CONF = "#OFF";
  defparam rst_inst.imux.CONF = "1";
  defparam rst_inst.ioattrbox.CONF = "LVTTL";
  defparam rst_inst.ocemux.CONF = "#OFF";
  defparam rst_inst.ockinv.CONF = "#OFF";
  defparam rst_inst.off.CONF = "#OFF";
  defparam rst_inst.offattrbox.CONF = "#OFF";
  defparam rst_inst.oinitmux.CONF = "#OFF";
  defparam rst_inst.omux.CONF = "#OFF";
  defparam rst_inst.outmux.CONF = "#OFF";
  defparam rst_inst.pull.CONF = "#OFF";
  defparam rst_inst.slew.CONF = "#OFF";
  defparam rst_inst.srmux.CONF = "#OFF";
  defparam rst_inst.tcemux.CONF = "#OFF";
  defparam rst_inst.tckinv.CONF = "#OFF";
  defparam rst_inst.tff.CONF = "#OFF";
  defparam rst_inst.tffattrbox.CONF = "#OFF";
  defparam rst_inst.tinitmux.CONF = "#OFF";
  defparam rst_inst.trimux.CONF = "#OFF";
  defparam rst_inst.tsel.CONF = "#OFF";
  IOB rst_inst (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-rst ),
    .IQ(),
    .PAD(rst)
  );

  defparam \lcd_db[7]_inst .driveattrbox.CONF = "12";
  defparam \lcd_db[7]_inst .ffattrbox.CONF = "#OFF";
  defparam \lcd_db[7]_inst .icemux.CONF = "#OFF";
  defparam \lcd_db[7]_inst .ickinv.CONF = "#OFF";
  defparam \lcd_db[7]_inst .iff.CONF = "#OFF";
  defparam \lcd_db[7]_inst .iffinitattr.CONF = "#OFF";
  defparam \lcd_db[7]_inst .iffmux.CONF = "#OFF";
  defparam \lcd_db[7]_inst .iinitmux.CONF = "#OFF";
  defparam \lcd_db[7]_inst .imux.CONF = "#OFF";
  defparam \lcd_db[7]_inst .ioattrbox.CONF = "LVTTL";
  defparam \lcd_db[7]_inst .ocemux.CONF = "#OFF";
  defparam \lcd_db[7]_inst .ockinv.CONF = "#OFF";
  defparam \lcd_db[7]_inst .off.CONF = "#OFF";
  defparam \lcd_db[7]_inst .offattrbox.CONF = "#OFF";
  defparam \lcd_db[7]_inst .oinitmux.CONF = "#OFF";
  defparam \lcd_db[7]_inst .omux.CONF = "O";
  defparam \lcd_db[7]_inst .outmux.CONF = "1";
  defparam \lcd_db[7]_inst .pull.CONF = "#OFF";
  defparam \lcd_db[7]_inst .slew.CONF = "SLOW";
  defparam \lcd_db[7]_inst .srmux.CONF = "#OFF";
  defparam \lcd_db[7]_inst .tcemux.CONF = "#OFF";
  defparam \lcd_db[7]_inst .tckinv.CONF = "#OFF";
  defparam \lcd_db[7]_inst .tff.CONF = "#OFF";
  defparam \lcd_db[7]_inst .tffattrbox.CONF = "#OFF";
  defparam \lcd_db[7]_inst .tinitmux.CONF = "#OFF";
  defparam \lcd_db[7]_inst .trimux.CONF = "#OFF";
  defparam \lcd_db[7]_inst .tsel.CONF = "#OFF";
  IOB \lcd_db[7]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-lcd_db[7] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(lcd_db[7])
  );

  defparam \ledr[1]_inst .driveattrbox.CONF = "12";
  defparam \ledr[1]_inst .ffattrbox.CONF = "#OFF";
  defparam \ledr[1]_inst .icemux.CONF = "#OFF";
  defparam \ledr[1]_inst .ickinv.CONF = "#OFF";
  defparam \ledr[1]_inst .iff.CONF = "#OFF";
  defparam \ledr[1]_inst .iffinitattr.CONF = "#OFF";
  defparam \ledr[1]_inst .iffmux.CONF = "#OFF";
  defparam \ledr[1]_inst .iinitmux.CONF = "#OFF";
  defparam \ledr[1]_inst .imux.CONF = "#OFF";
  defparam \ledr[1]_inst .ioattrbox.CONF = "LVTTL";
  defparam \ledr[1]_inst .ocemux.CONF = "#OFF";
  defparam \ledr[1]_inst .ockinv.CONF = "#OFF";
  defparam \ledr[1]_inst .off.CONF = "#OFF";
  defparam \ledr[1]_inst .offattrbox.CONF = "#OFF";
  defparam \ledr[1]_inst .oinitmux.CONF = "#OFF";
  defparam \ledr[1]_inst .omux.CONF = "O";
  defparam \ledr[1]_inst .outmux.CONF = "1";
  defparam \ledr[1]_inst .pull.CONF = "#OFF";
  defparam \ledr[1]_inst .slew.CONF = "SLOW";
  defparam \ledr[1]_inst .srmux.CONF = "#OFF";
  defparam \ledr[1]_inst .tcemux.CONF = "#OFF";
  defparam \ledr[1]_inst .tckinv.CONF = "#OFF";
  defparam \ledr[1]_inst .tff.CONF = "#OFF";
  defparam \ledr[1]_inst .tffattrbox.CONF = "#OFF";
  defparam \ledr[1]_inst .tinitmux.CONF = "#OFF";
  defparam \ledr[1]_inst .trimux.CONF = "#OFF";
  defparam \ledr[1]_inst .tsel.CONF = "#OFF";
  IOB \ledr[1]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-ledr[1] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(ledr[1])
  );

  defparam \ledr[0]_inst .driveattrbox.CONF = "12";
  defparam \ledr[0]_inst .ffattrbox.CONF = "#OFF";
  defparam \ledr[0]_inst .icemux.CONF = "#OFF";
  defparam \ledr[0]_inst .ickinv.CONF = "#OFF";
  defparam \ledr[0]_inst .iff.CONF = "#OFF";
  defparam \ledr[0]_inst .iffinitattr.CONF = "#OFF";
  defparam \ledr[0]_inst .iffmux.CONF = "#OFF";
  defparam \ledr[0]_inst .iinitmux.CONF = "#OFF";
  defparam \ledr[0]_inst .imux.CONF = "#OFF";
  defparam \ledr[0]_inst .ioattrbox.CONF = "LVTTL";
  defparam \ledr[0]_inst .ocemux.CONF = "#OFF";
  defparam \ledr[0]_inst .ockinv.CONF = "#OFF";
  defparam \ledr[0]_inst .off.CONF = "#OFF";
  defparam \ledr[0]_inst .offattrbox.CONF = "#OFF";
  defparam \ledr[0]_inst .oinitmux.CONF = "#OFF";
  defparam \ledr[0]_inst .omux.CONF = "O";
  defparam \ledr[0]_inst .outmux.CONF = "1";
  defparam \ledr[0]_inst .pull.CONF = "#OFF";
  defparam \ledr[0]_inst .slew.CONF = "SLOW";
  defparam \ledr[0]_inst .srmux.CONF = "#OFF";
  defparam \ledr[0]_inst .tcemux.CONF = "#OFF";
  defparam \ledr[0]_inst .tckinv.CONF = "#OFF";
  defparam \ledr[0]_inst .tff.CONF = "#OFF";
  defparam \ledr[0]_inst .tffattrbox.CONF = "#OFF";
  defparam \ledr[0]_inst .tinitmux.CONF = "#OFF";
  defparam \ledr[0]_inst .trimux.CONF = "#OFF";
  defparam \ledr[0]_inst .tsel.CONF = "#OFF";
  IOB \ledr[0]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-ledr[0] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(ledr[0])
  );

  defparam \seg2[5]_inst .driveattrbox.CONF = "12";
  defparam \seg2[5]_inst .ffattrbox.CONF = "#OFF";
  defparam \seg2[5]_inst .icemux.CONF = "#OFF";
  defparam \seg2[5]_inst .ickinv.CONF = "#OFF";
  defparam \seg2[5]_inst .iff.CONF = "#OFF";
  defparam \seg2[5]_inst .iffinitattr.CONF = "#OFF";
  defparam \seg2[5]_inst .iffmux.CONF = "#OFF";
  defparam \seg2[5]_inst .iinitmux.CONF = "#OFF";
  defparam \seg2[5]_inst .imux.CONF = "#OFF";
  defparam \seg2[5]_inst .ioattrbox.CONF = "LVTTL";
  defparam \seg2[5]_inst .ocemux.CONF = "#OFF";
  defparam \seg2[5]_inst .ockinv.CONF = "#OFF";
  defparam \seg2[5]_inst .off.CONF = "#OFF";
  defparam \seg2[5]_inst .offattrbox.CONF = "#OFF";
  defparam \seg2[5]_inst .oinitmux.CONF = "#OFF";
  defparam \seg2[5]_inst .omux.CONF = "O";
  defparam \seg2[5]_inst .outmux.CONF = "1";
  defparam \seg2[5]_inst .pull.CONF = "#OFF";
  defparam \seg2[5]_inst .slew.CONF = "SLOW";
  defparam \seg2[5]_inst .srmux.CONF = "#OFF";
  defparam \seg2[5]_inst .tcemux.CONF = "#OFF";
  defparam \seg2[5]_inst .tckinv.CONF = "#OFF";
  defparam \seg2[5]_inst .tff.CONF = "#OFF";
  defparam \seg2[5]_inst .tffattrbox.CONF = "#OFF";
  defparam \seg2[5]_inst .tinitmux.CONF = "#OFF";
  defparam \seg2[5]_inst .trimux.CONF = "#OFF";
  defparam \seg2[5]_inst .tsel.CONF = "#OFF";
  IOB \seg2[5]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-seg2[5] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(seg2[5])
  );

  defparam lcd_en_inst.driveattrbox.CONF = "12";
  defparam lcd_en_inst.ffattrbox.CONF = "#OFF";
  defparam lcd_en_inst.icemux.CONF = "#OFF";
  defparam lcd_en_inst.ickinv.CONF = "#OFF";
  defparam lcd_en_inst.iff.CONF = "#OFF";
  defparam lcd_en_inst.iffinitattr.CONF = "#OFF";
  defparam lcd_en_inst.iffmux.CONF = "#OFF";
  defparam lcd_en_inst.iinitmux.CONF = "#OFF";
  defparam lcd_en_inst.imux.CONF = "#OFF";
  defparam lcd_en_inst.ioattrbox.CONF = "LVTTL";
  defparam lcd_en_inst.ocemux.CONF = "#OFF";
  defparam lcd_en_inst.ockinv.CONF = "#OFF";
  defparam lcd_en_inst.off.CONF = "#OFF";
  defparam lcd_en_inst.offattrbox.CONF = "#OFF";
  defparam lcd_en_inst.oinitmux.CONF = "#OFF";
  defparam lcd_en_inst.omux.CONF = "O";
  defparam lcd_en_inst.outmux.CONF = "1";
  defparam lcd_en_inst.pull.CONF = "#OFF";
  defparam lcd_en_inst.slew.CONF = "SLOW";
  defparam lcd_en_inst.srmux.CONF = "#OFF";
  defparam lcd_en_inst.tcemux.CONF = "#OFF";
  defparam lcd_en_inst.tckinv.CONF = "#OFF";
  defparam lcd_en_inst.tff.CONF = "#OFF";
  defparam lcd_en_inst.tffattrbox.CONF = "#OFF";
  defparam lcd_en_inst.tinitmux.CONF = "#OFF";
  defparam lcd_en_inst.trimux.CONF = "#OFF";
  defparam lcd_en_inst.tsel.CONF = "#OFF";
  IOB lcd_en_inst (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-lcd_en ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(lcd_en)
  );

  defparam \ledr[3]_inst .driveattrbox.CONF = "12";
  defparam \ledr[3]_inst .ffattrbox.CONF = "#OFF";
  defparam \ledr[3]_inst .icemux.CONF = "#OFF";
  defparam \ledr[3]_inst .ickinv.CONF = "#OFF";
  defparam \ledr[3]_inst .iff.CONF = "#OFF";
  defparam \ledr[3]_inst .iffinitattr.CONF = "#OFF";
  defparam \ledr[3]_inst .iffmux.CONF = "#OFF";
  defparam \ledr[3]_inst .iinitmux.CONF = "#OFF";
  defparam \ledr[3]_inst .imux.CONF = "#OFF";
  defparam \ledr[3]_inst .ioattrbox.CONF = "LVTTL";
  defparam \ledr[3]_inst .ocemux.CONF = "#OFF";
  defparam \ledr[3]_inst .ockinv.CONF = "#OFF";
  defparam \ledr[3]_inst .off.CONF = "#OFF";
  defparam \ledr[3]_inst .offattrbox.CONF = "#OFF";
  defparam \ledr[3]_inst .oinitmux.CONF = "#OFF";
  defparam \ledr[3]_inst .omux.CONF = "O";
  defparam \ledr[3]_inst .outmux.CONF = "1";
  defparam \ledr[3]_inst .pull.CONF = "#OFF";
  defparam \ledr[3]_inst .slew.CONF = "SLOW";
  defparam \ledr[3]_inst .srmux.CONF = "#OFF";
  defparam \ledr[3]_inst .tcemux.CONF = "#OFF";
  defparam \ledr[3]_inst .tckinv.CONF = "#OFF";
  defparam \ledr[3]_inst .tff.CONF = "#OFF";
  defparam \ledr[3]_inst .tffattrbox.CONF = "#OFF";
  defparam \ledr[3]_inst .tinitmux.CONF = "#OFF";
  defparam \ledr[3]_inst .trimux.CONF = "#OFF";
  defparam \ledr[3]_inst .tsel.CONF = "#OFF";
  IOB \ledr[3]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-ledr[3] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(ledr[3])
  );

  defparam \seg0[0]_inst .driveattrbox.CONF = "12";
  defparam \seg0[0]_inst .ffattrbox.CONF = "#OFF";
  defparam \seg0[0]_inst .icemux.CONF = "#OFF";
  defparam \seg0[0]_inst .ickinv.CONF = "#OFF";
  defparam \seg0[0]_inst .iff.CONF = "#OFF";
  defparam \seg0[0]_inst .iffinitattr.CONF = "#OFF";
  defparam \seg0[0]_inst .iffmux.CONF = "#OFF";
  defparam \seg0[0]_inst .iinitmux.CONF = "#OFF";
  defparam \seg0[0]_inst .imux.CONF = "#OFF";
  defparam \seg0[0]_inst .ioattrbox.CONF = "LVTTL";
  defparam \seg0[0]_inst .ocemux.CONF = "#OFF";
  defparam \seg0[0]_inst .ockinv.CONF = "#OFF";
  defparam \seg0[0]_inst .off.CONF = "#OFF";
  defparam \seg0[0]_inst .offattrbox.CONF = "#OFF";
  defparam \seg0[0]_inst .oinitmux.CONF = "#OFF";
  defparam \seg0[0]_inst .omux.CONF = "O";
  defparam \seg0[0]_inst .outmux.CONF = "1";
  defparam \seg0[0]_inst .pull.CONF = "#OFF";
  defparam \seg0[0]_inst .slew.CONF = "SLOW";
  defparam \seg0[0]_inst .srmux.CONF = "#OFF";
  defparam \seg0[0]_inst .tcemux.CONF = "#OFF";
  defparam \seg0[0]_inst .tckinv.CONF = "#OFF";
  defparam \seg0[0]_inst .tff.CONF = "#OFF";
  defparam \seg0[0]_inst .tffattrbox.CONF = "#OFF";
  defparam \seg0[0]_inst .tinitmux.CONF = "#OFF";
  defparam \seg0[0]_inst .trimux.CONF = "#OFF";
  defparam \seg0[0]_inst .tsel.CONF = "#OFF";
  IOB \seg0[0]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-seg3[0] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(seg0[0])
  );

  defparam \seg1[0]_inst .driveattrbox.CONF = "12";
  defparam \seg1[0]_inst .ffattrbox.CONF = "#OFF";
  defparam \seg1[0]_inst .icemux.CONF = "#OFF";
  defparam \seg1[0]_inst .ickinv.CONF = "#OFF";
  defparam \seg1[0]_inst .iff.CONF = "#OFF";
  defparam \seg1[0]_inst .iffinitattr.CONF = "#OFF";
  defparam \seg1[0]_inst .iffmux.CONF = "#OFF";
  defparam \seg1[0]_inst .iinitmux.CONF = "#OFF";
  defparam \seg1[0]_inst .imux.CONF = "#OFF";
  defparam \seg1[0]_inst .ioattrbox.CONF = "LVTTL";
  defparam \seg1[0]_inst .ocemux.CONF = "#OFF";
  defparam \seg1[0]_inst .ockinv.CONF = "#OFF";
  defparam \seg1[0]_inst .off.CONF = "#OFF";
  defparam \seg1[0]_inst .offattrbox.CONF = "#OFF";
  defparam \seg1[0]_inst .oinitmux.CONF = "#OFF";
  defparam \seg1[0]_inst .omux.CONF = "O";
  defparam \seg1[0]_inst .outmux.CONF = "1";
  defparam \seg1[0]_inst .pull.CONF = "#OFF";
  defparam \seg1[0]_inst .slew.CONF = "SLOW";
  defparam \seg1[0]_inst .srmux.CONF = "#OFF";
  defparam \seg1[0]_inst .tcemux.CONF = "#OFF";
  defparam \seg1[0]_inst .tckinv.CONF = "#OFF";
  defparam \seg1[0]_inst .tff.CONF = "#OFF";
  defparam \seg1[0]_inst .tffattrbox.CONF = "#OFF";
  defparam \seg1[0]_inst .tinitmux.CONF = "#OFF";
  defparam \seg1[0]_inst .trimux.CONF = "#OFF";
  defparam \seg1[0]_inst .tsel.CONF = "#OFF";
  IOB \seg1[0]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-seg3[0] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(seg1[0])
  );

  defparam \seg2[0]_inst .driveattrbox.CONF = "12";
  defparam \seg2[0]_inst .ffattrbox.CONF = "#OFF";
  defparam \seg2[0]_inst .icemux.CONF = "#OFF";
  defparam \seg2[0]_inst .ickinv.CONF = "#OFF";
  defparam \seg2[0]_inst .iff.CONF = "#OFF";
  defparam \seg2[0]_inst .iffinitattr.CONF = "#OFF";
  defparam \seg2[0]_inst .iffmux.CONF = "#OFF";
  defparam \seg2[0]_inst .iinitmux.CONF = "#OFF";
  defparam \seg2[0]_inst .imux.CONF = "#OFF";
  defparam \seg2[0]_inst .ioattrbox.CONF = "LVTTL";
  defparam \seg2[0]_inst .ocemux.CONF = "#OFF";
  defparam \seg2[0]_inst .ockinv.CONF = "#OFF";
  defparam \seg2[0]_inst .off.CONF = "#OFF";
  defparam \seg2[0]_inst .offattrbox.CONF = "#OFF";
  defparam \seg2[0]_inst .oinitmux.CONF = "#OFF";
  defparam \seg2[0]_inst .omux.CONF = "O";
  defparam \seg2[0]_inst .outmux.CONF = "1";
  defparam \seg2[0]_inst .pull.CONF = "#OFF";
  defparam \seg2[0]_inst .slew.CONF = "SLOW";
  defparam \seg2[0]_inst .srmux.CONF = "#OFF";
  defparam \seg2[0]_inst .tcemux.CONF = "#OFF";
  defparam \seg2[0]_inst .tckinv.CONF = "#OFF";
  defparam \seg2[0]_inst .tff.CONF = "#OFF";
  defparam \seg2[0]_inst .tffattrbox.CONF = "#OFF";
  defparam \seg2[0]_inst .tinitmux.CONF = "#OFF";
  defparam \seg2[0]_inst .trimux.CONF = "#OFF";
  defparam \seg2[0]_inst .tsel.CONF = "#OFF";
  IOB \seg2[0]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-seg3[0] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(seg2[0])
  );

  defparam \seg3[0]_inst .driveattrbox.CONF = "12";
  defparam \seg3[0]_inst .ffattrbox.CONF = "#OFF";
  defparam \seg3[0]_inst .icemux.CONF = "#OFF";
  defparam \seg3[0]_inst .ickinv.CONF = "#OFF";
  defparam \seg3[0]_inst .iff.CONF = "#OFF";
  defparam \seg3[0]_inst .iffinitattr.CONF = "#OFF";
  defparam \seg3[0]_inst .iffmux.CONF = "#OFF";
  defparam \seg3[0]_inst .iinitmux.CONF = "#OFF";
  defparam \seg3[0]_inst .imux.CONF = "#OFF";
  defparam \seg3[0]_inst .ioattrbox.CONF = "LVTTL";
  defparam \seg3[0]_inst .ocemux.CONF = "#OFF";
  defparam \seg3[0]_inst .ockinv.CONF = "#OFF";
  defparam \seg3[0]_inst .off.CONF = "#OFF";
  defparam \seg3[0]_inst .offattrbox.CONF = "#OFF";
  defparam \seg3[0]_inst .oinitmux.CONF = "#OFF";
  defparam \seg3[0]_inst .omux.CONF = "O";
  defparam \seg3[0]_inst .outmux.CONF = "1";
  defparam \seg3[0]_inst .pull.CONF = "#OFF";
  defparam \seg3[0]_inst .slew.CONF = "SLOW";
  defparam \seg3[0]_inst .srmux.CONF = "#OFF";
  defparam \seg3[0]_inst .tcemux.CONF = "#OFF";
  defparam \seg3[0]_inst .tckinv.CONF = "#OFF";
  defparam \seg3[0]_inst .tff.CONF = "#OFF";
  defparam \seg3[0]_inst .tffattrbox.CONF = "#OFF";
  defparam \seg3[0]_inst .tinitmux.CONF = "#OFF";
  defparam \seg3[0]_inst .trimux.CONF = "#OFF";
  defparam \seg3[0]_inst .tsel.CONF = "#OFF";
  IOB \seg3[0]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-seg3[0] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(seg3[0])
  );

  defparam ps2_data_inst.driveattrbox.CONF = "#OFF";
  defparam ps2_data_inst.ffattrbox.CONF = "#OFF";
  defparam ps2_data_inst.icemux.CONF = "#OFF";
  defparam ps2_data_inst.ickinv.CONF = "#OFF";
  defparam ps2_data_inst.iff.CONF = "#OFF";
  defparam ps2_data_inst.iffinitattr.CONF = "#OFF";
  defparam ps2_data_inst.iffmux.CONF = "#OFF";
  defparam ps2_data_inst.iinitmux.CONF = "#OFF";
  defparam ps2_data_inst.imux.CONF = "1";
  defparam ps2_data_inst.ioattrbox.CONF = "LVTTL";
  defparam ps2_data_inst.ocemux.CONF = "#OFF";
  defparam ps2_data_inst.ockinv.CONF = "#OFF";
  defparam ps2_data_inst.off.CONF = "#OFF";
  defparam ps2_data_inst.offattrbox.CONF = "#OFF";
  defparam ps2_data_inst.oinitmux.CONF = "#OFF";
  defparam ps2_data_inst.omux.CONF = "#OFF";
  defparam ps2_data_inst.outmux.CONF = "#OFF";
  defparam ps2_data_inst.pull.CONF = "#OFF";
  defparam ps2_data_inst.slew.CONF = "#OFF";
  defparam ps2_data_inst.srmux.CONF = "#OFF";
  defparam ps2_data_inst.tcemux.CONF = "#OFF";
  defparam ps2_data_inst.tckinv.CONF = "#OFF";
  defparam ps2_data_inst.tff.CONF = "#OFF";
  defparam ps2_data_inst.tffattrbox.CONF = "#OFF";
  defparam ps2_data_inst.tinitmux.CONF = "#OFF";
  defparam ps2_data_inst.trimux.CONF = "#OFF";
  defparam ps2_data_inst.tsel.CONF = "#OFF";
  IOB ps2_data_inst (
    .TRI(),
    .TRICE(),
    .OUT(),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(\net_Buf-pad-ps2_data ),
    .IQ(),
    .PAD(ps2_data)
  );

  defparam \ledr[2]_inst .driveattrbox.CONF = "12";
  defparam \ledr[2]_inst .ffattrbox.CONF = "#OFF";
  defparam \ledr[2]_inst .icemux.CONF = "#OFF";
  defparam \ledr[2]_inst .ickinv.CONF = "#OFF";
  defparam \ledr[2]_inst .iff.CONF = "#OFF";
  defparam \ledr[2]_inst .iffinitattr.CONF = "#OFF";
  defparam \ledr[2]_inst .iffmux.CONF = "#OFF";
  defparam \ledr[2]_inst .iinitmux.CONF = "#OFF";
  defparam \ledr[2]_inst .imux.CONF = "#OFF";
  defparam \ledr[2]_inst .ioattrbox.CONF = "LVTTL";
  defparam \ledr[2]_inst .ocemux.CONF = "#OFF";
  defparam \ledr[2]_inst .ockinv.CONF = "#OFF";
  defparam \ledr[2]_inst .off.CONF = "#OFF";
  defparam \ledr[2]_inst .offattrbox.CONF = "#OFF";
  defparam \ledr[2]_inst .oinitmux.CONF = "#OFF";
  defparam \ledr[2]_inst .omux.CONF = "O";
  defparam \ledr[2]_inst .outmux.CONF = "1";
  defparam \ledr[2]_inst .pull.CONF = "#OFF";
  defparam \ledr[2]_inst .slew.CONF = "SLOW";
  defparam \ledr[2]_inst .srmux.CONF = "#OFF";
  defparam \ledr[2]_inst .tcemux.CONF = "#OFF";
  defparam \ledr[2]_inst .tckinv.CONF = "#OFF";
  defparam \ledr[2]_inst .tff.CONF = "#OFF";
  defparam \ledr[2]_inst .tffattrbox.CONF = "#OFF";
  defparam \ledr[2]_inst .tinitmux.CONF = "#OFF";
  defparam \ledr[2]_inst .trimux.CONF = "#OFF";
  defparam \ledr[2]_inst .tsel.CONF = "#OFF";
  IOB \ledr[2]_inst  (
    .TRI(),
    .TRICE(),
    .OUT(\net_Buf-pad-ledr[2] ),
    .OUTCE(),
    .INCE(),
    .CLK(),
    .SR(),
    .IN(),
    .IQ(),
    .PAD(ledr[2])
  );

  defparam iGclk_buf__0___inst.cemux.CONF = "1";
  defparam iGclk_buf__0___inst.disable_attr.CONF = "LOW";
  GCLK iGclk_buf__0___inst (
    .CE(),
    .IN(\net_Buf-pad-clk ),
    .OUT(\net_IBuf-clkpad-clk )
  );

  defparam clk_inst.ioattrbox.CONF = "LVTTL";
  GCLKIOB clk_inst (
    .PAD(clk),
    .GCLKOUT(\net_Buf-pad-clk )
  );
endmodule
