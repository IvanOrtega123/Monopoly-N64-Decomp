extern u8 D_80096BD7;
extern s32 D_80096BEC;
extern s32 D_80097488;
extern s32 D_8009748C;
extern s32 D_8029DE68;
extern s32 D_8029DE6C;
extern s16 D_802AF1F8;
extern s8 D_802AFAEC;
extern u8 D_802AFB00;
extern s32 D_80300214;
extern s16 D_8030069C;
extern u8 D_80300728;
extern s32 D_80300D90;

u16 func_80036FBC();
void func_8003DA00();
void func_8004D1D0();
void func_8006E0C4();
void func_80089604();

s32 func_8004D8FC(void) {
    u16 sp10;

    D_80097488++;
    D_8009748C += 0x10E1;
    if (D_80096BD7 != 0) {
        D_8029DE6C = 0xB4;
        D_8029DE68 = 0;
        func_8004D1D0();
        D_8030069C = 5;
        D_80300D90 = 0;
        D_802AFAEC = -0xC;
        D_80300214 = 0xFE;
        D_802AFB00 = 1;
        D_802AF1F8 = 1;
    }
    if (D_8029DE68 != 0 && D_80096BEC != 0xFFFF) {
        func_8003DA00();
        if ((D_80096BEC -= D_8029DE68++) >= -0xAB) {
            return -1;
        }
        D_80096BEC = 0xFFFF;
        D_80300214 = 0xFF;
        D_802AFAEC = 0;
        D_802AFB00 = 1;
        return 0;
    }
    if (D_802AFB00 != 0) {
        return -1;
    }
    sp10 = func_80036FBC(0);
    if ((u16)(sp10 & 0x1000) != 0) {
        func_8006E0C4(0xB);
        func_80089604(D_80097488 + D_8009748C);
        D_8029DE68 = 1;
        D_80300728 = 0;
        D_80300214 = 1;
        D_802AFAEC = 0x10;
        D_802AFB00 = 1;
    }
    if (D_8029DE6C != 0) {
        D_8029DE6C--;
        if (D_8029DE6C == 0) {
            func_80089604(D_80097488 + D_8009748C);
            D_80300728++;
            if (D_80300728 == 4) {
                D_80300728 = 1;
            }
            D_8029DE68 = 1;
        }
    }
    return -1;
}
