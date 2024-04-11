`timescale  10ns / 100ps

module tb_top;

// top Parameters
parameter PERIOD  = 10;
parameter k = 4;
parameter m = 6;


// top Inputs
reg   clk                                  = 0 ;
reg   rst                                  = 0 ;
reg   ps2_clk                              = 1 ;
reg   ps2_data                             = 1 ;

// top Outputs
wire  [7:0]  ps2data_debug                 ;
wire  [7:0]  decoder_data_debug            ;
wire  [3:0]  ledr                          ;
wire  [7:0]  seg0                          ;
wire  [7:0]  seg1                          ;
wire  [7:0]  seg2                          ;
wire  [7:0]  seg3                          ;

wire  lcd_en;
//wire  lcd_rs;
//wire  lcd_rw;
//wire  lcd_rst;
wire  [7:0]  lcd_db;


initial
begin
    forever #(PERIOD/2)  clk=~clk;
end


top  u_top (
    .clk                     ( clk                       ),
    .rst                     ( rst                       ),
    .ps2_clk                 ( ps2_clk                   ),
    .ps2_data                ( ps2_data                  ),

    //.ps2data_debug           ( ps2data_debug       [7:0] ),
    //.decoder_data_debug      ( decoder_data_debug  [7:0] ),
    .lcd_en(lcd_en),
    //.lcd_rs(lcd_rs),
    //.lcd_rw(lcd_rw),
    //.lcd_rst(lcd_rst),
    .lcd_db(lcd_db[7:0]),


    .ledr                    ( ledr                [3:0] ),
    .seg0                    ( seg0                [7:0] ),
    .seg1                    ( seg1                [7:0] ),
    .seg2                    ( seg2                [7:0] ),
    .seg3                    ( seg3                [7:0] )
);

initial
begin
    #(5*PERIOD) rst = 1;
    #PERIOD rst=0;
    #(10*PERIOD) ps2_clk=1;ps2_data=1;
//



#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 

#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=0;
#(k*PERIOD) ps2_clk=0;ps2_data=0;
#(k*PERIOD) ps2_clk=1;ps2_data=1;
#(k*PERIOD) ps2_clk=0;ps2_data=1;
#(k*PERIOD) ps2_clk=1;
#(m*PERIOD) 











//

    #(5*PERIOD)
    #(50*PERIOD)
    #PERIOD 
    $finish;
end

endmodule
