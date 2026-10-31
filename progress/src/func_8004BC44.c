typedef struct S24B40 {
    s32 unk0;
    u8 pad[0x10];
} S24B40;

typedef struct S24B44 {
    s32 unk0;
    u8 pad[0x10];
} S24B44;

typedef struct S24B52 {
    s8 unk0;
    u8 pad[0x13];
} S24B52;

typedef struct S246E2 {
    u16 unk0;
    u8 pad[0x1A];
} S246E2;

typedef struct S246E6 {
    s16 unk0;
    u8 pad[0x1A];
} S246E6;

typedef struct S246F8 {
    s8 unk0;
    u8 pad[0x1B];
} S246F8;

extern s32 D_8009675C;
extern s8 D_80096924;
extern u8 D_80096BD7;
extern u8 D_80096BE4;
extern s8 D_80096BE5;
extern s8 D_80096BE6;
extern s32 D_80096D58;
extern s32 D_8009778C;
extern u8 D_80097790;
extern f64 D_80114C10;
extern f64 D_80114C18;
extern f64 D_80114C20;
extern u8 D_802AFAB8;
extern s8 D_802AFAEC;
extern u8 D_802AFB00;
extern u16 D_802FFDE0;
extern s32 D_80300214;
extern u8 D_80300728;
extern u8 D_80300BB0[];
extern s32 D_8030186C;
extern S246E2 D_803246E2[];
extern S246E6 D_803246E6[];
extern S246F8 D_803246F8[];
extern S24B40 D_80324B40[];
extern S24B44 D_80324B44[];
extern S24B52 D_80324B52[];
extern s8 D_80324B94;
extern s32 D_80324C44;
extern s8 D_80324C58;
extern u16 D_80324D30;
extern u16 D_803255CC;
extern s32 D_803255D4;
extern s32 D_803277CC;
extern s32 D_80328104;

extern void func_80036E10(u16, s32, s32 *, s32);
extern u16 func_80036FBC(s32);
extern u16 func_80037110(void);
extern void func_800371A8(s32 *, s32 *);
extern void func_800476FC(void);
extern void func_8004B11C(s8);
extern void func_8004B8D4(void);
extern s32 func_800895D0(void);
extern void func_800896C0(void *, s32);

s32 func_8004BC44(void) {
    s32 sp10;
    s32 sp14;
    u16 sp18;
    u16 sp1A;
    s32 sp1C;
    s32 sp20;
    s32 sp24;
    s32 sp28;
    s32 sp2C;
    s32 sp30;

    sp14 = 0;
    sp18 = func_80036FBC(0);
    sp1A = func_80037110();
    func_800371A8(&sp1C, &sp20);
    if (D_80324C44 == -1) {
        func_8004B8D4();
    }
    if (D_80096BD7 != 0) {
        D_80328104 = 0;
        if (D_80300728 == 0) {
            func_800476FC();
            if (D_802AFAB8 != 0) {
                sp14 = D_80324B94;
                sp10 = -1;
                while (1) {
                    while (1) {
                        ++sp10;
                        if (sp10 >= sp14) {
                            D_80324B94 = (u8)sp14;
                            D_80096924 = 0xA;
                            return 0;
                        }
                        if (D_80324B40[sp10].unk0 & 2) {
                            break;
                        }
                    }
                    D_80324B94 = (u8)sp10;
                    func_8004B11C(D_80324B52[sp10].unk0);
                }
            }
            D_80096D58 = -1;
            func_800896C0(D_80300BB0, D_8030186C);
            func_80036E10(sp1A, sp20, &D_80328104, 0x280);
        }
        D_80324D30 = 0;
    }
    if (D_802AFB00 != 0) {
        return -1;
    }
    if (D_80096BE4 != 0) {
        if ((D_803255CC != 0) || (D_802FFDE0 != 0) || (D_803277CC != 0)) {
            return -1;
        }
        D_803255CC = func_80036FBC(0);
        D_802FFDE0 = func_80037110();
        func_800371A8(&sp24, &D_803277CC);
        return -1;
    }
    if (D_80300728 != 0) {
        D_80324D30 = 0x8000;
        D_80328104 = 0;
        if (D_80324B94 >= 2) {
            D_80328104 = 3;
        }
    }
    if (D_80324D30 == 0x8000) {
        switch (D_80328104) {
        case 0:
            D_80096924 = 7;
            D_80328104 = 0;
            return 0;
        case 1:
            D_80324D30 = 0;
            D_80096BE4 = 1;
            D_803255D4 = 0;
            D_80096BE5 = 5;
            return -1;
        case 2:
            D_80096924 = 8;
            return 0;
        case 3:
            if (D_80324B94 >= 2) {
                if (D_8009778C != 0) {
                    for (sp28 = 0; sp28 < D_80324B94; sp28++) {
                        sp2C = 0;
                        do {
                            sp30 = (s32)(((f64)(f32)func_800895D0() / D_80114C10) * D_80114C18);
                            if ((u16)(D_803246E2[sp30].unk0 & 1) != 0) {
                                if (D_803246F8[sp30].unk0 == -1) {
                                    D_803246F8[sp30].unk0 = (u8)sp28;
                                    if (D_80097790 == 0) {
                                        D_80324B44[sp28].unk0 -= D_803246E6[sp30].unk0 * D_8009675C;
                                    }
                                    ++sp2C;
                                }
                            }
                        } while (sp2C < D_8009778C);
                        if (D_80300728 != 0) {
                            D_80324B44[sp28].unk0 +=
                                (s32)(((f64)(f32)func_800895D0() / D_80114C20) *
                                      (f64)(f32)(D_8009675C * 0x7D0));
                        }
                    }
                }
                D_80096BE6 = 0;
                D_80324C58 = -1;
                D_80096924 = 0xA;
                D_80300BB0[0] = 0;
                return 0;
            }
            break;
        }
    }
    if (D_80324D30 == 0x4000) {
        D_80328104 = 0;
        D_80096BE6 = 0;
        D_80096924 = 3;
        D_80300BB0[0] = 0;
        return 0;
    }
    if ((u32)(D_80300214 & 0xFF) >= 0xFE) {
        D_80300214 |= 0xFE;
        D_802AFAEC = -0x10;
        D_802AFB00 = 1;
        return -1;
    }
    if (((u16)(sp18 & 0x8000) != 0) && !(D_80328104 == 3 && D_80324B94 < 2)) {
        D_80324D30 = 0x8000;
    setstate:
        D_80300214 = 0xA680D301;
        D_802AFAEC = 0x10;
        D_802AFB00 = 1;
        return -1;
    }
    if ((u16)(sp18 & 0x4000) != 0) {
        D_80324D30 = 0x4000;
        goto setstate;
    }
    func_80036E10(sp1A, sp20, &D_80328104, -1);
    if (D_80328104 >= 4) {
        D_80328104 = 0;
    }
    if (D_80328104 < 0) {
        D_80328104 = 3;
    }
    return -1;
}
