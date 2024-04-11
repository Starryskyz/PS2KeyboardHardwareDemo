
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
  wire id00402;
  wire id00403;
  wire id00404;
  wire id00405;
  wire id00406;
  wire id00407;
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
  wire id00528;
  wire id00529;
  wire id00530;
  wire id00531;
  wire id00532;
  wire id00533;
  wire id00534;
  wire id00535;
  wire id00536;
  wire id00537;
  wire id00538;
  wire id00539;
  wire id00540;
  wire id00541;
  wire id00542;
  wire id00543;
  wire id00544;
  wire id00545;
  wire id00546;
  wire id00547;
  wire id00548;
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
  wire id00601;
  wire id00602;
  wire id00603;
  wire id00604;
  wire id00605;
  wire id00606;
  wire id00607;
  wire id00608;
  wire id00609;
  wire id00610;
  wire \net_Buf-pad-rst ;
  wire \net_Buf-pad-ps2_clk ;
  wire \net_Buf-pad-ps2_data ;
  wire \net_IBuf-clkpad-clk ;
  wire id00611;
  wire id00612;
  wire id00613;
  wire id00614;
  wire id00615;
  wire id00616;
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
  wire id00654;
  wire id00655;
  wire id00656;
  wire id00657;
  wire id00658;
  wire id00659;
  wire id00660;
  wire id00661;
  wire id00662;
  wire id00663;
  wire id00664;
  wire id00665;
  wire id00666;
  wire id00667;
  wire id00668;
  wire id00669;
  wire id00670;
  wire id00671;
  wire id00672;
  wire id00673;
  wire id00674;
  wire id00675;
  wire id00676;
  wire id00677;
  wire id00678;
  wire id00679;
  wire id00680;
  wire id00681;
  wire id00682;
  wire id00683;
  wire id00684;
  wire id00685;
  wire id00686;
  wire id00687;
  wire id00688;
  wire id00689;
  wire id00690;
  wire id00691;
  wire id00692;
  wire id00693;
  wire id00694;
  wire id00695;
  wire id00696;
  wire id00697;
  wire id00698;
  wire id00699;
  wire id00700;
  wire id00701;
  wire id00702;
  wire id00703;
  wire id00704;
  wire id00705;
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
  wire id00717;
  wire id00718;
  wire id00719;
  wire id00720;
  wire id00721;
  wire id00722;
  wire id00723;
  wire id00724;
  wire id00725;
  wire id00726;
  wire id00727;
  wire id00728;
  wire id00729;
  wire id00730;
  wire id00731;
  wire id00732;
  wire id00733;
  wire id00734;
  wire id00735;
  wire id00736;
  wire id00737;
  wire id00738;
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
  wire id00754;
  wire id00755;
  wire id00756;
  wire id00757;
  wire id00758;
  wire id00759;
  wire id00760;
  wire id00761;
  wire id00762;
  wire id00763;
  wire id00764;
  wire id00765;
  wire id00766;
  wire id00767;
  wire id00768;
  wire id00769;
  wire id00770;
  wire id00771;
  wire id00772;
  wire id00773;
  wire id00774;
  wire id00775;
  wire id00776;
  wire id00777;
  wire id00778;
  wire id00779;
  wire id00780;
  wire id00781;
  wire id00782;
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


  defparam id00001.INIT = 16'hF888;
  LUT4 id00001 (
    .ADR0(\inst2.state[4] ),
    .ADR1(id00403),
    .ADR2(id00434),
    .ADR3(\inst2.state[0] ),
    .O(id00754)
  );

  defparam id00002.INIT = 4'h4;
  LUT2 id00002 (
    .ADR0(\inst1.data_to_send[4] ),
    .ADR1(id00716),
    .O(id00434)
  );

  defparam id00003.INIT = 16'h8000;
  LUT4 id00003 (
    .ADR0(id00715),
    .ADR1(\inst2.i_data[7] ),
    .ADR2(\inst1.data_to_send[5] ),
    .ADR3(\inst1.data_to_send[6] ),
    .O(id00716)
  );

  defparam id00004.INIT = 16'h1F00;
  LUT4 id00004 (
    .ADR0(\inst1.data_to_send[0] ),
    .ADR1(\inst1.data_to_send[1] ),
    .ADR2(id00523),
    .ADR3(id00527),
    .O(id00715)
  );

  defparam id00005.INIT = 4'h4;
  LUT2 id00005 (
    .ADR0(\inst1.valid_delay ),
    .ADR1(\inst1.valid ),
    .O(id00523)
  );

  defparam id00006.INIT = 16'hF1FF;
  LUT4 id00006 (
    .ADR0(\inst1.data_to_send[3] ),
    .ADR1(\inst1.data_to_send[2] ),
    .ADR2(\inst1.valid_delay ),
    .ADR3(\inst1.valid ),
    .O(id00527)
  );

  defparam id00007.INIT = 4'h8;
  LUT2 id00007 (
    .ADR0(id00523),
    .ADR1(\inst1.data_to_send[7] ),
    .O(\inst2.i_data[7] )
  );

  defparam id00008.INIT = 16'h1000;
  LUT4 id00008 (
    .ADR0(\inst2.i_data[4] ),
    .ADR1(\inst2.i_data[5] ),
    .ADR2(id00715),
    .ADR3(id00525),
    .O(id00403)
  );

  defparam id00009.INIT = 8'h1F;
  LUT3 id00009 (
    .ADR0(\inst1.data_to_send[6] ),
    .ADR1(\inst1.data_to_send[7] ),
    .ADR2(id00523),
    .O(id00525)
  );

  defparam id00010.INIT = 4'h8;
  LUT2 id00010 (
    .ADR0(id00523),
    .ADR1(\inst1.data_to_send[4] ),
    .O(\inst2.i_data[4] )
  );

  defparam id00011.INIT = 4'h8;
  LUT2 id00011 (
    .ADR0(id00523),
    .ADR1(\inst1.data_to_send[5] ),
    .O(\inst2.i_data[5] )
  );

  defparam id00012.INIT = 8'hF8;
  LUT3 id00012 (
    .ADR0(id00403),
    .ADR1(\inst2.state[2] ),
    .ADR2(id00411),
    .O(id00731)
  );

  defparam id00013.INIT = 8'hE0;
  LUT3 id00013 (
    .ADR0(\inst2.state[0] ),
    .ADR1(\inst2.state[4] ),
    .ADR2(id00721),
    .O(id00411)
  );

  defparam id00014.INIT = 4'h8;
  LUT2 id00014 (
    .ADR0(id00716),
    .ADR1(\inst1.data_to_send[4] ),
    .O(id00721)
  );

  defparam id00015.INIT = 8'h01;
  LUT3 id00015 (
    .ADR0(id00719),
    .ADR1(id00721),
    .ADR2(id00403),
    .O(id00760)
  );

  defparam id00016.INIT = 16'h00EF;
  LUT4 id00016 (
    .ADR0(id00488),
    .ADR1(id00434),
    .ADR2(\inst2.state[0] ),
    .ADR3(\inst2.state[4] ),
    .O(id00719)
  );

  defparam id00017.INIT = 8'h42;
  LUT3 id00017 (
    .ADR0(\inst1.data_to_send[2] ),
    .ADR1(\inst1.data_to_send[3] ),
    .ADR2(\inst1.data_to_send[6] ),
    .O(id00505)
  );

  defparam id00018.INIT = 4'h8;
  LUT2 id00018 (
    .ADR0(id00523),
    .ADR1(\inst1.data_to_send[2] ),
    .O(\inst2.i_data[2] )
  );

  defparam id00019.INIT = 4'h8;
  LUT2 id00019 (
    .ADR0(id00523),
    .ADR1(\inst1.data_to_send[0] ),
    .O(\inst2.i_data[0] )
  );

  defparam id00020.INIT = 4'h8;
  LUT2 id00020 (
    .ADR0(id00523),
    .ADR1(\inst1.data_to_send[1] ),
    .O(\inst2.i_data[1] )
  );

  defparam id00021.INIT = 4'h8;
  LUT2 id00021 (
    .ADR0(id00523),
    .ADR1(\inst1.data_to_send[3] ),
    .O(\inst2.i_data[3] )
  );

  defparam id00022.INIT = 4'h8;
  LUT2 id00022 (
    .ADR0(id00523),
    .ADR1(\inst1.data_to_send[6] ),
    .O(\inst2.i_data[6] )
  );

  defparam id00023.INIT = 8'h8F;
  LUT3 id00023 (
    .ADR0(id00403),
    .ADR1(\inst2.state[0] ),
    .ADR2(id00521),
    .O(id00782)
  );

  defparam id00024.INIT = 8'h01;
  LUT3 id00024 (
    .ADR0(\inst2.state[5] ),
    .ADR1(\inst2.state[3] ),
    .ADR2(\inst2.state[1] ),
    .O(id00521)
  );

  defparam id00025.INIT = 16'h1000;
  LUT4 id00025 (
    .ADR0(\inst1.count[0] ),
    .ADR1(\inst1.count[1] ),
    .ADR2(id00490),
    .ADR3(id00410),
    .O(id00781)
  );

  defparam id00026.INIT = 4'h4;
  LUT2 id00026 (
    .ADR0(id00481),
    .ADR1(id00720),
    .O(id00490)
  );

  defparam id00027.INIT = 8'h40;
  LUT3 id00027 (
    .ADR0(\inst1.count[0] ),
    .ADR1(id00482),
    .ADR2(\inst1.count[1] ),
    .O(id00481)
  );

  defparam id00028.INIT = 4'h4;
  LUT2 id00028 (
    .ADR0(\inst1.count[2] ),
    .ADR1(\inst1.count[3] ),
    .O(id00482)
  );

  defparam id00029.INIT = 4'h4;
  LUT2 id00029 (
    .ADR0(\inst1.ps2_clk_sync[1] ),
    .ADR1(\inst1.ps2_clk_sync[2] ),
    .O(id00720)
  );

  defparam id00030.INIT = 4'h1;
  LUT2 id00030 (
    .ADR0(\inst1.count[2] ),
    .ADR1(\inst1.count[3] ),
    .O(id00410)
  );

  defparam id00031.INIT = 16'h4000;
  LUT4 id00031 (
    .ADR0(\inst1.count[1] ),
    .ADR1(id00410),
    .ADR2(\inst1.count[0] ),
    .ADR3(id00490),
    .O(id00696)
  );

  defparam id00032.INIT = 4'h8;
  LUT2 id00032 (
    .ADR0(id00487),
    .ADR1(id00410),
    .O(id00789)
  );

  defparam id00033.INIT = 8'h40;
  LUT3 id00033 (
    .ADR0(\inst1.count[0] ),
    .ADR1(id00720),
    .ADR2(\inst1.count[1] ),
    .O(id00487)
  );

  defparam id00034.INIT = 8'h80;
  LUT3 id00034 (
    .ADR0(id00490),
    .ADR1(id00410),
    .ADR2(id00485),
    .O(id00790)
  );

  defparam id00035.INIT = 4'h8;
  LUT2 id00035 (
    .ADR0(\inst1.count[0] ),
    .ADR1(\inst1.count[1] ),
    .O(id00485)
  );

  defparam id00036.INIT = 16'h1000;
  LUT4 id00036 (
    .ADR0(\inst1.count[0] ),
    .ADR1(\inst1.count[1] ),
    .ADR2(id00490),
    .ADR3(id00718),
    .O(id00788)
  );

  defparam id00037.INIT = 4'h4;
  LUT2 id00037 (
    .ADR0(\inst1.count[3] ),
    .ADR1(\inst1.count[2] ),
    .O(id00718)
  );

  defparam id00038.INIT = 4'h8;
  LUT2 id00038 (
    .ADR0(id00791),
    .ADR1(id00718),
    .O(id00419)
  );

  defparam id00039.INIT = 8'h40;
  LUT3 id00039 (
    .ADR0(\inst1.count[1] ),
    .ADR1(\inst1.count[0] ),
    .ADR2(id00720),
    .O(id00791)
  );

  defparam id00040.INIT = 4'h8;
  LUT2 id00040 (
    .ADR0(id00487),
    .ADR1(id00718),
    .O(id00417)
  );

  defparam id00041.INIT = 8'h80;
  LUT3 id00041 (
    .ADR0(id00720),
    .ADR1(id00485),
    .ADR2(id00718),
    .O(id00420)
  );

  defparam id00042.INIT = 16'h1000;
  LUT4 id00042 (
    .ADR0(\inst1.count[0] ),
    .ADR1(\inst1.count[1] ),
    .ADR2(id00720),
    .ADR3(id00482),
    .O(id00786)
  );

  defparam id00043.INIT = 4'h8;
  LUT2 id00043 (
    .ADR0(id00791),
    .ADR1(id00482),
    .O(id00787)
  );

  defparam id00044.INIT = 16'h7F80;
  LUT4 id00044 (
    .ADR0(id00409),
    .ADR1(id00740),
    .ADR2(\inst2.iDataDelayed[6] ),
    .ADR3(\net_Buf-pad-ledr[3] ),
    .O(id00703)
  );

  defparam id00045.INIT = 16'h0001;
  LUT4 id00045 (
    .ADR0(\inst2.iDataDelayed[2] ),
    .ADR1(\inst2.iDataDelayed[7] ),
    .ADR2(\inst2.iDataDelayed[0] ),
    .ADR3(\inst2.iDataDelayed[1] ),
    .O(id00409)
  );

  defparam id00046.INIT = 16'h4000;
  LUT4 id00046 (
    .ADR0(\inst2.iDataDelayed[5] ),
    .ADR1(\inst2.iDataDelayed[3] ),
    .ADR2(\inst2.state[1] ),
    .ADR3(\inst2.iDataDelayed[4] ),
    .O(id00740)
  );

  defparam id00047.INIT = 4'h4;
  LUT2 id00047 (
    .ADR0(id00408),
    .ADR1(\inst3.dataBuffer[0][0] ),
    .O(id00770)
  );

  defparam id00048.INIT = 4'hE;
  LUT2 id00048 (
    .ADR0(id00739),
    .ADR1(id00752),
    .O(id00408)
  );

  defparam id00049.INIT = 4'h8;
  LUT2 id00049 (
    .ADR0(id00751),
    .ADR1(id00753),
    .O(id00739)
  );

  defparam id00050.INIT = 16'h8000;
  LUT4 id00050 (
    .ADR0(\inst3.dataBuffer[0][4] ),
    .ADR1(\inst3.dataBuffer[0][5] ),
    .ADR2(\inst3.dataBuffer[0][6] ),
    .ADR3(\inst3.dataBuffer[0][7] ),
    .O(id00751)
  );

  defparam id00051.INIT = 16'h0001;
  LUT4 id00051 (
    .ADR0(\inst3.dataBuffer[0][0] ),
    .ADR1(\inst3.dataBuffer[0][1] ),
    .ADR2(\inst3.dataBuffer[0][2] ),
    .ADR3(\inst3.dataBuffer[0][3] ),
    .O(id00753)
  );

  defparam id00052.INIT = 4'h8;
  LUT2 id00052 (
    .ADR0(id00747),
    .ADR1(id00745),
    .O(id00752)
  );

  defparam id00053.INIT = 16'h8000;
  LUT4 id00053 (
    .ADR0(\inst3.dataBuffer[1][4] ),
    .ADR1(\inst3.dataBuffer[1][5] ),
    .ADR2(\inst3.dataBuffer[1][6] ),
    .ADR3(\inst3.dataBuffer[1][7] ),
    .O(id00747)
  );

  defparam id00054.INIT = 16'h0001;
  LUT4 id00054 (
    .ADR0(\inst3.dataBuffer[1][0] ),
    .ADR1(\inst3.dataBuffer[1][1] ),
    .ADR2(\inst3.dataBuffer[1][2] ),
    .ADR3(\inst3.dataBuffer[1][3] ),
    .O(id00745)
  );

  defparam id00055.INIT = 4'h4;
  LUT2 id00055 (
    .ADR0(id00408),
    .ADR1(\inst3.dataBuffer[0][1] ),
    .O(id00771)
  );

  defparam id00056.INIT = 4'h4;
  LUT2 id00056 (
    .ADR0(id00408),
    .ADR1(\inst3.dataBuffer[0][2] ),
    .O(id00702)
  );

  defparam id00057.INIT = 4'h4;
  LUT2 id00057 (
    .ADR0(id00752),
    .ADR1(\inst3.dataBuffer[0][3] ),
    .O(id00700)
  );

  defparam id00058.INIT = 4'h4;
  LUT2 id00058 (
    .ADR0(id00408),
    .ADR1(\inst3.dataBuffer[0][4] ),
    .O(id00406)
  );

  defparam id00059.INIT = 4'h4;
  LUT2 id00059 (
    .ADR0(id00408),
    .ADR1(\inst3.dataBuffer[0][5] ),
    .O(id00736)
  );

  defparam id00060.INIT = 4'h4;
  LUT2 id00060 (
    .ADR0(id00408),
    .ADR1(\inst3.dataBuffer[0][6] ),
    .O(id00768)
  );

  defparam id00061.INIT = 4'h4;
  LUT2 id00061 (
    .ADR0(id00408),
    .ADR1(\inst3.dataBuffer[0][7] ),
    .O(id00769)
  );

  defparam id00062.INIT = 4'h6;
  LUT2 id00062 (
    .ADR0(id00746),
    .ADR1(\inst3.o_count[0] ),
    .O(id00701)
  );

  defparam id00063.INIT = 4'h4;
  LUT2 id00063 (
    .ADR0(id00665),
    .ADR1(\inst3.flag ),
    .O(id00746)
  );

  defparam id00064.INIT = 4'hB;
  LUT2 id00064 (
    .ADR0(id00739),
    .ADR1(id00752),
    .O(id00665)
  );

  defparam id00065.INIT = 8'h78;
  LUT3 id00065 (
    .ADR0(id00746),
    .ADR1(\inst3.o_count[0] ),
    .ADR2(\inst3.o_count[1] ),
    .O(id00774)
  );

  defparam id00066.INIT = 4'h6;
  LUT2 id00066 (
    .ADR0(id00750),
    .ADR1(\inst3.o_count[2] ),
    .O(id00775)
  );

  defparam id00067.INIT = 8'h80;
  LUT3 id00067 (
    .ADR0(id00746),
    .ADR1(\inst3.o_count[0] ),
    .ADR2(\inst3.o_count[1] ),
    .O(id00750)
  );

  defparam id00068.INIT = 8'h78;
  LUT3 id00068 (
    .ADR0(id00750),
    .ADR1(\inst3.o_count[2] ),
    .ADR2(\inst3.o_count[3] ),
    .O(id00773)
  );

  defparam id00069.INIT = 4'h6;
  LUT2 id00069 (
    .ADR0(id00748),
    .ADR1(\inst3.o_count[4] ),
    .O(id00699)
  );

  defparam id00070.INIT = 8'h80;
  LUT3 id00070 (
    .ADR0(id00746),
    .ADR1(\inst3.o_count[0] ),
    .ADR2(\net_Buf-pad-seg2[5] ),
    .O(id00748)
  );

  defparam id00071.INIT = 8'h78;
  LUT3 id00071 (
    .ADR0(id00748),
    .ADR1(\inst3.o_count[4] ),
    .ADR2(\inst3.o_count[5] ),
    .O(id00539)
  );

  defparam id00072.INIT = 8'h78;
  LUT3 id00072 (
    .ADR0(id00748),
    .ADR1(id00749),
    .ADR2(\inst3.o_count[6] ),
    .O(id00540)
  );

  defparam id00073.INIT = 4'h8;
  LUT2 id00073 (
    .ADR0(\inst3.o_count[4] ),
    .ADR1(\inst3.o_count[5] ),
    .O(id00749)
  );

  defparam id00074.INIT = 16'h7F80;
  LUT4 id00074 (
    .ADR0(id00748),
    .ADR1(id00749),
    .ADR2(\inst3.o_count[6] ),
    .ADR3(\inst3.o_count[7] ),
    .O(id00538)
  );

  defparam id00075.INIT = 8'hF8;
  LUT3 id00075 (
    .ADR0(id00403),
    .ADR1(\inst3.dataBuffer[0][0] ),
    .ADR2(\inst2.i_data[0] ),
    .O(id00705)
  );

  defparam id00076.INIT = 8'hF8;
  LUT3 id00076 (
    .ADR0(id00403),
    .ADR1(\inst3.dataBuffer[0][1] ),
    .ADR2(\inst2.i_data[1] ),
    .O(id00532)
  );

  defparam id00077.INIT = 8'hF8;
  LUT3 id00077 (
    .ADR0(id00403),
    .ADR1(\inst3.dataBuffer[0][2] ),
    .ADR2(\inst2.i_data[2] ),
    .O(id00533)
  );

  defparam id00078.INIT = 8'hF8;
  LUT3 id00078 (
    .ADR0(id00403),
    .ADR1(\inst3.dataBuffer[0][3] ),
    .ADR2(\inst2.i_data[3] ),
    .O(id00531)
  );

  defparam id00079.INIT = 8'hF8;
  LUT3 id00079 (
    .ADR0(id00403),
    .ADR1(\inst3.dataBuffer[0][4] ),
    .ADR2(\inst2.i_data[4] ),
    .O(id00732)
  );

  defparam id00080.INIT = 8'hF8;
  LUT3 id00080 (
    .ADR0(id00403),
    .ADR1(\inst3.dataBuffer[0][5] ),
    .ADR2(\inst2.i_data[5] ),
    .O(id00544)
  );

  defparam id00081.INIT = 8'hF8;
  LUT3 id00081 (
    .ADR0(id00403),
    .ADR1(\inst3.dataBuffer[0][6] ),
    .ADR2(\inst2.i_data[6] ),
    .O(id00548)
  );

  defparam id00082.INIT = 8'hF8;
  LUT3 id00082 (
    .ADR0(id00403),
    .ADR1(\inst3.dataBuffer[0][7] ),
    .ADR2(\inst2.i_data[7] ),
    .O(id00547)
  );

  defparam id00083.INIT = 8'hCA;
  LUT3 id00083 (
    .ADR0(\inst3.dataBuffer[0][0] ),
    .ADR1(\inst3.dataBuffer[1][0] ),
    .ADR2(id00403),
    .O(id00704)
  );

  defparam id00084.INIT = 8'hCA;
  LUT3 id00084 (
    .ADR0(\inst3.dataBuffer[0][1] ),
    .ADR1(\inst3.dataBuffer[1][1] ),
    .ADR2(id00403),
    .O(id00541)
  );

  defparam id00085.INIT = 8'hCA;
  LUT3 id00085 (
    .ADR0(\inst3.dataBuffer[0][2] ),
    .ADR1(\inst3.dataBuffer[1][2] ),
    .ADR2(id00403),
    .O(id00530)
  );

  defparam id00086.INIT = 8'hCA;
  LUT3 id00086 (
    .ADR0(\inst3.dataBuffer[0][3] ),
    .ADR1(\inst3.dataBuffer[1][3] ),
    .ADR2(id00403),
    .O(id00733)
  );

  defparam id00087.INIT = 8'hCA;
  LUT3 id00087 (
    .ADR0(\inst3.dataBuffer[0][4] ),
    .ADR1(\inst3.dataBuffer[1][4] ),
    .ADR2(id00403),
    .O(id00735)
  );

  defparam id00088.INIT = 8'hCA;
  LUT3 id00088 (
    .ADR0(\inst3.dataBuffer[0][5] ),
    .ADR1(\inst3.dataBuffer[1][5] ),
    .ADR2(id00403),
    .O(id00729)
  );

  defparam id00089.INIT = 8'hCA;
  LUT3 id00089 (
    .ADR0(\inst3.dataBuffer[0][6] ),
    .ADR1(\inst3.dataBuffer[1][6] ),
    .ADR2(id00403),
    .O(id00730)
  );

  defparam id00090.INIT = 8'hCA;
  LUT3 id00090 (
    .ADR0(\inst3.dataBuffer[0][7] ),
    .ADR1(\inst3.dataBuffer[1][7] ),
    .ADR2(id00403),
    .O(id00528)
  );

  defparam id00091.INIT = 16'h1FFF;
  LUT4 id00091 (
    .ADR0(\net_Buf-pad-ledr[2] ),
    .ADR1(id00761),
    .ADR2(id00762),
    .ADR3(id00765),
    .O(\net_Buf-pad-lcd_db[0] )
  );

  defparam id00092.INIT = 16'h8000;
  LUT4 id00092 (
    .ADR0(id00763),
    .ADR1(id00764),
    .ADR2(id00755),
    .ADR3(id00756),
    .O(id00765)
  );

  defparam id00093.INIT = 16'h4000;
  LUT4 id00093 (
    .ADR0(id00793),
    .ADR1(id00759),
    .ADR2(id00757),
    .ADR3(id00758),
    .O(id00763)
  );

  defparam id00094.INIT = 4'h4;
  LUT2 id00094 (
    .ADR0(id00780),
    .ADR1(id00418),
    .O(id00758)
  );

  defparam id00095.INIT = 8'h1F;
  LUT3 id00095 (
    .ADR0(id00778),
    .ADR1(id00779),
    .ADR2(id00783),
    .O(id00418)
  );

  defparam id00096.INIT = 16'h1000;
  LUT4 id00096 (
    .ADR0(\inst2.o_data[5] ),
    .ADR1(\inst2.o_data[7] ),
    .ADR2(\inst2.o_data[4] ),
    .ADR3(\inst2.o_data[6] ),
    .O(id00783)
  );

  defparam id00097.INIT = 16'h0100;
  LUT4 id00097 (
    .ADR0(\inst2.o_data[3] ),
    .ADR1(\inst2.o_data[0] ),
    .ADR2(\inst2.o_data[1] ),
    .ADR3(\inst2.o_data[2] ),
    .O(id00778)
  );

  defparam id00098.INIT = 16'h1000;
  LUT4 id00098 (
    .ADR0(\inst2.o_data[3] ),
    .ADR1(\inst2.o_data[1] ),
    .ADR2(\inst2.o_data[0] ),
    .ADR3(\inst2.o_data[2] ),
    .O(id00779)
  );

  defparam id00099.INIT = 4'h8;
  LUT2 id00099 (
    .ADR0(id00784),
    .ADR1(id00772),
    .O(id00780)
  );

  defparam id00100.INIT = 16'h0100;
  LUT4 id00100 (
    .ADR0(\inst2.o_data[5] ),
    .ADR1(\inst2.o_data[7] ),
    .ADR2(\inst2.o_data[4] ),
    .ADR3(\inst2.o_data[6] ),
    .O(id00784)
  );

  defparam id00101.INIT = 16'h4000;
  LUT4 id00101 (
    .ADR0(\inst2.o_data[0] ),
    .ADR1(\inst2.o_data[3] ),
    .ADR2(\inst2.o_data[1] ),
    .ADR3(\inst2.o_data[2] ),
    .O(id00772)
  );

  defparam id00102.INIT = 16'h0777;
  LUT4 id00102 (
    .ADR0(id00766),
    .ADR1(id00767),
    .ADR2(id00435),
    .ADR3(id00776),
    .O(id00759)
  );

  defparam id00103.INIT = 16'h1000;
  LUT4 id00103 (
    .ADR0(\inst2.o_data[0] ),
    .ADR1(\inst2.o_data[1] ),
    .ADR2(\inst2.o_data[3] ),
    .ADR3(\inst2.o_data[2] ),
    .O(id00435)
  );

  defparam id00104.INIT = 16'h0100;
  LUT4 id00104 (
    .ADR0(\inst2.o_data[7] ),
    .ADR1(\inst2.o_data[4] ),
    .ADR2(\inst2.o_data[6] ),
    .ADR3(\inst2.o_data[5] ),
    .O(id00767)
  );

  defparam id00105.INIT = 16'h0100;
  LUT4 id00105 (
    .ADR0(\inst2.o_data[3] ),
    .ADR1(\inst2.o_data[1] ),
    .ADR2(\inst2.o_data[2] ),
    .ADR3(\inst2.o_data[0] ),
    .O(id00766)
  );

  defparam id00106.INIT = 16'h0100;
  LUT4 id00106 (
    .ADR0(\inst2.o_data[5] ),
    .ADR1(\inst2.o_data[7] ),
    .ADR2(\inst2.o_data[6] ),
    .ADR3(\inst2.o_data[4] ),
    .O(id00776)
  );

  defparam id00107.INIT = 16'h0777;
  LUT4 id00107 (
    .ADR0(id00777),
    .ADR1(id00536),
    .ADR2(id00784),
    .ADR3(id00778),
    .O(id00757)
  );

  defparam id00108.INIT = 16'h1000;
  LUT4 id00108 (
    .ADR0(\inst2.o_data[7] ),
    .ADR1(\inst2.o_data[6] ),
    .ADR2(\inst2.o_data[4] ),
    .ADR3(\inst2.o_data[5] ),
    .O(id00777)
  );

  defparam id00109.INIT = 16'h1000;
  LUT4 id00109 (
    .ADR0(\inst2.o_data[0] ),
    .ADR1(\inst2.o_data[2] ),
    .ADR2(\inst2.o_data[1] ),
    .ADR3(\inst2.o_data[3] ),
    .O(id00536)
  );

  defparam id00110.INIT = 4'h8;
  LUT2 id00110 (
    .ADR0(id00537),
    .ADR1(id00767),
    .O(id00793)
  );

  defparam id00111.INIT = 16'h1000;
  LUT4 id00111 (
    .ADR0(\inst2.o_data[3] ),
    .ADR1(\inst2.o_data[0] ),
    .ADR2(\inst2.o_data[1] ),
    .ADR3(\inst2.o_data[2] ),
    .O(id00537)
  );

  defparam id00112.INIT = 8'hB0;
  LUT3 id00112 (
    .ADR0(id00534),
    .ADR1(id00776),
    .ADR2(id00535),
    .O(id00764)
  );

  defparam id00113.INIT = 8'h07;
  LUT3 id00113 (
    .ADR0(id00778),
    .ADR1(id00545),
    .ADR2(id00546),
    .O(id00535)
  );

  defparam id00114.INIT = 4'h8;
  LUT2 id00114 (
    .ADR0(id00436),
    .ADR1(id00784),
    .O(id00546)
  );

  defparam id00115.INIT = 8'h10;
  LUT3 id00115 (
    .ADR0(\inst2.o_data[3] ),
    .ADR1(\inst2.o_data[2] ),
    .ADR2(\inst2.o_data[1] ),
    .O(id00436)
  );

  defparam id00116.INIT = 8'h10;
  LUT3 id00116 (
    .ADR0(\inst2.o_data[7] ),
    .ADR1(\inst2.o_data[6] ),
    .ADR2(\inst2.o_data[5] ),
    .O(id00545)
  );

  defparam id00117.INIT = 16'hE7FF;
  LUT4 id00117 (
    .ADR0(\inst2.o_data[3] ),
    .ADR1(\inst2.o_data[1] ),
    .ADR2(\inst2.o_data[2] ),
    .ADR3(\inst2.o_data[0] ),
    .O(id00534)
  );

  defparam id00118.INIT = 16'h0700;
  LUT4 id00118 (
    .ADR0(id00536),
    .ADR1(id00784),
    .ADR2(id00542),
    .ADR3(id00543),
    .O(id00755)
  );

  defparam id00119.INIT = 16'h0777;
  LUT4 id00119 (
    .ADR0(id00529),
    .ADR1(id00776),
    .ADR2(id00435),
    .ADR3(id00777),
    .O(id00543)
  );

  defparam id00120.INIT = 16'h4000;
  LUT4 id00120 (
    .ADR0(\inst2.o_data[1] ),
    .ADR1(\inst2.o_data[0] ),
    .ADR2(\inst2.o_data[3] ),
    .ADR3(\inst2.o_data[2] ),
    .O(id00529)
  );

  defparam id00121.INIT = 8'h80;
  LUT3 id00121 (
    .ADR0(id00784),
    .ADR1(id00779),
    .ADR2(\net_Buf-pad-ledr[2] ),
    .O(id00542)
  );

  defparam id00122.INIT = 16'h0777;
  LUT4 id00122 (
    .ADR0(id00779),
    .ADR1(id00777),
    .ADR2(id00783),
    .ADR3(id00686),
    .O(id00756)
  );

  defparam id00123.INIT = 16'h4000;
  LUT4 id00123 (
    .ADR0(\inst2.o_data[2] ),
    .ADR1(\inst2.o_data[0] ),
    .ADR2(\inst2.o_data[1] ),
    .ADR3(\inst2.o_data[3] ),
    .O(id00686)
  );

  defparam id00124.INIT = 16'h0700;
  LUT4 id00124 (
    .ADR0(id00537),
    .ADR1(id00784),
    .ADR2(id00687),
    .ADR3(id00692),
    .O(id00761)
  );

  defparam id00125.INIT = 16'h0777;
  LUT4 id00125 (
    .ADR0(id00784),
    .ADR1(id00435),
    .ADR2(id00783),
    .ADR3(id00693),
    .O(id00692)
  );

  defparam id00126.INIT = 16'h0100;
  LUT4 id00126 (
    .ADR0(\inst2.o_data[3] ),
    .ADR1(\inst2.o_data[0] ),
    .ADR2(\inst2.o_data[2] ),
    .ADR3(\inst2.o_data[1] ),
    .O(id00693)
  );

  defparam id00127.INIT = 4'h8;
  LUT2 id00127 (
    .ADR0(id00777),
    .ADR1(id00529),
    .O(id00687)
  );

  defparam id00128.INIT = 16'h0777;
  LUT4 id00128 (
    .ADR0(id00767),
    .ADR1(id00772),
    .ADR2(id00537),
    .ADR3(id00776),
    .O(id00762)
  );

  defparam id00129.INIT = 8'h0B;
  LUT3 id00129 (
    .ADR0(\net_Buf-pad-ledr[2] ),
    .ADR1(id00674),
    .ADR2(id00793),
    .O(id00675)
  );

  defparam id00130.INIT = 4'h8;
  LUT2 id00130 (
    .ADR0(id00772),
    .ADR1(id00776),
    .O(id00674)
  );

  defparam id00131.INIT = 8'h1F;
  LUT3 id00131 (
    .ADR0(id00537),
    .ADR1(id00529),
    .ADR2(id00777),
    .O(id00800)
  );

  defparam id00132.INIT = 16'h1FFF;
  LUT4 id00132 (
    .ADR0(id00801),
    .ADR1(id00784),
    .ADR2(id00772),
    .ADR3(\net_Buf-pad-ledr[2] ),
    .O(id00667)
  );

  defparam id00133.INIT = 16'h0001;
  LUT4 id00133 (
    .ADR0(\inst2.o_data[5] ),
    .ADR1(\inst2.o_data[7] ),
    .ADR2(\inst2.o_data[4] ),
    .ADR3(\inst2.o_data[6] ),
    .O(id00801)
  );

  defparam id00134.INIT = 16'h000B;
  LUT4 id00134 (
    .ADR0(\inst2.o_data[0] ),
    .ADR1(id00546),
    .ADR2(id00617),
    .ADR3(id00688),
    .O(id00694)
  );

  defparam id00135.INIT = 16'hF800;
  LUT4 id00135 (
    .ADR0(id00777),
    .ADR1(id00772),
    .ADR2(id00695),
    .ADR3(\net_Buf-pad-ledr[2] ),
    .O(id00688)
  );

  defparam id00136.INIT = 4'h8;
  LUT2 id00136 (
    .ADR0(id00783),
    .ADR1(id00779),
    .O(id00695)
  );

  defparam id00137.INIT = 4'h8;
  LUT2 id00137 (
    .ADR0(id00777),
    .ADR1(id00766),
    .O(id00617)
  );

  defparam id00138.INIT = 8'h1F;
  LUT3 id00138 (
    .ADR0(id00784),
    .ADR1(id00783),
    .ADR2(id00778),
    .O(id00794)
  );

  defparam id00139.INIT = 16'h0FF4;
  LUT4 id00139 (
    .ADR0(id00676),
    .ADR1(id00677),
    .ADR2(id00766),
    .ADR3(id00767),
    .O(id00795)
  );

  defparam id00140.INIT = 16'h01FF;
  LUT4 id00140 (
    .ADR0(id00686),
    .ADR1(id00693),
    .ADR2(id00778),
    .ADR3(id00777),
    .O(id00677)
  );

  defparam id00141.INIT = 16'h1000;
  LUT4 id00141 (
    .ADR0(\inst2.o_data[1] ),
    .ADR1(\inst2.o_data[2] ),
    .ADR2(\inst2.o_data[3] ),
    .ADR3(\inst2.o_data[0] ),
    .O(id00668)
  );

  defparam id00142.INIT = 8'h1F;
  LUT3 id00142 (
    .ADR0(id00529),
    .ADR1(id00686),
    .ADR2(id00783),
    .O(id00669)
  );

  defparam id00143.INIT = 16'hFE00;
  LUT4 id00143 (
    .ADR0(id00668),
    .ADR1(id00766),
    .ADR2(id00536),
    .ADR3(id00784),
    .O(id00676)
  );

  defparam id00144.INIT = 16'h0BFF;
  LUT4 id00144 (
    .ADR0(\inst2.o_data[4] ),
    .ADR1(id00686),
    .ADR2(id00778),
    .ADR3(id00545),
    .O(id00607)
  );

  defparam id00145.INIT = 4'h4;
  LUT2 id00145 (
    .ADR0(id00617),
    .ADR1(id00757),
    .O(id00606)
  );

  defparam id00146.INIT = 16'h1000;
  LUT4 id00146 (
    .ADR0(\inst2.o_data[3] ),
    .ADR1(\inst2.o_data[2] ),
    .ADR2(\inst2.o_data[1] ),
    .ADR3(\inst2.o_data[0] ),
    .O(id00605)
  );

  defparam id00147.INIT = 16'h4000;
  LUT4 id00147 (
    .ADR0(id00604),
    .ADR1(id00800),
    .ADR2(id00684),
    .ADR3(id00543),
    .O(id00685)
  );

  defparam id00148.INIT = 16'h07FF;
  LUT4 id00148 (
    .ADR0(id00801),
    .ADR1(\net_Buf-pad-ledr[2] ),
    .ADR2(id00784),
    .ADR3(id00772),
    .O(id00684)
  );

  defparam id00149.INIT = 4'h8;
  LUT2 id00149 (
    .ADR0(id00767),
    .ADR1(id00536),
    .O(id00604)
  );

  defparam id00150.INIT = 16'hBFFF;
  LUT4 id00150 (
    .ADR0(id00676),
    .ADR1(id00606),
    .ADR2(id00684),
    .ADR3(id00798),
    .O(\net_Buf-pad-lcd_db[3] )
  );

  defparam id00151.INIT = 16'h4000;
  LUT4 id00151 (
    .ADR0(id00799),
    .ADR1(id00680),
    .ADR2(id00681),
    .ADR3(id00416),
    .O(id00798)
  );

  defparam id00152.INIT = 16'h4000;
  LUT4 id00152 (
    .ADR0(id00542),
    .ADR1(id00418),
    .ADR2(id00662),
    .ADR3(id00663),
    .O(id00681)
  );

  defparam id00153.INIT = 8'h70;
  LUT3 id00153 (
    .ADR0(\net_Buf-pad-ledr[2] ),
    .ADR1(id00608),
    .ADR2(id00602),
    .O(id00662)
  );

  defparam id00154.INIT = 4'h8;
  LUT2 id00154 (
    .ADR0(id00537),
    .ADR1(id00777),
    .O(id00608)
  );

  defparam id00155.INIT = 16'h0777;
  LUT4 id00155 (
    .ADR0(id00776),
    .ADR1(id00536),
    .ADR2(id00777),
    .ADR3(id00779),
    .O(id00602)
  );

  defparam id00156.INIT = 16'h35FF;
  LUT4 id00156 (
    .ADR0(id00767),
    .ADR1(id00777),
    .ADR2(\inst2.o_data[0] ),
    .ADR3(id00436),
    .O(id00663)
  );

  defparam id00157.INIT = 8'h70;
  LUT3 id00157 (
    .ADR0(id00435),
    .ADR1(id00784),
    .ADR2(id00669),
    .O(id00680)
  );

  defparam id00158.INIT = 16'hFAC0;
  LUT4 id00158 (
    .ADR0(id00777),
    .ADR1(id00436),
    .ADR2(id00784),
    .ADR3(id00686),
    .O(id00799)
  );

  defparam id00159.INIT = 16'h0777;
  LUT4 id00159 (
    .ADR0(id00777),
    .ADR1(id00772),
    .ADR2(id00784),
    .ADR3(id00537),
    .O(id00416)
  );

  defparam id00160.INIT = 8'h1F;
  LUT3 id00160 (
    .ADR0(id00796),
    .ADR1(\net_Buf-pad-ledr[2] ),
    .ADR2(id00797),
    .O(\net_Buf-pad-lcd_db[4] )
  );

  defparam id00161.INIT = 16'h8000;
  LUT4 id00161 (
    .ADR0(id00600),
    .ADR1(id00661),
    .ADR2(id00741),
    .ADR3(id00602),
    .O(id00797)
  );

  defparam id00162.INIT = 16'h5300;
  LUT4 id00162 (
    .ADR0(id00676),
    .ADR1(id00695),
    .ADR2(\net_Buf-pad-ledr[2] ),
    .ADR3(id00680),
    .O(id00600)
  );

  defparam id00163.INIT = 16'hF400;
  LUT4 id00163 (
    .ADR0(id00608),
    .ADR1(\net_Buf-pad-ledr[2] ),
    .ADR2(id00742),
    .ADR3(id00743),
    .O(id00661)
  );

  defparam id00164.INIT = 4'h8;
  LUT2 id00164 (
    .ADR0(id00800),
    .ADR1(id00416),
    .O(id00742)
  );

  defparam id00165.INIT = 16'h0700;
  LUT4 id00165 (
    .ADR0(id00529),
    .ADR1(id00784),
    .ADR2(id00744),
    .ADR3(id00667),
    .O(id00743)
  );

  defparam id00166.INIT = 4'h8;
  LUT2 id00166 (
    .ADR0(id00783),
    .ADR1(id00778),
    .O(id00744)
  );

  defparam id00167.INIT = 16'h4000;
  LUT4 id00167 (
    .ADR0(id00604),
    .ADR1(id00543),
    .ADR2(id00599),
    .ADR3(id00603),
    .O(id00741)
  );

  defparam id00168.INIT = 16'h0BBB;
  LUT4 id00168 (
    .ADR0(id00534),
    .ADR1(id00776),
    .ADR2(id00529),
    .ADR3(id00767),
    .O(id00599)
  );

  defparam id00169.INIT = 8'h1F;
  LUT3 id00169 (
    .ADR0(id00435),
    .ADR1(id00693),
    .ADR2(id00767),
    .O(id00603)
  );

  defparam id00170.INIT = 8'h10;
  LUT3 id00170 (
    .ADR0(id00793),
    .ADR1(id00674),
    .ADR2(id00437),
    .O(id00796)
  );

  defparam id00171.INIT = 16'h1F00;
  LUT4 id00171 (
    .ADR0(id00784),
    .ADR1(id00767),
    .ADR2(id00779),
    .ADR3(id00762),
    .O(id00437)
  );

  defparam id00172.INIT = 4'h4;
  LUT2 id00172 (
    .ADR0(\net_Buf-pad-lcd_en ),
    .ADR1(id00671),
    .O(\net_Buf-pad-lcd_db[5] )
  );

  defparam id00173.INIT = 16'hE000;
  LUT4 id00173 (
    .ADR0(id00404),
    .ADR1(id00609),
    .ADR2(id00666),
    .ADR3(id00659),
    .O(id00671)
  );

  defparam id00174.INIT = 16'h8000;
  LUT4 id00174 (
    .ADR0(id00741),
    .ADR1(id00657),
    .ADR2(id00658),
    .ADR3(id00602),
    .O(id00609)
  );

  defparam id00175.INIT = 16'h4000;
  LUT4 id00175 (
    .ADR0(id00799),
    .ADR1(id00607),
    .ADR2(id00524),
    .ADR3(id00526),
    .O(id00657)
  );

  defparam id00176.INIT = 16'h0777;
  LUT4 id00176 (
    .ADR0(id00767),
    .ADR1(id00605),
    .ADR2(id00784),
    .ADR3(id00529),
    .O(id00524)
  );

  defparam id00177.INIT = 8'h1F;
  LUT3 id00177 (
    .ADR0(id00693),
    .ADR1(id00605),
    .ADR2(id00777),
    .O(id00526)
  );

  defparam id00178.INIT = 8'h40;
  LUT3 id00178 (
    .ADR0(id00617),
    .ADR1(id00757),
    .ADR2(id00759),
    .O(id00658)
  );

  defparam id00179.INIT = 8'h80;
  LUT3 id00179 (
    .ADR0(id00675),
    .ADR1(id00504),
    .ADR2(id00416),
    .O(id00659)
  );

  defparam id00180.INIT = 16'h0007;
  LUT4 id00180 (
    .ADR0(id00801),
    .ADR1(id00772),
    .ADR2(id00687),
    .ADR3(id00695),
    .O(id00504)
  );

  defparam id00181.INIT = 8'h80;
  LUT3 id00181 (
    .ADR0(id00437),
    .ADR1(id00489),
    .ADR2(id00522),
    .O(id00666)
  );

  defparam id00182.INIT = 16'h0700;
  LUT4 id00182 (
    .ADR0(id00668),
    .ADR1(id00767),
    .ADR2(id00676),
    .ADR3(id00692),
    .O(id00489)
  );

  defparam id00183.INIT = 16'h00F1;
  LUT4 id00183 (
    .ADR0(id00608),
    .ADR1(id00780),
    .ADR2(\net_Buf-pad-ledr[2] ),
    .ADR3(id00483),
    .O(id00522)
  );

  defparam id00184.INIT = 16'hD000;
  LUT4 id00184 (
    .ADR0(id00480),
    .ADR1(id00778),
    .ADR2(id00783),
    .ADR3(\net_Buf-pad-ledr[2] ),
    .O(id00483)
  );

  defparam id00185.INIT = 16'h9FFF;
  LUT4 id00185 (
    .ADR0(\inst2.o_data[1] ),
    .ADR1(\inst2.o_data[2] ),
    .ADR2(\inst2.o_data[3] ),
    .ADR3(\inst2.o_data[0] ),
    .O(id00480)
  );

  defparam id00186.INIT = 4'h6;
  LUT2 id00186 (
    .ADR0(\net_Buf-pad-ledr[2] ),
    .ADR1(\net_Buf-pad-ledr[3] ),
    .O(id00404)
  );

  defparam id00187.INIT = 8'h10;
  LUT3 id00187 (
    .ADR0(\inst2.o_data[3] ),
    .ADR1(\inst2.o_data[2] ),
    .ADR2(id00486),
    .O(\net_Buf-pad-lcd_en )
  );

  defparam id00188.INIT = 8'h10;
  LUT3 id00188 (
    .ADR0(\inst2.o_data[0] ),
    .ADR1(\inst2.o_data[1] ),
    .ADR2(id00801),
    .O(id00486)
  );

  defparam id00189.INIT = 8'hF1;
  LUT3 id00189 (
    .ADR0(id00671),
    .ADR1(id00484),
    .ADR2(\net_Buf-pad-lcd_db[7] ),
    .O(\net_Buf-pad-lcd_db[6] )
  );

  defparam id00190.INIT = 16'h8000;
  LUT4 id00190 (
    .ADR0(id00796),
    .ADR1(id00609),
    .ADR2(id00792),
    .ADR3(id00489),
    .O(\net_Buf-pad-lcd_db[7] )
  );

  defparam id00191.INIT = 16'h4000;
  LUT4 id00191 (
    .ADR0(\net_Buf-pad-lcd_en ),
    .ADR1(id00742),
    .ADR2(id00758),
    .ADR3(id00425),
    .O(id00792)
  );

  defparam id00192.INIT = 8'h70;
  LUT3 id00192 (
    .ADR0(id00801),
    .ADR1(id00772),
    .ADR2(id00669),
    .O(id00425)
  );

  defparam id00193.INIT = 8'h80;
  LUT3 id00193 (
    .ADR0(id00421),
    .ADR1(id00657),
    .ADR2(id00658),
    .O(id00484)
  );

  defparam id00194.INIT = 16'h4000;
  LUT4 id00194 (
    .ADR0(id00778),
    .ADR1(id00741),
    .ADR2(id00425),
    .ADR3(id00662),
    .O(id00421)
  );

  defparam id00195.INIT = 16'hF888;
  LUT4 id00195 (
    .ADR0(\inst2.iDataDelayed[0] ),
    .ADR1(\inst2.state[3] ),
    .ADR2(id00422),
    .ADR3(\inst2.o_data[0] ),
    .O(id00690)
  );

  defparam id00196.INIT = 16'h0100;
  LUT4 id00196 (
    .ADR0(\inst2.state[4] ),
    .ADR1(\inst2.state[2] ),
    .ADR2(\inst2.state[0] ),
    .ADR3(id00521),
    .O(id00422)
  );

  defparam id00197.INIT = 16'hF888;
  LUT4 id00197 (
    .ADR0(\inst2.iDataDelayed[1] ),
    .ADR1(\inst2.state[3] ),
    .ADR2(id00422),
    .ADR3(\inst2.o_data[1] ),
    .O(id00698)
  );

  defparam id00198.INIT = 16'hF888;
  LUT4 id00198 (
    .ADR0(\inst2.iDataDelayed[2] ),
    .ADR1(\inst2.state[3] ),
    .ADR2(id00422),
    .ADR3(\inst2.o_data[2] ),
    .O(id00689)
  );

  defparam id00199.INIT = 16'hF888;
  LUT4 id00199 (
    .ADR0(\inst2.iDataDelayed[3] ),
    .ADR1(\inst2.state[3] ),
    .ADR2(id00422),
    .ADR3(\inst2.o_data[3] ),
    .O(id00691)
  );

  defparam id00200.INIT = 16'hF888;
  LUT4 id00200 (
    .ADR0(\inst2.state[3] ),
    .ADR1(\inst2.iDataDelayed[4] ),
    .ADR2(id00422),
    .ADR3(\inst2.o_data[4] ),
    .O(id00678)
  );

  defparam id00201.INIT = 16'hF888;
  LUT4 id00201 (
    .ADR0(\inst2.iDataDelayed[5] ),
    .ADR1(\inst2.state[3] ),
    .ADR2(id00422),
    .ADR3(\inst2.o_data[5] ),
    .O(id00738)
  );

  defparam id00202.INIT = 16'hF888;
  LUT4 id00202 (
    .ADR0(\inst2.iDataDelayed[6] ),
    .ADR1(\inst2.state[3] ),
    .ADR2(id00422),
    .ADR3(\inst2.o_data[6] ),
    .O(id00679)
  );

  defparam id00203.INIT = 16'hF888;
  LUT4 id00203 (
    .ADR0(\inst2.iDataDelayed[7] ),
    .ADR1(\inst2.state[3] ),
    .ADR2(id00422),
    .ADR3(\inst2.o_data[7] ),
    .O(id00697)
  );

  defparam id00204.INIT = 16'hDFC0;
  LUT4 id00204 (
    .ADR0(\inst2.state[5] ),
    .ADR1(\inst2.state[1] ),
    .ADR2(id00423),
    .ADR3(\net_Buf-pad-ledr[2] ),
    .O(id00737)
  );

  defparam id00205.INIT = 16'h4000;
  LUT4 id00205 (
    .ADR0(\inst2.iDataDelayed[0] ),
    .ADR1(id00424),
    .ADR2(id00412),
    .ADR3(\inst2.iDataDelayed[1] ),
    .O(id00423)
  );

  defparam id00206.INIT = 16'h0100;
  LUT4 id00206 (
    .ADR0(\inst2.iDataDelayed[7] ),
    .ADR1(\inst2.iDataDelayed[5] ),
    .ADR2(\inst2.iDataDelayed[6] ),
    .ADR3(\inst2.iDataDelayed[4] ),
    .O(id00412)
  );

  defparam id00207.INIT = 4'h1;
  LUT2 id00207 (
    .ADR0(\inst2.iDataDelayed[2] ),
    .ADR1(\inst2.iDataDelayed[3] ),
    .O(id00424)
  );

  defparam id00208.INIT = 16'hDFC0;
  LUT4 id00208 (
    .ADR0(\inst2.state[5] ),
    .ADR1(\inst2.state[1] ),
    .ADR2(id00413),
    .ADR3(\net_Buf-pad-ledr[1] ),
    .O(id00734)
  );

  defparam id00209.INIT = 16'h4000;
  LUT4 id00209 (
    .ADR0(\inst2.iDataDelayed[1] ),
    .ADR1(id00424),
    .ADR2(\inst2.iDataDelayed[0] ),
    .ADR3(id00412),
    .O(id00413)
  );

  defparam id00210.INIT = 16'hDFC0;
  LUT4 id00210 (
    .ADR0(\inst2.state[5] ),
    .ADR1(\inst2.state[1] ),
    .ADR2(id00415),
    .ADR3(\net_Buf-pad-ledr[0] ),
    .O(id00616)
  );

  defparam id00211.INIT = 4'h8;
  LUT2 id00211 (
    .ADR0(id00412),
    .ADR1(id00414),
    .O(id00415)
  );

  defparam id00212.INIT = 16'h0100;
  LUT4 id00212 (
    .ADR0(\inst2.iDataDelayed[0] ),
    .ADR1(\inst2.iDataDelayed[1] ),
    .ADR2(\inst2.iDataDelayed[3] ),
    .ADR3(\inst2.iDataDelayed[2] ),
    .O(id00414)
  );

  defparam id00213.INIT = 4'h7;
  LUT2 id00213 (
    .ADR0(id00426),
    .ADR1(id00427),
    .O(\net_Buf-pad-seg0[1] )
  );

  defparam id00214.INIT = 16'h00BF;
  LUT4 id00214 (
    .ADR0(\inst3.o_record_data[3] ),
    .ADR1(\inst3.o_record_data[2] ),
    .ADR2(id00429),
    .ADR3(\inst3.o_record_data[8] ),
    .O(id00426)
  );

  defparam id00215.INIT = 4'h8;
  LUT2 id00215 (
    .ADR0(\inst3.o_record_data[1] ),
    .ADR1(\inst3.o_record_data[0] ),
    .O(id00429)
  );

  defparam id00216.INIT = 16'hEFFC;
  LUT4 id00216 (
    .ADR0(\inst3.o_record_data[0] ),
    .ADR1(\inst3.o_record_data[1] ),
    .ADR2(\inst3.o_record_data[3] ),
    .ADR3(\inst3.o_record_data[2] ),
    .O(id00427)
  );

  defparam id00217.INIT = 16'hF8FF;
  LUT4 id00217 (
    .ADR0(id00428),
    .ADR1(id00431),
    .ADR2(id00430),
    .ADR3(id00426),
    .O(\net_Buf-pad-seg0[2] )
  );

  defparam id00218.INIT = 8'h01;
  LUT3 id00218 (
    .ADR0(id00432),
    .ADR1(\inst3.o_record_data[2] ),
    .ADR2(\inst3.o_record_data[3] ),
    .O(id00430)
  );

  defparam id00219.INIT = 4'h1;
  LUT2 id00219 (
    .ADR0(\inst3.o_record_data[1] ),
    .ADR1(\inst3.o_record_data[0] ),
    .O(id00432)
  );

  defparam id00220.INIT = 4'h8;
  LUT2 id00220 (
    .ADR0(\inst3.o_record_data[2] ),
    .ADR1(\inst3.o_record_data[3] ),
    .O(id00431)
  );

  defparam id00221.INIT = 4'h4;
  LUT2 id00221 (
    .ADR0(\inst3.o_record_data[1] ),
    .ADR1(\inst3.o_record_data[0] ),
    .O(id00428)
  );

  defparam id00222.INIT = 8'h40;
  LUT3 id00222 (
    .ADR0(\inst3.o_record_data[3] ),
    .ADR1(\inst3.o_record_data[2] ),
    .ADR2(id00432),
    .O(id00433)
  );

  defparam id00223.INIT = 16'hEFFF;
  LUT4 id00223 (
    .ADR0(id00433),
    .ADR1(id00565),
    .ADR2(id00426),
    .ADR3(id00566),
    .O(\net_Buf-pad-seg0[4] )
  );

  defparam id00224.INIT = 8'h10;
  LUT3 id00224 (
    .ADR0(\inst3.o_record_data[2] ),
    .ADR1(\inst3.o_record_data[3] ),
    .ADR2(id00428),
    .O(id00565)
  );

  defparam id00225.INIT = 16'h6FFF;
  LUT4 id00225 (
    .ADR0(\inst3.o_record_data[2] ),
    .ADR1(\inst3.o_record_data[0] ),
    .ADR2(\inst3.o_record_data[1] ),
    .ADR3(\inst3.o_record_data[3] ),
    .O(id00566)
  );

  defparam id00226.INIT = 8'hFE;
  LUT3 id00226 (
    .ADR0(id00570),
    .ADR1(id00571),
    .ADR2(\inst3.o_record_data[8] ),
    .O(\net_Buf-pad-seg0[5] )
  );

  defparam id00227.INIT = 4'h4;
  LUT2 id00227 (
    .ADR0(id00428),
    .ADR1(id00431),
    .O(id00570)
  );

  defparam id00228.INIT = 16'h0100;
  LUT4 id00228 (
    .ADR0(\inst3.o_record_data[2] ),
    .ADR1(\inst3.o_record_data[3] ),
    .ADR2(\inst3.o_record_data[0] ),
    .ADR3(\inst3.o_record_data[1] ),
    .O(id00571)
  );

  defparam id00229.INIT = 16'hFFFE;
  LUT4 id00229 (
    .ADR0(id00570),
    .ADR1(id00568),
    .ADR2(id00569),
    .ADR3(\inst3.o_record_data[8] ),
    .O(\net_Buf-pad-seg0[6] )
  );

  defparam id00230.INIT = 8'h40;
  LUT3 id00230 (
    .ADR0(\inst3.o_record_data[2] ),
    .ADR1(id00429),
    .ADR2(\inst3.o_record_data[3] ),
    .O(id00568)
  );

  defparam id00231.INIT = 16'h1400;
  LUT4 id00231 (
    .ADR0(\inst3.o_record_data[3] ),
    .ADR1(\inst3.o_record_data[1] ),
    .ADR2(\inst3.o_record_data[0] ),
    .ADR3(\inst3.o_record_data[2] ),
    .O(id00569)
  );

  defparam id00232.INIT = 16'hFEFF;
  LUT4 id00232 (
    .ADR0(id00433),
    .ADR1(id00565),
    .ADR2(id00568),
    .ADR3(id00615),
    .O(\net_Buf-pad-seg0[7] )
  );

  defparam id00233.INIT = 8'h07;
  LUT3 id00233 (
    .ADR0(id00428),
    .ADR1(id00431),
    .ADR2(\inst3.o_record_data[8] ),
    .O(id00615)
  );

  defparam id00234.INIT = 4'h7;
  LUT2 id00234 (
    .ADR0(id00557),
    .ADR1(id00567),
    .O(\net_Buf-pad-seg1[1] )
  );

  defparam id00235.INIT = 4'h1;
  LUT2 id00235 (
    .ADR0(id00554),
    .ADR1(\inst3.o_record_data[8] ),
    .O(id00557)
  );

  defparam id00236.INIT = 16'h4000;
  LUT4 id00236 (
    .ADR0(\inst3.o_record_data[7] ),
    .ADR1(\inst3.o_record_data[6] ),
    .ADR2(\inst3.o_record_data[4] ),
    .ADR3(\inst3.o_record_data[5] ),
    .O(id00554)
  );

  defparam id00237.INIT = 16'hEFFC;
  LUT4 id00237 (
    .ADR0(\inst3.o_record_data[4] ),
    .ADR1(\inst3.o_record_data[5] ),
    .ADR2(\inst3.o_record_data[6] ),
    .ADR3(\inst3.o_record_data[7] ),
    .O(id00567)
  );

  defparam id00238.INIT = 16'hE0FF;
  LUT4 id00238 (
    .ADR0(\inst3.o_record_data[4] ),
    .ADR1(\inst3.o_record_data[5] ),
    .ADR2(id00553),
    .ADR3(id00556),
    .O(\net_Buf-pad-seg1[2] )
  );

  defparam id00239.INIT = 16'hBF00;
  LUT4 id00239 (
    .ADR0(\inst3.o_record_data[5] ),
    .ADR1(\inst3.o_record_data[4] ),
    .ADR2(id00555),
    .ADR3(id00557),
    .O(id00556)
  );

  defparam id00240.INIT = 4'h8;
  LUT2 id00240 (
    .ADR0(\inst3.o_record_data[6] ),
    .ADR1(\inst3.o_record_data[7] ),
    .O(id00555)
  );

  defparam id00241.INIT = 8'h01;
  LUT3 id00241 (
    .ADR0(\inst3.o_record_data[8] ),
    .ADR1(\inst3.o_record_data[6] ),
    .ADR2(\inst3.o_record_data[7] ),
    .O(id00553)
  );

  defparam id00242.INIT = 16'h8FFF;
  LUT4 id00242 (
    .ADR0(\inst3.o_record_data[4] ),
    .ADR1(id00553),
    .ADR2(id00563),
    .ADR3(id00557),
    .O(\net_Buf-pad-seg1[3] )
  );

  defparam id00243.INIT = 16'hFDCF;
  LUT4 id00243 (
    .ADR0(\inst3.o_record_data[4] ),
    .ADR1(\inst3.o_record_data[5] ),
    .ADR2(\inst3.o_record_data[6] ),
    .ADR3(\inst3.o_record_data[7] ),
    .O(id00563)
  );

  defparam id00244.INIT = 8'h7F;
  LUT3 id00244 (
    .ADR0(id00557),
    .ADR1(id00562),
    .ADR2(id00564),
    .O(\net_Buf-pad-seg1[4] )
  );

  defparam id00245.INIT = 16'hCFFE;
  LUT4 id00245 (
    .ADR0(\inst3.o_record_data[7] ),
    .ADR1(\inst3.o_record_data[5] ),
    .ADR2(\inst3.o_record_data[4] ),
    .ADR3(id00553),
    .O(id00562)
  );

  defparam id00246.INIT = 16'h6FFF;
  LUT4 id00246 (
    .ADR0(\inst3.o_record_data[6] ),
    .ADR1(\inst3.o_record_data[4] ),
    .ADR2(\inst3.o_record_data[7] ),
    .ADR3(\inst3.o_record_data[5] ),
    .O(id00564)
  );

  defparam id00247.INIT = 4'hB;
  LUT2 id00247 (
    .ADR0(id00559),
    .ADR1(id00558),
    .O(\net_Buf-pad-seg1[5] )
  );

  defparam id00248.INIT = 16'h004F;
  LUT4 id00248 (
    .ADR0(\inst3.o_record_data[5] ),
    .ADR1(\inst3.o_record_data[4] ),
    .ADR2(id00555),
    .ADR3(\inst3.o_record_data[8] ),
    .O(id00558)
  );

  defparam id00249.INIT = 16'h0100;
  LUT4 id00249 (
    .ADR0(\inst3.o_record_data[6] ),
    .ADR1(\inst3.o_record_data[7] ),
    .ADR2(\inst3.o_record_data[4] ),
    .ADR3(\inst3.o_record_data[5] ),
    .O(id00559)
  );

  defparam id00250.INIT = 8'hBF;
  LUT3 id00250 (
    .ADR0(\inst3.o_record_data[8] ),
    .ADR1(id00561),
    .ADR2(id00562),
    .O(\net_Buf-pad-seg1[7] )
  );

  defparam id00251.INIT = 16'h9FFF;
  LUT4 id00251 (
    .ADR0(\inst3.o_record_data[6] ),
    .ADR1(\inst3.o_record_data[5] ),
    .ADR2(\inst3.o_record_data[4] ),
    .ADR3(\inst3.o_record_data[7] ),
    .O(id00561)
  );

  defparam id00252.INIT = 16'h1803;
  LUT4 id00252 (
    .ADR0(\inst3.o_count[0] ),
    .ADR1(\inst3.o_count[1] ),
    .ADR2(\inst3.o_count[3] ),
    .ADR3(\inst3.o_count[2] ),
    .O(\net_Buf-pad-seg2[1] )
  );

  defparam id00253.INIT = 16'h40B2;
  LUT4 id00253 (
    .ADR0(\inst3.o_count[1] ),
    .ADR1(\inst3.o_count[2] ),
    .ADR2(\inst3.o_count[0] ),
    .ADR3(\inst3.o_count[3] ),
    .O(\net_Buf-pad-seg2[2] )
  );

  defparam id00254.INIT = 16'h5710;
  LUT4 id00254 (
    .ADR0(\inst3.o_count[3] ),
    .ADR1(\inst3.o_count[1] ),
    .ADR2(\inst3.o_count[2] ),
    .ADR3(\inst3.o_count[0] ),
    .O(\net_Buf-pad-seg2[3] )
  );

  defparam id00255.INIT = 16'hC118;
  LUT4 id00255 (
    .ADR0(\inst3.o_count[3] ),
    .ADR1(\inst3.o_count[1] ),
    .ADR2(\inst3.o_count[2] ),
    .ADR3(\inst3.o_count[0] ),
    .O(\net_Buf-pad-seg2[4] )
  );

  defparam id00256.INIT = 16'hD004;
  LUT4 id00256 (
    .ADR0(\inst3.o_count[0] ),
    .ADR1(\inst3.o_count[1] ),
    .ADR2(\inst3.o_count[2] ),
    .ADR3(\inst3.o_count[3] ),
    .O(\net_Buf-pad-seg2[5] )
  );

  defparam id00257.INIT = 16'h98E0;
  LUT4 id00257 (
    .ADR0(\inst3.o_count[3] ),
    .ADR1(\inst3.o_count[1] ),
    .ADR2(\inst3.o_count[2] ),
    .ADR3(\inst3.o_count[0] ),
    .O(\net_Buf-pad-seg2[6] )
  );

  defparam id00258.INIT = 16'h6102;
  LUT4 id00258 (
    .ADR0(\inst3.o_count[2] ),
    .ADR1(\inst3.o_count[1] ),
    .ADR2(\inst3.o_count[3] ),
    .ADR3(\inst3.o_count[0] ),
    .O(\net_Buf-pad-seg2[7] )
  );

  defparam id00259.INIT = 16'h1803;
  LUT4 id00259 (
    .ADR0(\inst3.o_count[4] ),
    .ADR1(\inst3.o_count[5] ),
    .ADR2(\inst3.o_count[7] ),
    .ADR3(\inst3.o_count[6] ),
    .O(\net_Buf-pad-seg3[1] )
  );

  defparam id00260.INIT = 16'h40B2;
  LUT4 id00260 (
    .ADR0(\inst3.o_count[5] ),
    .ADR1(\inst3.o_count[6] ),
    .ADR2(\inst3.o_count[4] ),
    .ADR3(\inst3.o_count[7] ),
    .O(\net_Buf-pad-seg3[2] )
  );

  defparam id00261.INIT = 16'h5710;
  LUT4 id00261 (
    .ADR0(\inst3.o_count[7] ),
    .ADR1(\inst3.o_count[5] ),
    .ADR2(\inst3.o_count[6] ),
    .ADR3(\inst3.o_count[4] ),
    .O(\net_Buf-pad-seg3[3] )
  );

  defparam id00262.INIT = 16'hC118;
  LUT4 id00262 (
    .ADR0(\inst3.o_count[7] ),
    .ADR1(\inst3.o_count[5] ),
    .ADR2(\inst3.o_count[6] ),
    .ADR3(\inst3.o_count[4] ),
    .O(\net_Buf-pad-seg3[4] )
  );

  defparam id00263.INIT = 16'hD004;
  LUT4 id00263 (
    .ADR0(\inst3.o_count[4] ),
    .ADR1(\inst3.o_count[5] ),
    .ADR2(\inst3.o_count[6] ),
    .ADR3(\inst3.o_count[7] ),
    .O(\net_Buf-pad-seg3[5] )
  );

  defparam id00264.INIT = 16'h98E0;
  LUT4 id00264 (
    .ADR0(\inst3.o_count[7] ),
    .ADR1(\inst3.o_count[5] ),
    .ADR2(\inst3.o_count[6] ),
    .ADR3(\inst3.o_count[4] ),
    .O(\net_Buf-pad-seg3[6] )
  );

  defparam id00265.INIT = 16'h6102;
  LUT4 id00265 (
    .ADR0(\inst3.o_count[6] ),
    .ADR1(\inst3.o_count[5] ),
    .ADR2(\inst3.o_count[7] ),
    .ADR3(\inst3.o_count[4] ),
    .O(\net_Buf-pad-seg3[7] )
  );

  defparam id00266.INIT = 8'hF4;
  LUT3 id00266 (
    .ADR0(id00490),
    .ADR1(\inst1.valid ),
    .ADR2(id00560),
    .O(id00682)
  );

  defparam id00267.INIT = 16'h1000;
  LUT4 id00267 (
    .ADR0(id00551),
    .ADR1(\inst1.buffer[0] ),
    .ADR2(id00481),
    .ADR3(id00550),
    .O(id00560)
  );

  defparam id00268.INIT = 4'h8;
  LUT2 id00268 (
    .ADR0(id00720),
    .ADR1(\net_Buf-pad-ps2_data ),
    .O(id00550)
  );

  defparam id00269.INIT = 16'h9669;
  LUT4 id00269 (
    .ADR0(id00552),
    .ADR1(id00549),
    .ADR2(\inst1.buffer[1] ),
    .ADR3(\inst1.buffer[2] ),
    .O(id00551)
  );

  defparam id00270.INIT = 16'h6996;
  LUT4 id00270 (
    .ADR0(\inst1.buffer[5] ),
    .ADR1(\inst1.buffer[6] ),
    .ADR2(\inst1.buffer[7] ),
    .ADR3(\inst1.buffer[8] ),
    .O(id00552)
  );

  defparam id00271.INIT = 8'h96;
  LUT3 id00271 (
    .ADR0(\inst1.buffer[3] ),
    .ADR1(\inst1.buffer[4] ),
    .ADR2(\inst1.buffer[9] ),
    .O(id00549)
  );

  defparam id00272.INIT = 8'h1C;
  LUT3 id00272 (
    .ADR0(id00481),
    .ADR1(\inst1.count[0] ),
    .ADR2(id00720),
    .O(id00683)
  );

  defparam id00273.INIT = 16'h37C0;
  LUT4 id00273 (
    .ADR0(id00482),
    .ADR1(id00720),
    .ADR2(\inst1.count[0] ),
    .ADR3(\inst1.count[1] ),
    .O(id00613)
  );

  defparam id00274.INIT = 8'h78;
  LUT3 id00274 (
    .ADR0(id00720),
    .ADR1(id00485),
    .ADR2(\inst1.count[2] ),
    .O(id00614)
  );

  defparam id00275.INIT = 16'h3740;
  LUT4 id00275 (
    .ADR0(id00481),
    .ADR1(id00720),
    .ADR2(id00723),
    .ADR3(\inst1.count[3] ),
    .O(id00670)
  );

  defparam id00276.INIT = 4'h8;
  LUT2 id00276 (
    .ADR0(id00485),
    .ADR1(\inst1.count[2] ),
    .O(id00723)
  );

  defparam id00277.INIT = 8'hCA;
  LUT3 id00277 (
    .ADR0(\inst1.data_to_send[0] ),
    .ADR1(\inst1.buffer[1] ),
    .ADR2(id00560),
    .O(id00673)
  );

  defparam id00278.INIT = 8'hCA;
  LUT3 id00278 (
    .ADR0(\inst1.data_to_send[1] ),
    .ADR1(\inst1.buffer[2] ),
    .ADR2(id00560),
    .O(id00672)
  );

  defparam id00279.INIT = 8'hCA;
  LUT3 id00279 (
    .ADR0(\inst1.data_to_send[2] ),
    .ADR1(\inst1.buffer[3] ),
    .ADR2(id00560),
    .O(id00405)
  );

  defparam id00280.INIT = 8'hCA;
  LUT3 id00280 (
    .ADR0(\inst1.data_to_send[3] ),
    .ADR1(\inst1.buffer[4] ),
    .ADR2(id00560),
    .O(id00610)
  );

  defparam id00281.INIT = 8'hCA;
  LUT3 id00281 (
    .ADR0(\inst1.data_to_send[4] ),
    .ADR1(\inst1.buffer[5] ),
    .ADR2(id00560),
    .O(id00660)
  );

  defparam id00282.INIT = 8'hCA;
  LUT3 id00282 (
    .ADR0(\inst1.data_to_send[5] ),
    .ADR1(\inst1.buffer[6] ),
    .ADR2(id00560),
    .O(id00722)
  );

  defparam id00283.INIT = 8'hCA;
  LUT3 id00283 (
    .ADR0(\inst1.data_to_send[6] ),
    .ADR1(\inst1.buffer[7] ),
    .ADR2(id00560),
    .O(id00664)
  );

  defparam id00284.INIT = 8'hCA;
  LUT3 id00284 (
    .ADR0(\inst1.data_to_send[7] ),
    .ADR1(\inst1.buffer[8] ),
    .ADR2(id00560),
    .O(id00727)
  );

  defparam id00285.INIT = 16'h1000;
  LUT4 id00285 (
    .ADR0(\inst1.count[0] ),
    .ADR1(\inst1.count[1] ),
    .ADR2(id00550),
    .ADR3(id00410),
    .O(id00656)
  );

  defparam id00286.INIT = 16'h4000;
  LUT4 id00286 (
    .ADR0(\inst1.count[1] ),
    .ADR1(id00410),
    .ADR2(\inst1.count[0] ),
    .ADR3(id00550),
    .O(id00655)
  );

  defparam id00287.INIT = 4'h8;
  LUT2 id00287 (
    .ADR0(id00789),
    .ADR1(\net_Buf-pad-ps2_data ),
    .O(id00654)
  );

  defparam id00288.INIT = 8'h80;
  LUT3 id00288 (
    .ADR0(id00550),
    .ADR1(id00410),
    .ADR2(id00485),
    .O(id00726)
  );

  defparam id00289.INIT = 16'h1000;
  LUT4 id00289 (
    .ADR0(\inst1.count[0] ),
    .ADR1(\inst1.count[1] ),
    .ADR2(id00550),
    .ADR3(id00718),
    .O(id00724)
  );

  defparam id00290.INIT = 4'h8;
  LUT2 id00290 (
    .ADR0(id00419),
    .ADR1(\net_Buf-pad-ps2_data ),
    .O(id00402)
  );

  defparam id00291.INIT = 4'h8;
  LUT2 id00291 (
    .ADR0(id00417),
    .ADR1(\net_Buf-pad-ps2_data ),
    .O(id00612)
  );

  defparam id00292.INIT = 4'h8;
  LUT2 id00292 (
    .ADR0(id00420),
    .ADR1(\net_Buf-pad-ps2_data ),
    .O(id00611)
  );

  defparam id00293.INIT = 4'h8;
  LUT2 id00293 (
    .ADR0(id00786),
    .ADR1(\net_Buf-pad-ps2_data ),
    .O(id00725)
  );

  defparam id00294.INIT = 4'h8;
  LUT2 id00294 (
    .ADR0(id00787),
    .ADR1(\net_Buf-pad-ps2_data ),
    .O(id00601)
  );

  defparam id00295.INIT = 4'h8;
  LUT2 id00295 (
    .ADR0(id00488),
    .ADR1(\inst2.state[0] ),
    .O(id00717)
  );

  defparam id00296.INIT = 4'h4;
  LUT2 id00296 (
    .ADR0(id00403),
    .ADR1(\inst2.state[2] ),
    .O(id00407)
  );

  defparam id00297.INIT = 4'h1;
  LUT2 id00297 (
    .ADR0(\net_Buf-pad-rst ),
    .ADR1(\net_Buf-pad-rst ),
    .O(id00785)
  );

  defparam id00298.INIT = 16'h1F00;
  LUT4 id00298 (
    .ADR0(\inst1.data_to_send[7] ),
    .ADR1(\inst1.data_to_send[6] ),
    .ADR2(id00523),
    .ADR3(id00527),
    .O(id00728)
  );

  defparam id00299.INIT = 4'h4;
  LUT2 id00299 (
    .ADR0(\inst1.data_to_send[7] ),
    .ADR1(id00505),
    .O(id00706)
  );

  defparam id00300.INIT = 16'h0CCA;
  LUT4 id00300 (
    .ADR0(id00706),
    .ADR1(id00728),
    .ADR2(\inst1.data_to_send[0] ),
    .ADR3(\inst1.data_to_send[1] ),
    .O(id00707)
  );

  defparam id00301.INIT = 8'h40;
  LUT3 id00301 (
    .ADR0(\inst1.data_to_send[5] ),
    .ADR1(id00707),
    .ADR2(\inst2.i_data[4] ),
    .O(id00488)
  );

  defparam id00302.INIT = 16'h2C00;
  LUT4 id00302 (
    .ADR0(\inst2.o_data[0] ),
    .ADR1(\inst2.o_data[1] ),
    .ADR2(\inst2.o_data[2] ),
    .ADR3(\inst2.o_data[3] ),
    .O(id00711)
  );

  defparam id00303.INIT = 16'h1F00;
  LUT4 id00303 (
    .ADR0(id00767),
    .ADR1(id00776),
    .ADR2(id00711),
    .ADR3(id00795),
    .O(id00710)
  );

  defparam id00304.INIT = 16'h8000;
  LUT4 id00304 (
    .ADR0(id00692),
    .ADR1(id00800),
    .ADR2(id00667),
    .ADR3(id00794),
    .O(id00708)
  );

  defparam id00305.INIT = 16'h7FFF;
  LUT4 id00305 (
    .ADR0(id00710),
    .ADR1(id00708),
    .ADR2(id00675),
    .ADR3(id00694),
    .O(\net_Buf-pad-lcd_db[1] )
  );

  defparam id00306.INIT = 16'h00F1;
  LUT4 id00306 (
    .ADR0(id00779),
    .ADR1(id00693),
    .ADR2(\net_Buf-pad-ledr[2] ),
    .ADR3(id00529),
    .O(id00709)
  );

  defparam id00307.INIT = 16'h0C5F;
  LUT4 id00307 (
    .ADR0(id00784),
    .ADR1(id00709),
    .ADR2(id00686),
    .ADR3(id00783),
    .O(id00712)
  );

  defparam id00308.INIT = 16'h7FFF;
  LUT4 id00308 (
    .ADR0(id00712),
    .ADR1(id00714),
    .ADR2(id00606),
    .ADR3(id00685),
    .O(\net_Buf-pad-lcd_db[2] )
  );

  defparam id00309.INIT = 16'hCF15;
  LUT4 id00309 (
    .ADR0(\inst3.o_record_data[0] ),
    .ADR1(\inst3.o_record_data[2] ),
    .ADR2(id00428),
    .ADR3(\inst3.o_record_data[3] ),
    .O(id00713)
  );

  defparam id00310.INIT = 8'hBF;
  LUT3 id00310 (
    .ADR0(id00433),
    .ADR1(id00426),
    .ADR2(id00713),
    .O(\net_Buf-pad-seg0[3] )
  );

  defparam id00311.INIT = 16'h3DDF;
  LUT4 id00311 (
    .ADR0(\inst3.o_record_data[6] ),
    .ADR1(\inst3.o_record_data[7] ),
    .ADR2(\inst3.o_record_data[4] ),
    .ADR3(\inst3.o_record_data[5] ),
    .O(id00573)
  );

  defparam id00312.INIT = 4'h7;
  LUT2 id00312 (
    .ADR0(id00573),
    .ADR1(id00558),
    .O(\net_Buf-pad-seg1[6] )
  );

  defparam id00313.INIT = 16'hFFFE;
  LUT4 id00313 (
    .ADR0(id00779),
    .ADR1(id00772),
    .ADR2(id00435),
    .ADR3(id00605),
    .O(id00572)
  );

  defparam id00314.INIT = 16'h0700;
  LUT4 id00314 (
    .ADR0(id00767),
    .ADR1(id00572),
    .ADR2(id00676),
    .ADR3(id00607),
    .O(id00714)
  );

  EDFFHQ id00315 (
    .D(id00656),
    .E(id00781),
    .CK(\net_IBuf-clkpad-clk ),
    .Q(\inst1.buffer[0] )
  );

  EDFFHQ id00316 (
    .D(id00655),
    .E(id00696),
    .CK(\net_IBuf-clkpad-clk ),
    .Q(\inst1.buffer[1] )
  );

  EDFFHQ id00317 (
    .D(id00654),
    .E(id00789),
    .CK(\net_IBuf-clkpad-clk ),
    .Q(\inst1.buffer[2] )
  );

  EDFFHQ id00318 (
    .D(id00726),
    .E(id00790),
    .CK(\net_IBuf-clkpad-clk ),
    .Q(\inst1.buffer[3] )
  );

  EDFFHQ id00319 (
    .D(id00724),
    .E(id00788),
    .CK(\net_IBuf-clkpad-clk ),
    .Q(\inst1.buffer[4] )
  );

  EDFFHQ id00320 (
    .D(id00402),
    .E(id00419),
    .CK(\net_IBuf-clkpad-clk ),
    .Q(\inst1.buffer[5] )
  );

  EDFFHQ id00321 (
    .D(id00612),
    .E(id00417),
    .CK(\net_IBuf-clkpad-clk ),
    .Q(\inst1.buffer[6] )
  );

  EDFFHQ id00322 (
    .D(id00611),
    .E(id00420),
    .CK(\net_IBuf-clkpad-clk ),
    .Q(\inst1.buffer[7] )
  );

  EDFFHQ id00323 (
    .D(id00725),
    .E(id00786),
    .CK(\net_IBuf-clkpad-clk ),
    .Q(\inst1.buffer[8] )
  );

  EDFFHQ id00324 (
    .D(id00601),
    .E(id00787),
    .CK(\net_IBuf-clkpad-clk ),
    .Q(\inst1.buffer[9] )
  );

  DFFHQ id00325 (
    .D(id00665),
    .CK(\net_IBuf-clkpad-clk ),
    .Q(\inst3.flag )
  );

  DFFHQ id00326 (
    .D(id00770),
    .CK(\net_IBuf-clkpad-clk ),
    .Q(\inst3.o_record_data[0] )
  );

  DFFHQ id00327 (
    .D(id00771),
    .CK(\net_IBuf-clkpad-clk ),
    .Q(\inst3.o_record_data[1] )
  );

  DFFHQ id00328 (
    .D(id00702),
    .CK(\net_IBuf-clkpad-clk ),
    .Q(\inst3.o_record_data[2] )
  );

  DFFHQ id00329 (
    .D(id00700),
    .CK(\net_IBuf-clkpad-clk ),
    .Q(\inst3.o_record_data[3] )
  );

  DFFHQ id00330 (
    .D(id00406),
    .CK(\net_IBuf-clkpad-clk ),
    .Q(\inst3.o_record_data[4] )
  );

  DFFHQ id00331 (
    .D(id00736),
    .CK(\net_IBuf-clkpad-clk ),
    .Q(\inst3.o_record_data[5] )
  );

  DFFHQ id00332 (
    .D(id00768),
    .CK(\net_IBuf-clkpad-clk ),
    .Q(\inst3.o_record_data[6] )
  );

  DFFHQ id00333 (
    .D(id00769),
    .CK(\net_IBuf-clkpad-clk ),
    .Q(\inst3.o_record_data[7] )
  );

  DFFHQ id00334 (
    .D(id00408),
    .CK(\net_IBuf-clkpad-clk ),
    .Q(\inst3.o_record_data[8] )
  );

  DFFRHQ id00335 (
    .D(id00703),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\net_Buf-pad-ledr[3] )
  );

  DFFRHQ id00336 (
    .D(\inst2.i_data[0] ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst2.iDataDelayed[0] )
  );

  DFFRHQ id00337 (
    .D(\inst2.i_data[1] ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst2.iDataDelayed[1] )
  );

  DFFRHQ id00338 (
    .D(\inst2.i_data[2] ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst2.iDataDelayed[2] )
  );

  DFFRHQ id00339 (
    .D(\inst2.i_data[3] ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst2.iDataDelayed[3] )
  );

  DFFRHQ id00340 (
    .D(\inst2.i_data[4] ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst2.iDataDelayed[4] )
  );

  DFFRHQ id00341 (
    .D(\inst2.i_data[5] ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst2.iDataDelayed[5] )
  );

  DFFRHQ id00342 (
    .D(\inst2.i_data[6] ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst2.iDataDelayed[6] )
  );

  DFFRHQ id00343 (
    .D(\inst2.i_data[7] ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst2.iDataDelayed[7] )
  );

  DFFRHQ id00344 (
    .D(id00737),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\net_Buf-pad-ledr[2] )
  );

  DFFRHQ id00345 (
    .D(id00734),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\net_Buf-pad-ledr[1] )
  );

  DFFRHQ id00346 (
    .D(id00616),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\net_Buf-pad-ledr[0] )
  );

  DFFRHQ id00347 (
    .D(id00690),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst2.o_data[0] )
  );

  DFFRHQ id00348 (
    .D(id00698),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst2.o_data[1] )
  );

  DFFRHQ id00349 (
    .D(id00689),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst2.o_data[2] )
  );

  DFFRHQ id00350 (
    .D(id00691),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst2.o_data[3] )
  );

  DFFRHQ id00351 (
    .D(id00678),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst2.o_data[4] )
  );

  DFFRHQ id00352 (
    .D(id00738),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst2.o_data[5] )
  );

  DFFRHQ id00353 (
    .D(id00679),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst2.o_data[6] )
  );

  DFFRHQ id00354 (
    .D(id00697),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst2.o_data[7] )
  );

  DFFSHQ id00355 (
    .D(id00782),
    .CK(\net_IBuf-clkpad-clk ),
    .SN(id00785),
    .Q(\inst2.state[0] )
  );

  DFFRHQ id00356 (
    .D(id00717),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst2.state[1] )
  );

  DFFRHQ id00357 (
    .D(id00731),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst2.state[2] )
  );

  DFFRHQ id00358 (
    .D(id00760),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst2.state[3] )
  );

  DFFRHQ id00359 (
    .D(id00754),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst2.state[4] )
  );

  DFFRHQ id00360 (
    .D(id00407),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst2.state[5] )
  );

  DFFRHQ id00361 (
    .D(id00704),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst3.dataBuffer[1][0] )
  );

  DFFRHQ id00362 (
    .D(id00541),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst3.dataBuffer[1][1] )
  );

  DFFRHQ id00363 (
    .D(id00530),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst3.dataBuffer[1][2] )
  );

  DFFRHQ id00364 (
    .D(id00733),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst3.dataBuffer[1][3] )
  );

  DFFRHQ id00365 (
    .D(id00735),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst3.dataBuffer[1][4] )
  );

  DFFRHQ id00366 (
    .D(id00729),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst3.dataBuffer[1][5] )
  );

  DFFRHQ id00367 (
    .D(id00730),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst3.dataBuffer[1][6] )
  );

  DFFRHQ id00368 (
    .D(id00528),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst3.dataBuffer[1][7] )
  );

  DFFRHQ id00369 (
    .D(id00705),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst3.dataBuffer[0][0] )
  );

  DFFRHQ id00370 (
    .D(id00532),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst3.dataBuffer[0][1] )
  );

  DFFRHQ id00371 (
    .D(id00533),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst3.dataBuffer[0][2] )
  );

  DFFRHQ id00372 (
    .D(id00531),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst3.dataBuffer[0][3] )
  );

  DFFRHQ id00373 (
    .D(id00732),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst3.dataBuffer[0][4] )
  );

  DFFRHQ id00374 (
    .D(id00544),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst3.dataBuffer[0][5] )
  );

  DFFRHQ id00375 (
    .D(id00548),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst3.dataBuffer[0][6] )
  );

  DFFRHQ id00376 (
    .D(id00547),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst3.dataBuffer[0][7] )
  );

  DFFRHQ id00377 (
    .D(id00701),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst3.o_count[0] )
  );

  DFFRHQ id00378 (
    .D(id00774),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst3.o_count[1] )
  );

  DFFRHQ id00379 (
    .D(id00775),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst3.o_count[2] )
  );

  DFFRHQ id00380 (
    .D(id00773),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst3.o_count[3] )
  );

  DFFRHQ id00381 (
    .D(id00699),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst3.o_count[4] )
  );

  DFFRHQ id00382 (
    .D(id00539),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst3.o_count[5] )
  );

  DFFRHQ id00383 (
    .D(id00540),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst3.o_count[6] )
  );

  DFFRHQ id00384 (
    .D(id00538),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst3.o_count[7] )
  );

  DFFSHQ id00385 (
    .D(\net_Buf-pad-ps2_clk ),
    .CK(\net_IBuf-clkpad-clk ),
    .SN(id00785),
    .Q(\inst1.ps2_clk_sync[0] )
  );

  DFFSHQ id00386 (
    .D(\inst1.ps2_clk_sync[0] ),
    .CK(\net_IBuf-clkpad-clk ),
    .SN(id00785),
    .Q(\inst1.ps2_clk_sync[1] )
  );

  DFFSHQ id00387 (
    .D(\inst1.ps2_clk_sync[1] ),
    .CK(\net_IBuf-clkpad-clk ),
    .SN(id00785),
    .Q(\inst1.ps2_clk_sync[2] )
  );

  DFFRHQ id00388 (
    .D(id00682),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst1.valid )
  );

  DFFRHQ id00389 (
    .D(id00673),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst1.data_to_send[0] )
  );

  DFFRHQ id00390 (
    .D(id00672),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst1.data_to_send[1] )
  );

  DFFRHQ id00391 (
    .D(id00405),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst1.data_to_send[2] )
  );

  DFFRHQ id00392 (
    .D(id00610),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst1.data_to_send[3] )
  );

  DFFRHQ id00393 (
    .D(id00660),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst1.data_to_send[4] )
  );

  DFFRHQ id00394 (
    .D(id00722),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst1.data_to_send[5] )
  );

  DFFRHQ id00395 (
    .D(id00664),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst1.data_to_send[6] )
  );

  DFFRHQ id00396 (
    .D(id00727),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst1.data_to_send[7] )
  );

  DFFRHQ id00397 (
    .D(id00683),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst1.count[0] )
  );

  DFFRHQ id00398 (
    .D(id00613),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst1.count[1] )
  );

  DFFRHQ id00399 (
    .D(id00614),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst1.count[2] )
  );

  DFFRHQ id00400 (
    .D(id00670),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst1.count[3] )
  );

  DFFRHQ id00401 (
    .D(\inst1.valid ),
    .CK(\net_IBuf-clkpad-clk ),
    .RN(id00785),
    .Q(\inst1.valid_delay )
  );

  CLKBUF \Buf-pad-clk  (
    .I(clk),
    .O(\net_Buf-pad-clk )
  );

  CLKBUF \IBuf-clkpad-clk  (
    .I(\net_Buf-pad-clk ),
    .O(\net_IBuf-clkpad-clk )
  );

  IBUF \Buf-pad-ps2_clk  (
    .I(ps2_clk),
    .O(\net_Buf-pad-ps2_clk )
  );

  IBUF \Buf-pad-ps2_data  (
    .I(ps2_data),
    .O(\net_Buf-pad-ps2_data )
  );

  IBUF \Buf-pad-rst  (
    .I(rst),
    .O(\net_Buf-pad-rst )
  );

  IPAD clk_ipad (
    .PAD(clk)
  );

  IPAD ps2_clk_ipad (
    .PAD(ps2_clk)
  );

  IPAD ps2_data_ipad (
    .PAD(ps2_data)
  );

  IPAD rst_ipad (
    .PAD(rst)
  );

  OBUF \Buf-pad-lcd_db[7]  (
    .I(\net_Buf-pad-lcd_db[7] ),
    .O(lcd_db[7])
  );

  OBUF \Buf-pad-lcd_db[6]  (
    .I(\net_Buf-pad-lcd_db[6] ),
    .O(lcd_db[6])
  );

  OBUF \Buf-pad-lcd_db[5]  (
    .I(\net_Buf-pad-lcd_db[5] ),
    .O(lcd_db[5])
  );

  OBUF \Buf-pad-lcd_db[4]  (
    .I(\net_Buf-pad-lcd_db[4] ),
    .O(lcd_db[4])
  );

  OBUF \Buf-pad-lcd_db[3]  (
    .I(\net_Buf-pad-lcd_db[3] ),
    .O(lcd_db[3])
  );

  OBUF \Buf-pad-lcd_db[2]  (
    .I(\net_Buf-pad-lcd_db[2] ),
    .O(lcd_db[2])
  );

  OBUF \Buf-pad-lcd_db[1]  (
    .I(\net_Buf-pad-lcd_db[1] ),
    .O(lcd_db[1])
  );

  OBUF \Buf-pad-lcd_db[0]  (
    .I(\net_Buf-pad-lcd_db[0] ),
    .O(lcd_db[0])
  );

  OBUF \Buf-pad-lcd_en  (
    .I(\net_Buf-pad-lcd_en ),
    .O(lcd_en)
  );

  OBUF \Buf-pad-ledr[3]  (
    .I(\net_Buf-pad-ledr[3] ),
    .O(ledr[3])
  );

  OBUF \Buf-pad-ledr[2]  (
    .I(\net_Buf-pad-ledr[2] ),
    .O(ledr[2])
  );

  OBUF \Buf-pad-ledr[1]  (
    .I(\net_Buf-pad-ledr[1] ),
    .O(ledr[1])
  );

  OBUF \Buf-pad-ledr[0]  (
    .I(\net_Buf-pad-ledr[0] ),
    .O(ledr[0])
  );

  OBUF \Buf-pad-seg0[7]  (
    .I(\net_Buf-pad-seg0[7] ),
    .O(seg0[7])
  );

  OBUF \Buf-pad-seg0[6]  (
    .I(\net_Buf-pad-seg0[6] ),
    .O(seg0[6])
  );

  OBUF \Buf-pad-seg0[5]  (
    .I(\net_Buf-pad-seg0[5] ),
    .O(seg0[5])
  );

  OBUF \Buf-pad-seg0[4]  (
    .I(\net_Buf-pad-seg0[4] ),
    .O(seg0[4])
  );

  OBUF \Buf-pad-seg0[3]  (
    .I(\net_Buf-pad-seg0[3] ),
    .O(seg0[3])
  );

  OBUF \Buf-pad-seg0[2]  (
    .I(\net_Buf-pad-seg0[2] ),
    .O(seg0[2])
  );

  OBUF \Buf-pad-seg0[1]  (
    .I(\net_Buf-pad-seg0[1] ),
    .O(seg0[1])
  );

  OBUF \Buf-pad-seg0[0]  (
    .I(\net_Buf-pad-seg3[0] ),
    .O(seg0[0])
  );

  OBUF \Buf-pad-seg1[7]  (
    .I(\net_Buf-pad-seg1[7] ),
    .O(seg1[7])
  );

  OBUF \Buf-pad-seg1[6]  (
    .I(\net_Buf-pad-seg1[6] ),
    .O(seg1[6])
  );

  OBUF \Buf-pad-seg1[5]  (
    .I(\net_Buf-pad-seg1[5] ),
    .O(seg1[5])
  );

  OBUF \Buf-pad-seg1[4]  (
    .I(\net_Buf-pad-seg1[4] ),
    .O(seg1[4])
  );

  OBUF \Buf-pad-seg1[3]  (
    .I(\net_Buf-pad-seg1[3] ),
    .O(seg1[3])
  );

  OBUF \Buf-pad-seg1[2]  (
    .I(\net_Buf-pad-seg1[2] ),
    .O(seg1[2])
  );

  OBUF \Buf-pad-seg1[1]  (
    .I(\net_Buf-pad-seg1[1] ),
    .O(seg1[1])
  );

  OBUF \Buf-pad-seg1[0]  (
    .I(\net_Buf-pad-seg3[0] ),
    .O(seg1[0])
  );

  OBUF \Buf-pad-seg2[7]  (
    .I(\net_Buf-pad-seg2[7] ),
    .O(seg2[7])
  );

  OBUF \Buf-pad-seg2[6]  (
    .I(\net_Buf-pad-seg2[6] ),
    .O(seg2[6])
  );

  OBUF \Buf-pad-seg2[5]  (
    .I(\net_Buf-pad-seg2[5] ),
    .O(seg2[5])
  );

  OBUF \Buf-pad-seg2[4]  (
    .I(\net_Buf-pad-seg2[4] ),
    .O(seg2[4])
  );

  OBUF \Buf-pad-seg2[3]  (
    .I(\net_Buf-pad-seg2[3] ),
    .O(seg2[3])
  );

  OBUF \Buf-pad-seg2[2]  (
    .I(\net_Buf-pad-seg2[2] ),
    .O(seg2[2])
  );

  OBUF \Buf-pad-seg2[1]  (
    .I(\net_Buf-pad-seg2[1] ),
    .O(seg2[1])
  );

  OBUF \Buf-pad-seg2[0]  (
    .I(\net_Buf-pad-seg3[0] ),
    .O(seg2[0])
  );

  OBUF \Buf-pad-seg3[7]  (
    .I(\net_Buf-pad-seg3[7] ),
    .O(seg3[7])
  );

  OBUF \Buf-pad-seg3[6]  (
    .I(\net_Buf-pad-seg3[6] ),
    .O(seg3[6])
  );

  OBUF \Buf-pad-seg3[5]  (
    .I(\net_Buf-pad-seg3[5] ),
    .O(seg3[5])
  );

  OBUF \Buf-pad-seg3[4]  (
    .I(\net_Buf-pad-seg3[4] ),
    .O(seg3[4])
  );

  OBUF \Buf-pad-seg3[3]  (
    .I(\net_Buf-pad-seg3[3] ),
    .O(seg3[3])
  );

  OBUF \Buf-pad-seg3[2]  (
    .I(\net_Buf-pad-seg3[2] ),
    .O(seg3[2])
  );

  OBUF \Buf-pad-seg3[1]  (
    .I(\net_Buf-pad-seg3[1] ),
    .O(seg3[1])
  );

  OBUF \Buf-pad-seg3[0]  (
    .I(\net_Buf-pad-seg3[0] ),
    .O(seg3[0])
  );

  OPAD \lcd_db[7]_opad  (
    .PAD(lcd_db[7])
  );

  OPAD \lcd_db[6]_opad  (
    .PAD(lcd_db[6])
  );

  OPAD \lcd_db[5]_opad  (
    .PAD(lcd_db[5])
  );

  OPAD \lcd_db[4]_opad  (
    .PAD(lcd_db[4])
  );

  OPAD \lcd_db[3]_opad  (
    .PAD(lcd_db[3])
  );

  OPAD \lcd_db[2]_opad  (
    .PAD(lcd_db[2])
  );

  OPAD \lcd_db[1]_opad  (
    .PAD(lcd_db[1])
  );

  OPAD \lcd_db[0]_opad  (
    .PAD(lcd_db[0])
  );

  OPAD lcd_en_opad (
    .PAD(lcd_en)
  );

  OPAD \ledr[3]_opad  (
    .PAD(ledr[3])
  );

  OPAD \ledr[2]_opad  (
    .PAD(ledr[2])
  );

  OPAD \ledr[1]_opad  (
    .PAD(ledr[1])
  );

  OPAD \ledr[0]_opad  (
    .PAD(ledr[0])
  );

  OPAD \seg0[7]_opad  (
    .PAD(seg0[7])
  );

  OPAD \seg0[6]_opad  (
    .PAD(seg0[6])
  );

  OPAD \seg0[5]_opad  (
    .PAD(seg0[5])
  );

  OPAD \seg0[4]_opad  (
    .PAD(seg0[4])
  );

  OPAD \seg0[3]_opad  (
    .PAD(seg0[3])
  );

  OPAD \seg0[2]_opad  (
    .PAD(seg0[2])
  );

  OPAD \seg0[1]_opad  (
    .PAD(seg0[1])
  );

  OPAD \seg0[0]_opad  (
    .PAD(seg0[0])
  );

  OPAD \seg1[7]_opad  (
    .PAD(seg1[7])
  );

  OPAD \seg1[6]_opad  (
    .PAD(seg1[6])
  );

  OPAD \seg1[5]_opad  (
    .PAD(seg1[5])
  );

  OPAD \seg1[4]_opad  (
    .PAD(seg1[4])
  );

  OPAD \seg1[3]_opad  (
    .PAD(seg1[3])
  );

  OPAD \seg1[2]_opad  (
    .PAD(seg1[2])
  );

  OPAD \seg1[1]_opad  (
    .PAD(seg1[1])
  );

  OPAD \seg1[0]_opad  (
    .PAD(seg1[0])
  );

  OPAD \seg2[7]_opad  (
    .PAD(seg2[7])
  );

  OPAD \seg2[6]_opad  (
    .PAD(seg2[6])
  );

  OPAD \seg2[5]_opad  (
    .PAD(seg2[5])
  );

  OPAD \seg2[4]_opad  (
    .PAD(seg2[4])
  );

  OPAD \seg2[3]_opad  (
    .PAD(seg2[3])
  );

  OPAD \seg2[2]_opad  (
    .PAD(seg2[2])
  );

  OPAD \seg2[1]_opad  (
    .PAD(seg2[1])
  );

  OPAD \seg2[0]_opad  (
    .PAD(seg2[0])
  );

  OPAD \seg3[7]_opad  (
    .PAD(seg3[7])
  );

  OPAD \seg3[6]_opad  (
    .PAD(seg3[6])
  );

  OPAD \seg3[5]_opad  (
    .PAD(seg3[5])
  );

  OPAD \seg3[4]_opad  (
    .PAD(seg3[4])
  );

  OPAD \seg3[3]_opad  (
    .PAD(seg3[3])
  );

  OPAD \seg3[2]_opad  (
    .PAD(seg3[2])
  );

  OPAD \seg3[1]_opad  (
    .PAD(seg3[1])
  );

  OPAD \seg3[0]_opad  (
    .PAD(seg3[0])
  );

  LOGIC_1 VCC (
    .LOGIC_1_PIN(\net_Buf-pad-seg3[0] )
  );

  LOGIC_0 GND (
    .LOGIC_0_PIN()
  );
endmodule
