s32 func_8005EBE4(s32 arg0, s16 *arg1) {
    s32 sp0 = 0;
    for (;;) {
        if (arg1[sp0] == -1) {
            return 0;
        }
        sp0++;
        if (arg1[sp0 - 1] == arg0) {
            return 1;
        }
    }
}

extern s32 D_80300210;
extern s32 D_803246D0;
extern s32 D_80324B40[];
extern s32 D_80324B44[];

s32 func_80052F88(void) {
    if (D_80300210 < 0) return 1;
    if ((D_80324B40[D_80300210 * 5] & 2) == 0) return 1;
    if (D_80324B44[D_80300210 * 5] < D_803246D0) return 1;
    return 0;
}

extern s32 func_8005DE44(s32 *, s32, s32);
extern s32 D_803246E0;

s32 func_80052284(void) {
    D_803246D0 = func_8005DE44(&D_803246E0, D_80300210, 1) / 10;
    return 0;
}

extern s32 func_80068C60(s32, s32);
extern s32 func_800896C0(s32 *, s32);
extern s32 D_80300BB0;
extern s32 D_80301320;
extern s8 D_80324B95;
extern s16 D_80324B90;
extern s16 D_80324B92;
extern s32 D_80096BD8;
extern s32 D_80096BDC;

s32 func_80050DEC(void) {
    func_800896C0(&D_80300BB0, D_80301320);
    if ((s16)D_80324B95 == D_80324B90) {
        func_80068C60(0, D_80096BD8);
        D_80324B90 = -1;
    } else if ((s16)D_80324B95 == D_80324B92) {
        func_80068C60(1, D_80096BDC);
        D_80324B92 = -1;
    }
    return 0;
}
