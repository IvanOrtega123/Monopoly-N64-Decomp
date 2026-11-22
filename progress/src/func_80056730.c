extern s8 D_80324B95;
extern s32 D_803571D4;
extern u8 D_803246E0[];
extern u8 D_80327BA0[];
extern s8 D_80324B52[][0x14];
extern s8 D_80324B4F[][0x14];

extern void func_800800DC(void *, void *, s32);
extern void func_80038A2C(void *);

/* ---- func_80056A70 ---- */
s32 func_80056A70(void) {
    if (D_80324B95 < 0 || D_80324B52[D_80324B95][0] < 2) {
        D_803571D4 = -1;
    }
    func_800800DC(D_803246E0, D_80327BA0, 0x560);
    func_80038A2C(D_803246E0);
    return 0;
}

/* ---- func_800569B8 ---- */
s32 func_800569B8(void) {
    if (D_80324B95 >= 0 && D_80324B52[D_80324B95][0] >= 2) {
    } else {
        D_803571D4 = D_80324B4F[D_80324B95][0];
    }
    func_800800DC(D_80327BA0, D_803246E0, 0x560);
    return 0;
}

/* ---- func_80056730 ---- */
extern s32 D_80300210;

s32 func_80056730(void) {
    if (D_80300210 != -1) {
        return 1;
    }
    return 0;
}
