extern s32 D_80324E88;
extern u8 D_80324E90[];
extern u8 D_80324EC0[];
extern s8 D_80325130;

void func_80089494(void *, void *, s32);

void func_8003DAC8(void)
{
    if (D_80324E88 >= 0xF) {
        func_80089494(D_80324E90, D_80324EC0, 0x2A0);
        D_80325130 = 0;
        D_80324E88--;
    }
}

extern u8 D_80324E8C;
extern u8 D_80324E8D;
extern u8 D_80324E8E;
extern u8 D_80324E8F;

void func_8003DA58(u32 arg0)
{
    D_80324E8C = arg0 >> 24;
    D_80324E8D = arg0 >> 16;
    D_80324E8E = arg0 >> 8;
    D_80324E8F = arg0;
}

extern s32 D_80324E80;
extern s32 D_80324E84;
extern s32 D_80324E88;

s32 func_80089500(void *, s32, s32);

void func_8003DA00(void)
{
    D_80324E80 = 0x58;
    D_80324E84 = 0x40;
    func_80089500(D_80324E90, 0, 0x2D0);
    D_80324E88 = 0;
}
