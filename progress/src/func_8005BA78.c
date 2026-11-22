extern u8 D_80096924;
extern s32 D_8009778C;
extern u8 D_80097790;
extern s16 D_802AF218;
extern s16 D_802AF21A;
extern s32 D_803003A8;
extern s32 func_80047780(void);

s32 func_8005BA78(void) {
    D_802AF21A = 0x5DC0;
    D_802AF218 = 0x10;
    func_80047780();
    D_8009778C = 4;
    D_80097790 = 0;
    D_80096924 = 4;
    D_803003A8 = 0x780;
    return 0;
}
