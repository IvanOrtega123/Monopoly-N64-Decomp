typedef struct SBytes8 {
    u8 b0;
    u8 b1;
    u8 b2;
    u8 b3;
    u8 b4;
    u8 b5;
    u8 b6;
    u8 b7;
} SBytes8;

extern u8 D_803006C4;
extern u8 D_80324D88;
extern s32 D_8035653C;
extern SBytes8 D_80356500[];

void func_800881AC(u8 arg0)
{
    SBytes8 buf;
    u8 dummy[8];
    SBytes8 *p;
    s32 i;
    s32 n;

    n = D_803006C4;
    p = D_80356500;
    i = 0;
    D_8035653C = 1;
    buf.b1 = 1;
    D_80324D88 = arg0;
    buf.b0 = 0xFF;
    buf.b2 = 3;
    buf.b3 = arg0;
    buf.b4 = 0xFF;
    buf.b5 = 0xFF;
    buf.b6 = 0xFF;
    if (n > 0) {
        buf.b7 = 0xFF;
        do {
            *p = buf;
            p++;
            i++;
        } while (i < n);
    }
    p->b0 = 0xFE;
}

extern s8 D_80324B95;
extern s32 D_80300718;
extern s32 D_803001A8;

s32 func_800368DC(s32);
void func_80036A50(s32);

s32 func_800587A0(void)
{
    if ((func_800368DC(D_80324B95 & 0xFFFF) & 0xFF) == 0) {
        return -1;
    }
    func_80036A50(D_80324B95 & 0xFFFF);
    D_80300718 = D_80324B95;
    D_803001A8 = D_80300718;
    return 0;
}

extern u16 D_80324D30;

s32 func_80057C2C(void)
{
    u16 v = D_80324D30 & 0x8000;
    return v != 0;
}

s32 func_80057BE8(void)
{
    u16 v = D_80324D30 & 0x2000;
    return v != 0;
}
