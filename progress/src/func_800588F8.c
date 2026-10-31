typedef struct SRec14a {
    s32 unk0;
    s32 unk4;
    u8 pad[0xC];
} SRec14a;

typedef struct SRec20 {
    s8 unk0;
    s8 unk1;
    u8 pad02;
    s8 unk3;
    u8 pad[0x10];
} SRec20;

typedef struct SRec1E {
    u16 unk0;
    u16 unk2;
    u8 pad[26];
} SRec1E;

typedef struct SRec32 {
    u8 b;
    u8 pad[31];
} SRec32;

typedef struct SRec1C {
    s8 unk0;
    u8 pad[0x1B];
} SRec1C;

typedef struct SRec2 {
    s16 unk0;
} SRec2;

extern s32 func_80037D34(s32, s16);
extern void func_80038A2C(void *);
extern s32 func_8003993C(s32, u8, s32);
extern void func_8003EA08(s32);
extern s32 func_80056B14(s32, s32);
extern s32 func_80056D48(s32, s32);
extern s32 func_80062BA8(void *, s32);
extern s32 func_80063454(void *, s32, s32 *);
extern s32 func_8006388C(void *, s32);
extern s32 func_80063CAC(void *, s32);
extern void func_8006E0C4(s32);
extern s32 func_80080110(void *, u8 *, void *, s32, ...);

extern s32 D_802B0048;
extern s32 D_803571D0;
extern s32 D_80300210;
extern s32 D_80324D8C;
extern s32 D_803246D0;
extern s32 D_8032542C;
extern s32 D_80324E30;
extern s32 D_80300718;
extern s32 D_803001A8;
extern u8 D_80096BD7;
extern s8 D_80324B95;
extern s8 D_80324B94;
extern s8 D_803255D8;
extern u8 D_80300728;
extern s32 D_80300C74;
extern s32 D_803005E8;
extern s32 D_803005EC;
extern u8 D_80300BB0[];
extern u8 D_80114B28[];
extern u8 D_80114E90[];
extern u8 D_80114EEC[];
extern s16 D_802AFAC0[];
extern s32 D_803013CC;
extern s32 D_803013C8;
extern s32 D_80301360;
extern s32 D_803013D0;
extern s32 D_803013D4;
extern s32 D_80301734;
extern u8 D_803246E0[];
extern s8 D_80324C58[];
extern s8 D_80324C59;
extern s8 D_80324D98[];
extern SRec1E *D_803005E0;
extern SRec2 D_8032820E[];
extern SRec32 D_802AF3D0[];
extern SRec14a D_80324B40[];
extern SRec14a D_80324B44[];
extern SRec20 D_80324B4F[];
extern SRec20 D_80324B52[];
extern SRec1C D_803246F8[];
extern u16 D_80324D30;
extern s32 D_8029DEEC;
extern s32 D_802FFDF8;
extern s32 D_803255F0;
extern s32 D_80300100;
extern s32 D_80096BF4;
extern s32 D_803571D4;
extern s32 D_80301804;
extern s32 D_80301808;
extern s32 D_8030180C;
extern s32 D_80301810;

