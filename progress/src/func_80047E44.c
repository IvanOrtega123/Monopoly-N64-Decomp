u16 func_80036FBC(s32);
u16 func_80037110();
void func_800371A8(s32 *, s32 *);
void func_800476FC();
void func_800896C0(s8 *, s32);
void func_80036E10(u16, s32, s32 *, s32);
void func_8006E0C4(s32);

extern s8 D_80096924;
extern u8 D_80096BD7;
extern s8 D_80096BE6;
extern u32 D_80097350[];
extern s8 D_802AFAEC;
extern u8 D_802AFB00;
extern s32 D_80300214;
extern u32 D_803003A8;
extern s8 D_80300BB0;
extern s32 D_8030176C;
extern u16 D_80324D30;
extern s32 D_80328104;

s32 func_80047E44(void) {
    u16 sp10;
    u16 sp12;
    s32 sp14;
    s32 sp18;

    sp10 = func_80036FBC(0);
    sp12 = func_80037110();
    func_800371A8(&sp14, &sp18);
    if (D_80096BD7 != 0) {
        func_800476FC();
        D_80328104 = 0;
        func_800896C0(&D_80300BB0, D_8030176C);
        func_80036E10(sp12, sp18, &D_80328104, 0x280);
        D_80324D30 = 0;
        D_80300214 |= 0xFE;
        D_802AFAEC = -0x10;
        D_802AFB00 = 1;
    }
    if (D_802AFB00 != 0) {
        return -1;
    }
    if ((D_80324D30 & 0x8000 & 0xFFFF) != 0) {
        func_8006E0C4(0xB);
        D_80096BE6 = 0;
        D_803003A8 = D_80097350[D_80328104] >> 1;
        D_80096924 = 4;
        D_80300BB0 = 0;
        return 0;
    }
    if ((D_80324D30 & 0x4000 & 0xFFFF) != 0) {
        func_8006E0C4(0xC);
        D_80096924 = 3;
        D_80096BE6 = 0;
        D_80300BB0 = 0;
        return 0;
    }
    if (((sp10 & 0x8000) & 0xFFFF) != 0 || ((sp10 & 0x4000) & 0xFFFF) != 0) {
        D_80324D30 = sp10;
        D_80300214 = 0x4060C801;
        D_802AFAEC = 0x10;
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
