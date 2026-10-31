extern u8 D_80096BD7;
extern s8 D_80096924;
extern s8 D_80096BE6;
extern s32 D_80096D58;
extern s8 D_80097785;
extern s8 D_80097786;
extern s8 D_80097787;
extern s32 D_8009778C;
extern s8 D_80097790;
extern s8 D_80097791;
extern s8 D_802AFAEC;
extern u8 D_802AFB00;
extern s32 D_80300214;
extern s32 D_803003A8;
extern u8 D_80300BB0;
extern s32 D_80300C6C;
extern s32 D_80301768;
extern u16 D_80324D30;
extern s32 D_80328104;

u16 func_80036FBC(s32);
u16 func_80037110(void);
void func_800371A8(s32 *, s32 *);
void func_800476FC(void);
void func_800896C0(void *, s32);
void func_80036E10(s32, s32, s32 *, s32);
void func_80047780(void);
s32 func_80037908(void);
void func_8006E0C4(s32);

s32 func_80047810(void) {
    u16 sp10;
    u16 sp12;
    s32 sp14;
    s32 sp18;

    sp10 = func_80036FBC(0);
    sp12 = func_80037110();
    func_800371A8(&sp14, &sp18);
    if (D_80096BD7 != 0) {
        D_80300C6C = 0;
        func_800476FC();
        D_80328104 = 0;
        D_80096D58 = -1;
        func_800896C0(&D_80300BB0, D_80301768);
        func_80036E10(sp12, sp18, &D_80328104, 0x280);
        D_80324D30 = 0;
        D_80300214 |= 0xFE;
        D_802AFAEC = -0x10;
        D_802AFB00 = 1;
    }
    if (D_802AFB00 != 0) {
        return -1;
    }
    if (D_80324D30 == 0x4000) {
        D_80096924 = 1;
        D_80096BE6 = 0;
        D_80300BB0 = 0;
        return 1;
    }
    if (D_80324D30 == 0x8000) {
        func_80047780();
        D_80096BE6 = 0;
        D_80300BB0 = 0;
        switch (D_80328104) {
        case 0:
            D_803003A8 = -1;
            D_80096924 = 4;
            return 0;
        case 1:
            D_80097791 = 1;
            D_80097785 = 1;
            D_8009778C = 3;
            D_80097790 = 1;
            D_80097787 = 1;
            D_803003A8 = -1;
            D_80096924 = 4;
            return 0;
        case 2:
            D_80097786 = 1;
            D_8009778C = 2;
            D_80096924 = 5;
            return 0;
        case 3:
            if (func_80037908() & 0xFF) {
                D_80096924 = 0xC;
                return 0;
            }
            return 1;
        }
    }
    if ((u16)(sp10 & 0x8000) != 0) {
        D_80324D30 = 0x8000;
        func_8006E0C4(0xB);
        D_80300214 = 0x62BABF01;
        D_802AFAEC = 0x10;
        D_802AFB00 = 1;
        return -1;
    }
    if ((u16)(sp10 & 0x4000) != 0) {
        D_80324D30 = 0x4000;
        func_8006E0C4(0xC);
        D_80300214 = 1;
        D_802AFAEC = 8;
        D_802AFB00 = 1;
        return -1;
    }
    func_80036E10(sp12, sp18, &D_80328104, -1);
    if (D_80328104 >= 4) {
        D_80328104 = 0;
    }
    if (D_80328104 < 0) {
        D_80328104 = 3;
    }
    return -1;
}