s32 func_800588F8(void) {
    s32 sp18;
    s32 sp1C;
    u16 sp20;

    sp1C = 0;
    if (D_802B0048 != -1) {
        D_80300210 = D_803571D0;
        D_803246D0 = D_80324D8C;
        D_80324E30 = D_8032542C;
        if (D_80300718 == -1) {
            D_80300718 = D_80300210;
            D_803001A8 = D_80300718;
        }
    } else {
        D_80300210 = D_80324B95;
        D_803246D0 = 0;
        D_80324E30 = -1;
        if (D_80300718 == -1) {
            D_80300718 = D_80300210;
            D_803001A8 = D_80300718;
        }
    }
    if (D_80096BD7 != 0) {
        if ((D_80300718 >= 0) && (D_80324B52[D_80300718].unk0 >= 2)) {
            if ((D_80324B95 == D_80300718) && (D_80324B95 == D_803001A8)) {
                D_803255D8 = 0;
                if (func_80062BA8(D_803246E0, D_80300718) & 0xFF) {
                    func_80080110(D_80300BB0, D_80114B28, &D_802AFAC0[D_80300718 * 5], D_803013CC);
                }
                if ((D_80300728 == 0) && (D_80300C74 < 2) && (func_80063454(D_803246E0, D_80300718, &D_803005E8) & 0xFF) && (D_803005EC != D_803005E8)) {
                    D_80300C74++;
                    D_803255D8 = 1;
                    func_80038A2C(D_803246E0);
                    func_8006E0C4(0x72);
                    return 2;
                }
                if (func_8006388C(D_803246E0, D_80300718) & 0xFF) {
                    func_80080110(D_80300BB0, D_80114B28, &D_802AFAC0[D_80300718 * 5], D_803013C8);
                }
                if (func_80063CAC(D_803246E0, D_80300718) & 0xFF) {
                    func_80080110(D_80300BB0, D_80114B28, &D_802AFAC0[D_80300718 * 5], D_803013C8);
                }
            }
            func_80038A2C(D_803246E0);
        }
        D_803255F0 = -1;
        D_802FFDF8 = -1;
        if ((D_80300718 >= 0) && (D_80324B52[D_80300718].unk0 >= 2)) {
            D_80324D30 = 0x8000;
            D_80300718 = -1;
            D_80324C58[0] = -1;
            return 3;
        }
        D_8029DEEC = 0;
        D_802FFDF8 = D_80300718;
        func_80038A2C(D_803246E0);
        func_8003EA08(D_80301804);
        func_8006E0C4(0x72);
    }
    if (D_803571D4 < 0) {
        D_803571D4 = 0;
    }
    D_80300100 = D_80300718;
    func_80037D34(5, -1);
    if (D_802B0048 != -1) {
        if (D_803246D0 > D_80324B44[D_80300210].unk0) {
            func_80080110(D_80300BB0, D_80114E90, &D_802AFAC0[D_80300210 * 5], D_80301360, D_803246D0 - D_80324B44[D_80300210].unk0);
        } else {
            func_80080110(D_80300BB0, D_80114B28, &D_802AFAC0[D_80300210 * 5], D_80301734);
        }
    } else if (D_80300718 >= 0) {
        func_80080110(D_80300BB0, D_80114EEC, D_803013D4, &D_802AFAC0[D_80300718 * 5], D_803013D0);
    }
    func_8003993C(D_803001A8, D_80096BD7, 1);
    sp20 = D_803005E0[D_80324D98[D_803001A8]].unk2;
    if (sp20 & 8) {
        D_80324C58[0] = -1;
        D_80300100 = -1;
        return 5;
    }
    sp18 = -1;
    D_80324C58[sp1C] = 0x14;
    D_802AF3D0[sp1C++].b = 0;
    if (sp20 & 4) {
        for (;;) {
            D_80300718++;
            if (D_80300718 >= D_80324B94) {
                D_80300718 = 0;
            }
            if (D_80324B40[D_80300718].unk0 & 2) {
                break;
            }
        }
        D_803255F0 = -1;
        D_802FFDF8 = D_80300718;
        if (D_80300718 >= 0) {
            D_803571D4 = D_80324B4F[D_80300718].unk0;
        }
        func_80038A2C(D_803246E0);
    }
    if (D_80300718 == D_803001A8) {
        if (D_803246F8[D_803571D4].unk0 == D_80300718) {
            D_80324C59 = 0x15;
            if (sp20 & 2) {
                sp18 = 1;
                func_8003EA08(D_80301808);
            }
        } else {
            D_80324C58[sp1C] = 0x16;
        }
        D_802AF3D0[sp1C++].b = 0;
        if ((func_80056D48(D_803571D4, D_80300718) & 0xFF) || (func_80056B14(D_803571D4, D_80300718) & 0xFF)) {
            D_80324C58[sp1C] = 0xF;
            if (sp20 & 1) {
                sp18 = 0;
                func_8003EA08(D_8030180C);
            }
        } else {
            D_80324C58[sp1C] = 0x10;
        }
        D_802AF3D0[sp1C++].b = 0;
        D_80324C58[sp1C] = 0x19;
        D_802AF3D0[sp1C++].b = 0;
        if (sp20 & 0x2000) {
            func_8003EA08(D_80301810);
            sp18 = 2;
        }
    }
    D_80324C58[sp1C] = 0xE;
    D_802AF3D0[sp1C++].b = 0;
    D_80324C58[sp1C] = 0xD;
    D_802AF3D0[sp1C++].b = 0;
    D_80324C58[sp1C] = -1;
    if (sp20 & 0x8000) {
        D_803255F0 = -1;
        D_802FFDF8 = -1;
        D_80300718 = -1;
        D_803001A8 = -1;
        sp18 = 3;
        func_80037D34(6, D_8032820E[D_80324B95].unk0);
    }
    if (sp20 & 0x4000) {
        D_803255F0 = -1;
        D_802FFDF8 = -1;
        D_80300718 = -1;
        D_803001A8 = -1;
        sp18 = 4;
        func_80037D34(6, D_8032820E[D_80324B95].unk0);
    }
    if (sp18 == -1) {
        return -1;
    }
    if (sp18 >= 2) {
        D_803571D4 = -1;
    }
    func_80038A2C(D_803246E0);
    D_80324C58[0] = -1;
    D_80300100 = -1;
    D_80096BF4 = -1;
    return sp18;
}
