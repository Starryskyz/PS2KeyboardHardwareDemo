module top(
    input clk,
    input rst,
    input ps2_clk,
    input ps2_data,

    output lcd_en,
    output [7:0] lcd_db,

    output [3:0] ledr,
    output [7:0] seg0,
    output [7:0] seg1,
    output [7:0] seg2,
    output [7:0] seg3
);

wire [7:0] odata;
wire [7:0] fdata;
wire [8:0] recordData;
wire [7:0] keycnt;

ps2_keyboard_driver inst1(
    .clk(clk),
    .rst(rst),
    .ps2_clk(ps2_clk),
    .ps2_data(ps2_data),
    .data_out(odata)
);

ps2_decoder inst2(
    .clk(clk),
    .rst(rst),
    .i_data(odata),
    .o_data(fdata),
    .o_flag_ctrl(ledr[0]),
    .o_flag_alt(ledr[1]),
    .o_flag_shift(ledr[2]),
    .o_flag_caps(ledr[3])
);


key_record_display inst3(
    .clk(clk),
    .rst(rst),
    .i_data(odata),
    .o_record_data(recordData),
    .o_count(keycnt)
);

wire LCDUpdate;
wire [7:0] asciiData;

key_value_to_ASCII inst4(
    .i_data(fdata),
    .i_flag_ctrl(ledr[0]),
    .i_flag_alt(ledr[1]),
    .i_flag_shift(ledr[2]),
    .i_flag_caps(ledr[3]),
    .o_update(LCDUpdate),
    .o_data(asciiData)
);


SegDisplay inst5(
    .i_record_data(recordData),
    .i_count(keycnt),
    .o_seg0(seg0),
    .o_seg1(seg1),
    .o_seg2(seg2),
    .o_seg3(seg3)
);

LCDDisplay inst6(
    .i_LCDUpdate(LCDUpdate),
    .i_data(asciiData),
    .lcd_en(lcd_en),
    .lcd_db(lcd_db)
);


endmodule



