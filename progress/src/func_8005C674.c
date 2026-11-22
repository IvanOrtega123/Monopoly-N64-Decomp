/* identical to func_8005C640 (matched), with its names changed by decompdecomp */
extern u8 D_803564A0;
extern u8 D_80324DF4;
extern s32 D_80300718;
extern s8 D_80324B52[];
extern u8 D_80096BD7;
extern s32 D_8029DF68;
extern s32 func_80037D34(s32, s32);

s32 func_8005C674(void) {
    D_80324DF4 = D_803564A0;
    return 0;
}

s32 func_8005B918(void) {
    if (D_80300718 < 0) {
        return 0;
    }
    if (D_80324B52[D_80300718 * 0x14] < 2) {
        return 0;
    }
    return 1;
}

s32 func_8005B8B8(void) {
    if (D_80096BD7 != 0) {
        D_8029DF68 = 0x1E;
    }
    if (D_8029DF68-- <= 0) {
        return 0;
    }
    return -1;
}

s32 func_8005B880(void) {
    func_80037D34(0xD, -1);
    return 0;
}
