s32 func_80089500(void *, s32, s32);
extern s32 D_803255F0;
extern s32 D_802FFDF8;
extern s8 D_8032820C;
extern s8 D_80300C70;
extern s32 D_803571D4;
extern s32 D_803005E8;

s32 func_8005B6C8(void) {
    D_803255F0 = -1;
    D_802FFDF8 = -1;
    D_8032820C = 0;
    D_80300C70 = 0;
    D_803571D4 = -1;
    func_80089500(&D_803005E8, 0, 0x64);
    return 1;
}
