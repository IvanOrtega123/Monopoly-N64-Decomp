s32 func_8005C870(void) {
    return 1;
}

extern s32 D_80300718;
extern s8 D_80324B52[];

s32 func_8005B918(void) {
    if (D_80300718 >= 0 && D_80324B52[D_80300718 * 0x14] >= 2) {
        return 1;
    }
    return 0;
}

extern u8 D_80096BD7;
extern s32 D_8029DF68;

s32 func_8005B8B8(void) {
    if (D_80096BD7 != 0) {
        D_8029DF68 = 0x1E;
    }
    if (D_8029DF68-- <= 0) {
        return 0;
    }
    return -1;
}

extern u8 D_803005E8[];
extern s32 D_803571D4;
void func_80089500(void *, s32, s32);
void func_80064848(void *, void *);
void func_800800DC(void *, void *, s32);

s32 func_8005AE8C(void) {
    u8 sp10[0x64];

    func_80089500(sp10, 0, 0x64);
    D_803571D4 = -1;
    func_80064848(D_803005E8, sp10);
    func_800800DC(D_803005E8, sp10, 0x64);
    return 0;
}
