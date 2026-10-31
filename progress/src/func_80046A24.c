extern u8 D_80096BE4;
extern u8 D_80096BE5;
extern s32 D_80096C14;
extern u8 D_8009734C;
extern u8 D_802AF1C0;
extern s8 D_802AFAEC;
extern u8 D_802AFB00;
extern u8 D_802B00A0[];
extern u16 D_802FFDE0;
extern s32 D_8030020C;
extern s32 D_80300214;
extern s32 D_803003A8;
extern u8 *D_803003AC;
extern u16 D_8030069C;
extern s32 D_803006D0;
extern s8 D_803006D3;
extern s32 D_8030071C;
extern u8 D_80300728;
extern u8 D_80300C70;
extern u8 D_803246E0[];
extern s8 D_80324C58[];
extern u16 D_803255CC;
extern s32 D_803255D4;
extern s32 D_803277CC;
extern u8 D_80328290;
extern s32 D_803571D8;

s32 func_80036AB0(s8);
s32 func_80036FBC(s32);
s32 func_80037110();
void func_800371A8(s32 *, s32 *);
void func_80038A2C(u8 *);
s32 func_8005C894();
u8 *func_8005CE00(u8 *, s32);
void func_8005D628();
void func_8006DCAC(s32);

s32 func_80046A24(s32 arg0) {
    u16 sp10;
    u16 sp12;
    s32 sp14;

    if (arg0 != 0) {
        func_8005D628();
        D_803003AC = (u8 *)(arg0 + (s32)D_802B00A0);
        return 1;
    }
    if (D_802AF1C0 != 0) {
        sp10 = func_80037110();
        sp12 = func_80036FBC(0);
        if (D_80096BE4 != 0) {
            if (D_803255CC != 0 || D_802FFDE0 != 0 || D_803277CC != 0) {
                return 1;
            }
            D_803255CC = sp12;
            D_802FFDE0 = sp10;
            func_800371A8(&sp14, &D_803277CC);
            return 1;
        }
        if (D_802AFB00 == 0 && D_8009734C != 0) {
            D_8009734C = 0;
            D_80300C70 = 0;
            return 0;
        }
        if ((u16)(sp12 & 0x1000) != 0) {
            if (D_80300728 != 0) {
                if (D_802AFB00 == 0) {
                    D_803003A8 = -1;
                    D_80300214 = 1;
                    D_802AFAEC = 8;
                    D_8009734C = 1;
                    D_802AFB00 = 1;
                    return 1;
                }
                goto L80046C00;
            }
            D_80096BE4 = 1;
            D_803255D4 = 0;
            func_8006DCAC(-0x64);
            D_80096BE5 = 0;
            return 1;
        }
    L80046C00:
        if (D_80096C14 != 0) {
            if ((u16)(sp10 & 0x20) != 0) {
                D_80096C14 = 0x3C;
            }
            if ((u16)(sp12 & 0x20) != 0) {
                D_8030020C++;
                if (D_80324C58[D_8030020C] == -1) {
                    D_8030020C = 0;
                }
                D_803006D0 = D_80324C58[D_8030020C];
                D_8030071C = func_80036AB0(D_803006D3);
                if (D_8030071C != -1) {
                    D_80096C14 = 0x3C;
                } else {
                    D_80096C14 = 0;
                }
                D_803571D8 = -1;
            }
        } else if ((u16)(sp12 & 0x20) != 0 && D_80324C58[0] != -1) {
            D_8030020C = 0;
            D_803006D0 = D_80324C58[D_8030020C];
            D_8030071C = func_80036AB0(D_803006D3);
            if (D_8030071C != -1) {
                D_80096C14 = 0x3C;
            }
            D_803571D8 = -1;
        }
    }
    D_803003AC = func_8005CE00(D_803003AC, func_8005C894());
    if ((func_80036FBC(0) & 8) && ((u16)D_8030069C < 5U)) {
        D_8030069C = (D_8030069C + 1) < 0 ? D_8030069C + 6
                    : ((D_8030069C + 1) < 5 ? D_8030069C + 1 : D_8030069C - 4);
    }
    if (D_802AF1C0 != 0 && (func_80037110() & 0x10) && D_80328290 == 0) {
        D_80328290 = 1;
        func_80038A2C(D_803246E0);
    }
    if (D_802AF1C0 != 0 && !(func_80037110() & 0x10) && D_80328290 != 0) {
        D_80328290 = 0;
        func_80038A2C(D_803246E0);
    }
    return D_803003AC != NULL;
}