module ps2_keyboard_driver(
    input clk,
    input rst,
    input ps2_clk,
    input ps2_data,
    output [7:0] data_out
);
    //input clk,resetn,ps2_clk,ps2_data;
    //output [7:0] data_out;
    reg [9:0] buffer;        // ps2_data bits
    reg [3:0] count;  // count ps2_data bits
    reg [2:0] ps2_clk_sync;
    reg [7:0] data_to_send;
    reg valid;
    reg valid_delay;
    wire [7:0] valid_sig;

    always @(posedge clk or posedge rst) begin
        if(rst)
            ps2_clk_sync <=  3'b111;
        else
            ps2_clk_sync <=  {ps2_clk_sync[1:0],ps2_clk};
    end

    wire sampling = ps2_clk_sync[2] & ~ps2_clk_sync[1];

    always @(posedge clk or posedge rst) begin
        if (rst) begin // reset
            count <= 4'b0;
            data_to_send <= 8'b0;
            valid <= 1'b0;
        end
        else begin
            if (sampling) begin
                if (count == 4'd10) begin
                    if ((buffer[0] == 0) &&  // start bit
                        (ps2_data)       &&  // stop bit
                        (^buffer[9:1])) begin      // parity
                            data_to_send <= buffer[8:1];  // kbd scan code
                            valid <= 1'b1; 
                    end
                    count <= 0;     // for next                
                end 
                else begin
                    buffer[count] <= ps2_data;  // store ps2_data
                    count <= count + 4'b1;
                    valid <= 1'b0;
                end
            end
        end
    end

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            valid_delay <= 1'b0;
        end
        else begin
            valid_delay <= valid;
        end
    end

    assign valid_sig[0] = (valid_delay ^ valid) & valid;
    assign valid_sig[1] = (valid_delay ^ valid) & valid;
    assign valid_sig[2] = (valid_delay ^ valid) & valid;
    assign valid_sig[3] = (valid_delay ^ valid) & valid;
    assign valid_sig[4] = (valid_delay ^ valid) & valid;
    assign valid_sig[5] = (valid_delay ^ valid) & valid;
    assign valid_sig[6] = (valid_delay ^ valid) & valid;
    assign valid_sig[7] = (valid_delay ^ valid) & valid;

    assign data_out = valid_sig & data_to_send;

endmodule

module ps2_decoder(
    input clk,
    input rst,
    input [7:0] i_data,
    output reg [7:0] o_data,
    output reg o_flag_ctrl,
    output reg o_flag_alt,
    output reg o_flag_shift,
    output reg o_flag_caps
);

parameter IDLE = 3'b000;
parameter NORMALPRESSED = 3'b001;
parameter NORMALF0 = 3'b010;
parameter NORMALRELEASED = 3'b011;
parameter MODIFIERPRESSED = 3'b100;
parameter SPECIALKEY = 3'b101;


reg [2:0] state, nextState;
reg [7:0] iDataDelayed;

always @(posedge clk or posedge rst) begin
    if (rst) begin
        state <= IDLE;
    end
    else begin
        state <= nextState;
    end
end

always @(posedge clk or posedge rst) begin
    if (rst) begin
        iDataDelayed <= 8'b0;
    end
    else begin
        iDataDelayed <= i_data;
    end
end



always @(*) begin
    case(state)
        IDLE:
        if(i_data == 8'h14 || i_data == 8'h11 || i_data == 8'h12 || i_data == 8'h58) begin
            nextState = MODIFIERPRESSED;
        end
        else if(i_data == 8'hE0) begin
            nextState = SPECIALKEY;
        end
        else if(i_data == 8'hF0) begin
            nextState = NORMALF0;
        end
        else if(i_data == 8'h00) begin
            nextState = IDLE;
        end
        else begin
            nextState = NORMALPRESSED;
        end
        //
        NORMALPRESSED:
        nextState = IDLE;
        //
        NORMALF0:
        if(i_data == 8'h00) begin
            nextState = NORMALF0;
        end
        else begin
            nextState = NORMALRELEASED;
        end
        //
        NORMALRELEASED:
        nextState = IDLE;

        //

        MODIFIERPRESSED:
        nextState = IDLE;

        //
        SPECIALKEY:
        if(i_data == 8'hF0) begin
            nextState = NORMALF0;
        end
        else if(i_data == 8'h00) begin
            nextState = SPECIALKEY;
        end
        else begin
            nextState = NORMALPRESSED;
        end
        //
        default:
            nextState = IDLE;
    endcase
end



always @(posedge clk or posedge rst) begin
    if(rst) begin
        o_data <= 8'b0;
        o_flag_ctrl <= 1'b0;
        o_flag_alt <= 1'b0;
        o_flag_shift <= 1'b0;
        o_flag_caps <= 1'b0;
    end
    else begin
        case(state) 
            IDLE:
            begin
                o_data <= 8'b0;
                o_flag_ctrl <= o_flag_ctrl;
                o_flag_alt <= o_flag_alt;
                o_flag_shift <= o_flag_shift;
                o_flag_caps <= o_flag_caps;
            end
            NORMALPRESSED:
            begin
                o_data <= iDataDelayed;
                o_flag_ctrl <= o_flag_ctrl;
                o_flag_alt <= o_flag_alt;
                o_flag_shift <= o_flag_shift;
                o_flag_caps <= o_flag_caps;
            end
            NORMALF0:
            begin
                o_data <= 8'b0;
                o_flag_ctrl <= o_flag_ctrl;
                o_flag_alt <= o_flag_alt;
                o_flag_shift <= o_flag_shift;
                o_flag_caps <= o_flag_caps;
            end
            NORMALRELEASED:
            begin
                o_data <= 8'b0;
                if(iDataDelayed == 8'h14) begin
                    o_flag_ctrl <= 1'b0;
                    o_flag_alt <= o_flag_alt;
                    o_flag_shift <= o_flag_shift;
                    o_flag_caps <= o_flag_caps;
                end
                else if(iDataDelayed == 8'h11) begin
                    o_flag_alt <= 1'b0;
                    o_flag_ctrl <= o_flag_ctrl;
                    o_flag_shift <= o_flag_shift;
                    o_flag_caps <= o_flag_caps;
                end
                else if(iDataDelayed == 8'h12) begin
                    o_flag_shift <= 1'b0;
                    o_flag_ctrl <= o_flag_ctrl;
                    o_flag_alt <= o_flag_alt;
                    o_flag_caps <= o_flag_caps;
                end
                else begin
                    o_flag_ctrl <= o_flag_ctrl;
                    o_flag_alt <= o_flag_alt;
                    o_flag_shift <= o_flag_shift;
                    o_flag_caps <= o_flag_caps;
                end
            end
            MODIFIERPRESSED:
            begin
                //need to check odata
                o_data <= 8'b0;
                if(iDataDelayed == 8'h14) begin
                    o_flag_ctrl <= 1'b1;
                    o_flag_alt <= o_flag_alt;
                    o_flag_shift <= o_flag_shift;
                    o_flag_caps <= o_flag_caps;
                end
                else if(iDataDelayed == 8'h11) begin
                    o_flag_alt <= 1'b1;
                    o_flag_ctrl <= o_flag_ctrl;
                    o_flag_shift <= o_flag_shift;
                    o_flag_caps <= o_flag_caps;
                end
                else if(iDataDelayed == 8'h12) begin
                    o_flag_shift <= 1'b1;
                    o_flag_ctrl <= o_flag_ctrl;
                    o_flag_alt <= o_flag_alt;
                    o_flag_caps <= o_flag_caps;
                end
                else if(iDataDelayed == 8'h58) begin
                    o_flag_caps <= ~o_flag_caps;
                    o_flag_ctrl <= o_flag_ctrl;
                    o_flag_alt <= o_flag_alt;
                    o_flag_shift <= o_flag_shift;
                end
            end
            SPECIALKEY:
            begin
                o_data <= 8'b0;
                o_flag_ctrl <= o_flag_ctrl;
                o_flag_alt <= o_flag_alt;
                o_flag_shift <= o_flag_shift;
                o_flag_caps <= o_flag_caps;
            end
            default:
            begin
                o_data <= o_data;
                o_flag_ctrl <= o_flag_ctrl;
                o_flag_alt <= o_flag_alt;
                o_flag_shift <= o_flag_shift;
                o_flag_caps <= o_flag_caps;
            end
        endcase
    end
end
endmodule




module key_record_display(
    input clk,
    input rst,
    input [7:0] i_data,
    output reg [8:0] o_record_data,
    output reg [7:0] o_count
);

reg [7:0] dataBuffer[1:0];
reg flag;

always @(posedge clk or posedge rst) begin
    if(rst) begin
        dataBuffer[0] <= 8'b0;
        dataBuffer[1] <= 8'b0;
        o_count <= 8'b0;
    end
    else begin
        if(i_data != 8'h00) begin
            dataBuffer[1] <= dataBuffer[0];
            dataBuffer[0] <= i_data;
        end
        else begin
            dataBuffer[0] <= dataBuffer[0];
            dataBuffer[1] <= dataBuffer[1];
        end
        

        if(dataBuffer[0] != 8'hf0 && dataBuffer[1] != 8'hf0) begin
            o_record_data[8:0] <= {1'b0, dataBuffer[0]};
        end
        else begin
            o_record_data[8:0] <= 9'b100000000;
            //num 8 are used to indicate the status of the key, 1 is buliang
        end


        if(dataBuffer[1] == 8'hf0 && dataBuffer[0] != 8'hf0) begin
            if(flag) begin
            	o_count <= o_count + 8'b1;
            	flag <= 1'b0;
            end
        end
        else begin
            flag <= 1'b1;
            o_count <= o_count;
        end
    end
end

endmodule


module key_value_to_ASCII(
    input [7:0] i_data,
    input i_flag_ctrl,
    input i_flag_alt,
    input i_flag_shift,
    input i_flag_caps,
    output reg o_update,
    output reg [7:0] o_data
);

wire upperLetter;
wire upperSymbol;
//reg enable = 1'b0;

assign upperLetter = i_flag_shift ^ i_flag_caps;
assign upperSymbol = i_flag_shift;

always @(*) begin
    case(i_data)
        8'h1c: o_data = upperLetter ? 8'h41 : 8'h61; // a
        8'h32: o_data = upperLetter ? 8'h42 : 8'h62; // b
        8'h21: o_data = upperLetter ? 8'h43 : 8'h63; // c
        8'h23: o_data = upperLetter ? 8'h44 : 8'h64; // d
        8'h24: o_data = upperLetter ? 8'h45 : 8'h65; // e
        8'h2b: o_data = upperLetter ? 8'h46 : 8'h66; // f
        8'h34: o_data = upperLetter ? 8'h47 : 8'h67; // g
        8'h33: o_data = upperLetter ? 8'h48 : 8'h68; // h
        8'h43: o_data = upperLetter ? 8'h49 : 8'h69; // i
        8'h3b: o_data = upperLetter ? 8'h4A : 8'h6A; // j
        8'h42: o_data = upperLetter ? 8'h4B : 8'h6B; // k
        8'h4b: o_data = upperLetter ? 8'h4C : 8'h6C; // l
        8'h3a: o_data = upperLetter ? 8'h4D : 8'h6D; // m
        8'h31: o_data = upperLetter ? 8'h4E : 8'h6E; // n
        8'h44: o_data = upperLetter ? 8'h4F : 8'h6F; // o
        8'h4d: o_data = upperLetter ? 8'h50 : 8'h70; // p
        8'h15: o_data = upperLetter ? 8'h51 : 8'h71; // q
        8'h2d: o_data = upperLetter ? 8'h52 : 8'h72; // r
        8'h1b: o_data = upperLetter ? 8'h53 : 8'h73; // s
        8'h2c: o_data = upperLetter ? 8'h54 : 8'h74; // t
        8'h3c: o_data = upperLetter ? 8'h55 : 8'h75; // u
        8'h2a: o_data = upperLetter ? 8'h56 : 8'h76; // v
        8'h1d: o_data = upperLetter ? 8'h57 : 8'h77; // w
        8'h22: o_data = upperLetter ? 8'h58 : 8'h78; // x
        8'h35: o_data = upperLetter ? 8'h59 : 8'h79; // y
        8'h1a: o_data = upperLetter ? 8'h5A : 8'h7A; // z

        8'h45: o_data = upperSymbol ? 8'h29 : 8'h30; // ) 0
        8'h16: o_data = upperSymbol ? 8'h21 : 8'h31; // ! 1
        8'h1e: o_data = upperSymbol ? 8'h40 : 8'h32; // @ 2
        8'h26: o_data = upperSymbol ? 8'h23 : 8'h33; // # 3
        8'h25: o_data = upperSymbol ? 8'h24 : 8'h34; // $ 4
        8'h2e: o_data = upperSymbol ? 8'h25 : 8'h35; // % 5
        8'h36: o_data = upperSymbol ? 8'h5e : 8'h36; // ^ 6
        8'h3d: o_data = upperSymbol ? 8'h26 : 8'h37; // & 7
        8'h3e: o_data = upperSymbol ? 8'h2a : 8'h38; // * 8
        8'h46: o_data = upperSymbol ? 8'h28 : 8'h39; // ( 9

        8'h0e: o_data = upperSymbol ? 8'h7e : 8'h60; // ~ `
        8'h4e: o_data = upperSymbol ? 8'h5f : 8'h2d; // _ -
        8'h55: o_data = upperSymbol ? 8'h2b : 8'h3d; // + =
        8'h54: o_data = upperSymbol ? 8'h7b : 8'h5b; // { [
        8'h5b: o_data = upperSymbol ? 8'h7d : 8'h5d; // } ]
        8'h5d: o_data = upperSymbol ? 8'h7c : 8'h5c; // | 
        8'h4c: o_data = upperSymbol ? 8'h3a : 8'h3b; // : ;
        8'h52: o_data = upperSymbol ? 8'h22 : 8'h27; // " '
        8'h41: o_data = upperSymbol ? 8'h3c : 8'h2c; // < ,
        8'h49: o_data = upperSymbol ? 8'h3e : 8'h2e; // > .
        8'h4a: o_data = upperSymbol ? 8'h3f : 8'h2f; // ? /
        8'h29: o_data = 8'h20; // space

        
        //esc f1-12 del home end pgup pgdn ins bksp tab enter shift ctrl alt caps shangxiazuoyou
        default: o_data = 8'b0;
    endcase
    if(i_data != 8'h00) begin
        o_update = 1'b1;
    end
    else begin
        o_update = 1'b0;
    end


end

endmodule






module SegDisplay(
    input [8:0] i_record_data,
    input [7:0] i_count,
    output reg [7:0] o_seg0,
    output reg [7:0] o_seg1,
    output reg [7:0] o_seg2,
    output reg [7:0] o_seg3
);

always @(*) begin
    case({i_record_data[8], i_record_data[3:0]})
		5'h00: o_seg0 = 8'b0000_0011; // 0
        5'h01: o_seg0 = 8'b1001_1111; // 1
        5'h02: o_seg0 = 8'b0010_0101; // 2
        5'h03: o_seg0 = 8'b0000_1101; // 3
        5'h04: o_seg0 = 8'b1001_1001; // 4
        5'h05: o_seg0 = 8'b0100_1001; // 5
        5'h06: o_seg0 = 8'b0100_0001; // 6
        5'h07: o_seg0 = 8'b0001_1111; // 7
        5'h08: o_seg0 = 8'b0000_0001; // 8
        5'h09: o_seg0 = 8'b0000_1001; // 9
        5'h0A: o_seg0 = 8'b0001_0001; // A
        5'h0B: o_seg0 = 8'b1100_0001; // B
        5'h0C: o_seg0 = 8'b0110_0011; // C
        5'h0D: o_seg0 = 8'b1000_0101; // D
        5'h0E: o_seg0 = 8'b0110_0001; // E
        5'h0F: o_seg0 = 8'b0111_0001; // F
        default: o_seg0 = 8'b1111_1111; // turn off
    endcase
end



always @(*) begin
    case({i_record_data[8], i_record_data[7:4]})
		5'h00: o_seg1 = 8'b0000_0011; // 0
        5'h01: o_seg1 = 8'b1001_1111; // 1
        5'h02: o_seg1 = 8'b0010_0101; // 2
        5'h03: o_seg1 = 8'b0000_1101; // 3
        5'h04: o_seg1 = 8'b1001_1001; // 4
        5'h05: o_seg1 = 8'b0100_1001; // 5
        5'h06: o_seg1 = 8'b0100_0001; // 6
        5'h07: o_seg1 = 8'b0001_1111; // 7
        5'h08: o_seg1 = 8'b0000_0001; // 8
        5'h09: o_seg1 = 8'b0000_1001; // 9
        5'h0A: o_seg1 = 8'b0001_0001; // A
        5'h0B: o_seg1 = 8'b1100_0001; // B
        5'h0C: o_seg1 = 8'b0110_0011; // C
        5'h0D: o_seg1 = 8'b1000_0101; // D
        5'h0E: o_seg1 = 8'b0110_0001; // E
        5'h0F: o_seg1 = 8'b0111_0001; // F
        default: o_seg1 = 8'b1111_1111; // turn off
    endcase
end

always @(*) begin
    case({i_count[3:0]})
	4'h0: o_seg2 = 8'b0000_0011; // 0
        4'h1: o_seg2 = 8'b1001_1111; // 1
        4'h2: o_seg2 = 8'b0010_0101; // 2
        4'h3: o_seg2 = 8'b0000_1101; // 3
        4'h4: o_seg2 = 8'b1001_1001; // 4
        4'h5: o_seg2 = 8'b0100_1001; // 5
        4'h6: o_seg2 = 8'b0100_0001; // 6
        4'h7: o_seg2 = 8'b0001_1111; // 7
        4'h8: o_seg2 = 8'b0000_0001; // 8
        4'h9: o_seg2 = 8'b0000_1001; // 9
        4'hA: o_seg2 = 8'b0001_0001; // A
        4'hB: o_seg2 = 8'b1100_0001; // B
        4'hC: o_seg2 = 8'b0110_0011; // C
        4'hD: o_seg2 = 8'b1000_0101; // D
        4'hE: o_seg2 = 8'b0110_0001; // E
        4'hF: o_seg2 = 8'b0111_0001; // F
        default: o_seg2 = 8'b1111_1111; // turn off
    endcase
end


always @(*) begin
    case({i_count[7:4]})
	4'h0: o_seg3 = 8'b0000_0011; // 0
        4'h1: o_seg3 = 8'b1001_1111; // 1
        4'h2: o_seg3 = 8'b0010_0101; // 2
        4'h3: o_seg3 = 8'b0000_1101; // 3
        4'h4: o_seg3 = 8'b1001_1001; // 4
        4'h5: o_seg3 = 8'b0100_1001; // 5
        4'h6: o_seg3 = 8'b0100_0001; // 6
        4'h7: o_seg3 = 8'b0001_1111; // 7
        4'h8: o_seg3 = 8'b0000_0001; // 8
        4'h9: o_seg3 = 8'b0000_1001; // 9
        4'hA: o_seg3 = 8'b0001_0001; // A
        4'hB: o_seg3 = 8'b1100_0001; // B
        4'hC: o_seg3 = 8'b0110_0011; // C
        4'hD: o_seg3 = 8'b1000_0101; // D
        4'hE: o_seg3 = 8'b0110_0001; // E
        4'hF: o_seg3 = 8'b0111_0001; // F
        default: o_seg3 = 8'b1111_1111; // turn off
    endcase
end

endmodule


module LCDDisplay(
    input i_LCDUpdate,
    input [7:0] i_data,
    output lcd_en,
    output [7:0] lcd_db
);

assign lcd_en = ~i_LCDUpdate;
assign lcd_db = i_LCDUpdate ? (i_data - 8'h20) : 8'h00;

endmodule
