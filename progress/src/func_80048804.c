typedef union U48804 {
    s32 i;
    u16 hw[2];
} U48804;

extern u8 D_802AF1C2[];
extern s32 D_802AF1D0;
extern s32 D_8030064C;
extern s32 D_80300C74;
extern s32 D_80300108;
extern s32 D_803571B4;
extern s32 D_803046C0;
extern s32 D_80324C80;
extern s8 D_80096BE6;
extern s8 D_80300C71;
extern s8 D_8030022D;
extern s8 D_80324C40;
extern s8 D_80328290;
extern s8 D_80096BE7;
extern s8 D_80300C70;
extern s8 D_8032820C;
extern s8 D_802AFAB8;
extern s8 D_80324DF4;
extern u8 D_80300590[];
extern u8 D_80324E38[];
extern s32 D_803562B0;
extern s32 D_802B0048;
extern s32 D_80096BF8;
extern s32 D_80096BF4;
extern s32 D_803002DC;
extern s32 D_803571D4;
extern s32 D_803046C8;
extern s32 D_803001A8;
extern s32 D_80300100;
extern s32 D_80300718;
extern s32 D_803255F0;
extern s32 D_802FFDF8;
extern u8 D_803246E0[];
extern u8 D_802FFE00[];
extern u8 D_802AFB08[];
extern u8 D_80300550[];
extern s8 D_80324D98[];
extern u8 D_80327B90[];
extern u8 D_80300728;
extern s8 D_80096924;

void func_80089500(void *, s32, s32);
void func_800343F0(s32, s32);
void func_80038A2C(void *);
void func_80067070(void *);

s32 func_80048804(void) {
    U48804 u;

    for (u.i = 0; u.i < 0xC; ++u.i) {
        D_802AF1C2[u.i] = 1;
    }
    D_802AF1D0 = 0;
    D_8030064C = 0;
    D_80300C74 = 0;
    D_80300108 = 0;
    D_803571B4 = 0;
    D_803046C0 = 0;
    D_80324C80 = 0;
    D_80096BE6 = 0;
    D_80300C71 = 0;
    D_8030022D = 0;
    D_80324C40 = 0;
    D_80328290 = 0;
    D_80096BE7 = 0;
    D_80300C70 = 0;
    D_8032820C = 0;
    D_802AFAB8 = 0;
    D_80324DF4 = 0;
    func_80089500(&D_80300590, 0, 0x28);
    func_80089500(&D_80324E38, 0, 0x40);
    D_803562B0 = -1;
    D_802B0048 = -1;
    D_80096BF8 = -1;
    D_80096BF4 = -1;
    D_803002DC = -1;
    D_803571D4 = -1;
    D_803046C8 = -1;
    D_803001A8 = -1;
    D_80300100 = -1;
    D_80300718 = -1;
    D_803255F0 = -1;
    D_802FFDF8 = -1;
    func_80067070(&D_803246E0);
    for (u.i = 0; u.i < 4; ++u.i) {
        func_800343F0(u.hw[1], -1);
        func_80089500((u.i * 0xC0) + (u8 *)&D_802FFE00, 0, 0xC0);
        func_80089500((u.i * 0xC0) + (u8 *)&D_802AFB08, 0, 0xC0);
        func_80089500((u.i * 0x10) + (u8 *)&D_80300550, 0, 0x10);
        D_80324D98[u.i] = -1;
        *(s32 *)((u.i * 4) + (u8 *)&D_80327B90) = 0;
    }
    func_80038A2C(&D_803246E0);
    switch (D_80300728) {
    case 0:
        D_80096924 = 3;
        break;
    case 1:
        D_80096924 = 0xD;
        break;
    case 2:
        D_80096924 = 0xE;
        break;
    case 3:
        D_80096924 = 0xF;
        break;
    }
    return 0;
}
