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
extern s32 D_8035653C;
extern SBytes8 D_80356500[];

void func_800881AC(u8 arg0)
{
    u8 n = D_803006C4;
    SBytes8 *p = D_80356500;
    SBytes8 buf;
    s32 i;

    buf.b0 = 0xFF;
    buf.b1 = 1;
    buf.b2 = 0xFF;
    buf.b3 = arg0;
    buf.b4 = 0xFF;
    buf.b5 = 0xFF;
    buf.b6 = 0xFF;

    i = 0;
    if (n > 0) {
        buf.b7 = 0xFF;
        do {
            *p++ = buf;
            i++;
        } while (i < n);
    }
    p++;
    p->b0 = 0xFE;
}

extern u16 D_8030069C;
extern s32 D_80300D90;
extern u16 D_803246E0;
void func_80038A2C(void *);

void func_80037D34(s32 arg0, s32 arg1)
{
    D_8030069C = (u16)arg0;
    if (arg1 != -1) {
        D_80300D90 = arg1;
    }
    func_80038A2C(&D_803246E0);
}

extern SRow803005E0 *D_803005E0;
extern s32 D_80356950;

s32 func_80037110(void)
{
    s32 sp0;
    s32 i;

    for (i = 0; i < D_80356950; i++) {
        sp0 = D_803005E0[i].unk0;
        if (sp0 != 0) {
            return sp0;
        }
    }
    return 0;
}

void func_80037070(void)
{
    s32 i;

    for (i = 0; i < D_80356950; i++) {
        D_803005E0[i].unk2 = D_803005E0[i].unk0 = 0;
    }
}
