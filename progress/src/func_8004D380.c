s32 func_80028310(s32 *);
u16 func_80036FBC(s32);
s32 func_8006E0C4(s32);
extern s32 D_8009409C;
extern s8 D_80096924;
extern u8 D_80096BD7;
extern s32 D_80096BF0;
extern s32 D_8029DE5C;
extern u16 D_802AF1F8;
extern s8 D_802AFAEC;
extern u8 D_802AFB00;
extern s32 D_80300214;
extern s16 D_8030069A;
extern u8 D_80300728;

s32 func_8004D380(void) {
    u16 sp10;

    sp10 = func_80036FBC(0);
    if (D_80096BD7 != 0) {
        if (D_80300728 == 1 || D_80300728 == 2 || D_80096924 == 1) {
            D_80096924 = 2;
            D_8030069A = 0;
            D_80096BF0 = 0;
            func_80028310(&D_8009409C);
            return 0;
        }
        D_8029DE5C = 0x3C;
        D_80096BF0++;
        D_80300214 = 0xFE;
        D_802AFAEC = -0xC;
        D_802AFB00 = 1;
    }
    if ((sp10 & 0x1000) && (D_8029DE5C > 0)) {
        D_8029DE5C = 0;
    }
    if (D_802AFB00 != 0) {
        return -1;
    }
    if (D_8029DE5C == 0) {
        func_8006E0C4(0xB);
        D_80300214 = 1;
        D_802AFAEC = 0xC;
        D_802AFB00 = 1;
    }
    if (D_8029DE5C == -1) {
        if (D_80096BF0 == 3) {
            D_802AF1F8 = 0xFFFF;
            D_8030069A = 0;
            D_80096BF0 = 0;
            func_80028310(&D_8009409C);
        }
        return 1;
    }
    D_8029DE5C--;
    return -1;
}
