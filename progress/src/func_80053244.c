extern s32 D_80300210;
extern s8 D_80300238;
extern s8 D_80324B52[][0x14];

s32 func_80053244(void) {
    if (D_80300210 >= 0 && D_80324B52[D_80300210][0] >= 2) {
        D_80300238 = 1;
    }
    return 0;
}

extern s32 D_803246D0;
extern s32 D_80324B40[][5];
extern s32 D_80324B44[][5];

s32 func_80052F88(void) {
    if (D_80300210 >= 0 && (D_80324B40[D_80300210][0] & 2) && D_80324B44[D_80300210][0] >= D_803246D0) {
        return 0;
    }
    return 1;
}

extern s32 D_803003B0;
extern s32 D_803246D4;
extern s16 D_80324D38[];

void func_800546E8(void);

s32 func_800548AC(void) {
    if (D_80324D38[D_803246D4] == -1) {
        return 0;
    }
    func_800546E8();
    D_803003B0 = D_80324D38[D_803246D4];
    D_803246D4++;
    return 1;
}

s32 func_80054D5C(s32 arg0) {
    s32 i;
    s32 sp4;

    sp4 = 0;
    for (i = 0; i < arg0; i++) {
        if (D_80324B40[i][0] & 2) {
            sp4++;
        }
    }
    return sp4;
}
