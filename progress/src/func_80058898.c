extern s32 D_802B0048;
extern s32 D_80324D8C;
extern s32 D_803246D0;
extern s32 D_803571D0;
extern s32 D_80300210;
extern s32 D_8032542C;
extern s32 D_80324E30;

s32 func_80058898(void) {
    D_802B0048 = -1;
    D_803246D0 = D_80324D8C;
    D_80300210 = D_803571D0;
    D_80324E30 = D_8032542C;
    return 0;
}

extern s32 D_80300718;

s32 func_80058828(void) {
    D_802B0048 = D_80300210;
    D_80324D8C = D_803246D0;
    D_803571D0 = D_80300210;
    D_8032542C = D_80324E30;
    D_80300718 = -1;
    return 0;
}

void func_80089500(void *, s32, s32);
void func_80064848(void *, void *);
void func_800800DC(void *, void *, s32);
extern s32 D_803571D4;
extern s32 D_803005E8;

s32 func_8005AE8C(void) {
    u8 sp10[0x64];
    func_80089500(sp10, 0, 0x64);
    D_803571D4 = -1;
    func_80064848(D_803005E8, sp10);
    func_800800DC(D_803005E8, sp10, 0x64);
    return 0;
}
