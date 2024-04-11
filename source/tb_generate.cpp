#include<iostream>
using namespace std;
void dataGenerate(int data){
    int parity = 0;
    //start bit
    cout << "#(k*PERIOD) ps2_clk=1;ps2_data=0;" << endl;
    cout << "#(k*PERIOD) ps2_clk=0;ps2_data=0;" << endl;
    //data bit
    for(int i = 0; i < 8; i++){
        cout << "#(k*PERIOD) ps2_clk=1;ps2_data=" << ((data & (1 << i)) ? 1 : 0) << ";" << endl;
        cout << "#(k*PERIOD) ps2_clk=0;ps2_data=" << ((data & (1 << i)) ? 1 : 0) << ";" << endl;
        if(data & (1 << i)) parity++;
    }
    //parity bit
    cout << "#(k*PERIOD) ps2_clk=1;ps2_data=" << ((parity+1) % 2) << ";" << endl;
    cout << "#(k*PERIOD) ps2_clk=0;ps2_data=" << ((parity+1) % 2) << ";" << endl;
    //stop bit
    cout << "#(k*PERIOD) ps2_clk=1;ps2_data=1;" << endl;
    cout << "#(k*PERIOD) ps2_clk=0;ps2_data=1;" << endl;
    cout << "#(k*PERIOD) ps2_clk=1;" << endl;
    cout << "#(m*PERIOD) " << endl;
    cout << endl;
}

int main(){
    //m
    dataGenerate(0x3a);
    dataGenerate(0xf0);
    dataGenerate(0x3a);
    //l
    dataGenerate(0x4b);
    dataGenerate(0xf0);
    dataGenerate(0x4b);
    //8
    dataGenerate(0x3e);
    dataGenerate(0xf0);
    dataGenerate(0x3e);
    //]
    dataGenerate(0x5b);
    dataGenerate(0xf0);
    dataGenerate(0x5b);
    //f2
    dataGenerate(0x06);
    dataGenerate(0xf0);
    dataGenerate(0x06);

    //CTRL
    dataGenerate(0x14);
    dataGenerate(0xf0);
    dataGenerate(0x14);

    //ALT
    dataGenerate(0x11);
    dataGenerate(0xf0);
    dataGenerate(0x11);


    //SHIFT+U
    dataGenerate(0x12);
    dataGenerate(0x3c);
    dataGenerate(0xf0);
    dataGenerate(0x3c);
    dataGenerate(0xf0);
    dataGenerate(0x12);

    //SHIFT+5->%
    dataGenerate(0x12);
    dataGenerate(0x2e);
    dataGenerate(0xf0);
    dataGenerate(0x2e);
    dataGenerate(0xf0);

    //CAPSLOCK
    dataGenerate(0x58);
    dataGenerate(0xf0);
    dataGenerate(0x58);

    //D
    dataGenerate(0x23);
    dataGenerate(0xf0);
    dataGenerate(0x23);

    //z
    dataGenerate(0x1a);
    dataGenerate(0xf0);
    dataGenerate(0x1a);

    //HOME
    dataGenerate(0xe0);
    dataGenerate(0x6c);
    dataGenerate(0xe0);
    dataGenerate(0xf0);
    dataGenerate(0x6c);

    //UP
    dataGenerate(0xe0);
    dataGenerate(0x75);
    dataGenerate(0xe0);
    dataGenerate(0xf0);
    dataGenerate(0x75);

    return 0;
}