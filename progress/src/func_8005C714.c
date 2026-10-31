s32 func_8003DA00();
s32 func_8003DB38(s32);
extern s8 D_80096924;
extern u8 D_80096BD7;
extern s32 D_8029DF7C;
extern s8 D_802AFAEC;
extern u8 D_802AFB00;
extern s32 D_80300214;
extern s32 D_80300C6C;
extern s32 D_80301230[];
extern s32 D_80324E80;
extern s32 D_80324E84;

s32 func_8005C714(void) {
    if (D_80300C6C == 0) {
        return 0;
    }
    if (D_80096BD7 != 0) {
        D_8029DF7C = 0x78;
        func_8003DA00();
        D_80324E80 = 0x20;
        D_80324E84 = 0x50;
        func_8003DB38(D_80301230[D_80300C6C]);
        D_80300214 |= 0xFE;
        D_802AFAEC = -0x10;
        D_802AFB00 = 1;
        D_80096924 = 1;
    }
    if (D_802AFB00 != 0) {
        return -1;
    }
    if (D_8029DF7C == 0) {
        func_8003DA00();
        return 0;
    }
    --D_8029DF7C;
    if (D_8029DF7C == 0) {
        D_80300214 = 1;
        D_802AFAEC = 0x10;
        D_802AFB00 = 1;
    }
    return -1;
}
