/* identical to func_8005C5E4 (matched), with its names changed by decompdecomp */
extern u8 D_803003A4;
extern u8 D_80097787;
extern u8 D_80096924;
extern s32 D_8009778C;
extern u8 D_80097790;
extern s16 D_802AF218;
extern s16 D_802AF21A;
extern s32 D_803003A8;
extern s32 func_80047780(void);

s32 func_8005C6E4(void) {
    D_803003A4 = 1;
    return 0;
}

s32 func_8005C6A8(void) {
    return D_80097787 != 0;
}

s32 func_8005C870(void) {
    return 1;
}

s32 func_8005BA78(void) {
    D_802AF21A = 0x5DC0;
    D_802AF218 = func_80047780();
    D_8009778C = 4;
    D_80097790 = 0;
    D_80096924 = 4;
    D_803003A8 = 0x780;
    return 0;
}
