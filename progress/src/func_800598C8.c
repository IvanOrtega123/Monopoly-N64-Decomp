typedef struct SRec598C8 {
    u8 b[0xA];
} SRec598C8;

typedef struct SRec1C598 {
    s8 unk0;
    u8 pad[0x1B];
} SRec1C598;

typedef struct SRec20 {
    u8 b;
    u8 pad[0x1F];
} SRec20;

typedef struct SRec598Row {
    u16 unk0;
    u16 unk2;
    u8 pad4[0x13];
    s8 unk17;
    u8 pad18[6];
} SRec598Row;

typedef struct SRec14a {
    s32 unk0;
    s32 unk4;
    u8 pad[0x0C];
} SRec14a;

extern s32 D_803005E8;
extern s32 D_803005EC;
extern STurnState5C410 D_80324B52[];
extern s8 D_80324D98[];
extern u16 *D_803005E0;
extern u8 D_8032820C;
extern u8 D_803255D8;
extern u8 D_80300C70;
extern u8 D_80096BD7;
extern u8 D_8009778A;
extern s32 D_8029DEF4;
extern s32 D_8029DEF8;
extern s8 D_80324C58[];
extern s8 D_80324C59;
extern s8 D_80324C5A;
extern s8 D_80324C5B;
extern s8 D_80324C5C;
extern s8 D_80324C5D;
extern s8 D_80324C5E;
extern s8 D_80300106;
extern u8 D_8029DF00[];
extern s32 D_803255F0;
extern s32 D_802FFDF8;
extern s32 D_803571D4;
extern SRec20 D_802AF3D0[];
extern SRec20 D_802AF3F0[];
extern SRec20 D_802AF410[];
extern SRec20 D_802AF430[];
extern SRec20 D_802AF450[];
extern SRec20 D_802AF470[];
extern SRec598C8 D_802AFAC0[];
extern s32 D_80301814;
extern s32 D_80301818;
extern s32 D_8030181C;
extern s32 D_80301820;
extern s32 D_80301824;
extern s32 D_803013D8;
extern s32 D_803013E0;
extern s32 D_803013E4;
extern s32 D_803013E8;
extern s32 D_803013EC;
extern s32 D_803013F0;
extern s32 D_803013F4;
extern s32 D_803013F8;
extern s32 D_80301738;
extern s32 D_80301438[];
extern SRec1C598 D_803246F8[];
extern u8 D_803005F0[];
extern u8 D_80300618[];
extern s32 D_80300640;
extern s32 D_80300644;
extern u8 D_80300648;
extern u8 D_80300649;
extern u8 D_8030064A;
extern u8 D_8030064B;
extern s32 D_8009675C;
extern s16 D_80324B90;
extern s16 D_80324B92;
extern SRec14a D_80324B44[];
extern u8 D_80114B28[];
extern u8 D_80114BB8[];
extern u8 D_80114ED8[];
extern u8 D_80300BB0[];
extern u8 D_803246E0[];

s32 func_80037D34(s32, s32);
s32 func_80038994(s32, s32);
void func_80038A2C(void *);
void func_800391DC(s32, s32, s32);
void func_8003EA08(s32);
s32 func_80063454(void *, s32, s32 *);
void func_8006E0C4(s32);
void func_800800DC(void *, void *, s32);
s32 func_80080110();
void func_800896C0(void *, s32);

s32 func_800598C8(void) {
    u16 sp18;
    s16 sp1A;
    s32 sp1C;
    s32 sp20;
    register s32 sq;

    if (D_803005E8 >= 0 && D_80324B52[D_803005E8].unk0 >= 2) {
        if (D_8032820C != 0) {
            D_8032820C = 0;
            return 1;
        }
        if (D_803255D8 != 0 ||
            (func_80063454(D_803246E0, D_803005E8, &D_803005E8) & 0xFF)) {
            if (D_803005EC == D_803005E8) {
                return 0;
            }
            D_803255D8 = 0;
            return 1;
        }
        D_80300106 = 1;
        return 0;
    }
    if (D_80096BD7 != 0) {
        D_8029DEF4 = 0;
        D_8029DEF8 = 0;
    }
    sp18 = ((SRec598Row *)(D_803005E0 + D_80324D98[D_803005E8] * 0xF))->unk2;
    sp1A = ((SRec598Row *)(D_803005E0 + D_80324D98[D_803005E8] * 0xF))->unk17;
    D_80300C70 = 1;
    func_80037D34(5, -1);
    switch (D_8029DEF4) {
    case 0:
        func_80080110(D_80300BB0, D_80114ED8, &D_802AFAC0[D_803005E8],
                      D_803013D8, &D_802AFAC0[D_803005EC]);
        sp1C = 0;
        D_80324C58[sp1C++] = 0x1C;
        D_80324C58[sp1C++] = 0x1A;
        D_80324C58[sp1C++] = 0x1B;
        if (D_8009778A != 0) {
            D_80324C58[sp1C++] = 0x21;
        }
        D_80324C58[sp1C++] = 0xE;
        D_80324C58[sp1C++] = 0xD;
        D_802AF470[0].b = 0;
        D_802AF450[0].b = 0;
        D_802AF430[0].b = 0;
        D_802AF410[0].b = 0;
        D_802AF3F0[0].b = 0;
        D_802AF3D0[0].b = 0;
        D_80324C5E = -1;
        if (sp18 & 2 & 0xFFFF) {
            func_8003EA08(D_80301814);
            D_8029DEF4 = 2;
            func_800800DC(D_8029DF00, &D_803005E8, 0x64);
            D_802FFDF8 = D_803005E8;
            D_803255F0 = D_803005EC;
            D_803571D4 = 0;
            func_800391DC(D_803005E8, 1, 0);
        }
        if (sp18 & 1 & 0xFFFF) {
            func_8003EA08(D_80301818);
            D_8029DEF4 = 1;
            func_800800DC(D_8029DF00, &D_803005E8, 0x64);
        }
        if (sp18 & 4 & 0xFFFF) {
            func_8003EA08(D_8030181C);
            D_8029DEF4 = 3;
            func_800800DC(D_8029DF00, &D_803005E8, 0x64);
        }
        if (D_8009778A != 0 && (sp18 & 0x2000 & 0xFFFF)) {
            func_8003EA08(D_80301820);
            D_8029DEF4 = 4;
            func_800800DC(D_8029DF00, &D_803005E8, 0x64);
            D_802FFDF8 = D_803005E8;
            D_803255F0 = D_803005EC;
            D_803571D4 = 0;
            func_800391DC(D_803005E8, 1, 0);
        }
        if (sp18 & 0x4000 & 0xFFFF) {
            func_8003EA08(D_80301824);
            D_80300106 = 1;
            D_803571D4 = -1;
            return 0;
        }
        if (sp18 & 0x8000 & 0xFFFF) {
            D_803571D4 = -1;
            return 1;
        }
        break;
    case 1:
        D_80324C58[0] = 0xA;
        func_800896C0(D_802AF3D0, D_803013E0);
        D_80324C59 = 0xE;
        D_802AF3F0[0].b = 0;
        D_80324C5A = 0xD;
        D_802AF410[0].b = 0;
        D_80324C5B = -1;
        func_80080110(D_80300BB0, D_80114B28, &D_802AFAC0[D_803005E8],
                      D_803013F8);
        if (sp1A >= 0 ? sp1A >= 5 : -sp1A >= 5) {
            sq = sp1A * sp1A;
            D_8029DEF8 = (sp1A < 0) ? (D_8029DEF8 + sq * -1)
                                    : (D_8029DEF8 + sq);
        } else {
            D_8029DEF8 = 0;
        }
        while (D_8029DEF8 >= 0x5DD) {
            if (D_80300640 > 0) {
                D_80300640 -= D_8009675C;
                func_8006E0C4(0x60);
            } else {
                sp20 = D_80300644;
                D_80300644 =
                    (D_80300644 + D_8009675C < D_80324B44[D_803005EC].unk0)
                        ? D_80300644 + D_8009675C
                        : D_80324B44[D_803005EC].unk0;
                if (sp20 != D_80300644) {
                    func_8006E0C4(0x60);
                }
            }
            D_8029DEF8 -= 0x5DC;
        }
        while (D_8029DEF8 < -0x5DC) {
            if (D_80300644 > 0) {
                D_80300644 -= D_8009675C;
                func_8006E0C4(0x60);
            } else {
                sp20 = D_80300640;
                D_80300640 =
                    (D_80300640 + D_8009675C < D_80324B44[D_803005E8].unk0)
                        ? D_80300640 + D_8009675C
                        : D_80324B44[D_803005E8].unk0;
                if (sp20 != D_80300640) {
                    func_8006E0C4(0x60);
                }
            }
            D_8029DEF8 += 0x5DC;
        }
        if (sp18 & 0x4000 & 0xFFFF) {
            func_800800DC(&D_803005E8, D_8029DF00, 0x64);
            D_8029DEF4 = 0;
            return -1;
        }
        if (sp18 & 0x8000 & 0xFFFF) {
            D_8029DEF4 = 0;
        }
        break;
    case 2:
        D_80324C58[0] = 0xA;
        func_800896C0(D_802AF3D0, D_803013E4);
        D_80324C59 = 0x1F;
        D_802AF3F0[0].b = 0;
        D_80324C5A = 0x1E;
        D_802AF410[0].b = 0;
        D_80324C5B = 0xE;
        D_802AF430[0].b = 0;
        D_80324C5C = 0xD;
        D_802AF450[0].b = 0;
        D_80324C5D = -1;
        func_800391DC(D_803005E8, 0, 0);
        if (D_803246F8[D_803571D4].unk0 == D_803005E8 ||
            D_803246F8[D_803571D4].unk0 == D_803005EC) {
            if ((func_80038994(D_803571D4, 1) & 0xFF) ||
                (func_80038994(D_803571D4, 0) & 0xFF)) {
                func_80080110(D_80300BB0, D_80114BB8, D_803013E8,
                              D_80301438[D_803571D4]);
                if (sp18 & 2 & 0xFFFF) {
                    D_803005F0[D_803571D4] = 0;
                }
            } else if (D_803246F8[D_803571D4].unk0 == D_803005E8) {
                func_80080110(D_80300BB0, D_80114BB8, D_803013EC,
                              D_80301438[D_803571D4]);
                if (sp18 & 1 & 0xFFFF) {
                    D_803005F0[D_803571D4] = 1;
                }
            } else {
                func_80080110(D_80300BB0, D_80114BB8, D_803013F0,
                              D_80301438[D_803571D4]);
                if (sp18 & 1 & 0xFFFF) {
                    D_803005F0[D_803571D4] = 2;
                }
            }
        } else {
            func_80080110(D_80300BB0, D_80114B28, &D_802AFAC0[D_803005E8],
                          D_803013F4);
        }
        if (sp18 & 0x8000 & 0xFFFF) {
            D_8029DEF4 = 0;
            D_803255F0 = -1;
            D_802FFDF8 = -1;
            return -1;
        }
        if (sp18 & 0x4000 & 0xFFFF) {
            func_800800DC(&D_803005E8, D_8029DF00, 0x64);
            D_8029DEF4 = 0;
            D_803255F0 = -1;
            D_802FFDF8 = -1;
            return -1;
        }
        break;
    case 3:
        sp20 = 0;
        if (D_803005EC == D_80324B90 || D_803005EC == D_80324B92) {
            if ((D_803005EC == D_80324B90 && D_8030064A == 0) ||
                (D_803005EC == D_80324B92 && D_8030064B == 0)) {
                D_80324C58[sp20] = 7;
                func_800896C0(&D_802AF3D0[sp20++], D_803013F0);
                if (sp18 & 2 & 0xFFFF) {
                    if (D_803005EC == D_80324B90 && D_8030064A == 0) {
                        D_8030064A = 1;
                    } else {
                        D_8030064B = 1;
                    }
                    D_80324C58[sp20] = -1;
                    return -1;
                }
            }
            if (D_8030064A != 0 || D_8030064B != 0) {
                D_80324C58[sp20] = 8;
                func_800896C0(&D_802AF3D0[sp20++], D_803013E8);
                if (sp18 & 1 & 0xFFFF) {
                    if (D_8030064A != 0) {
                        D_8030064A = 0;
                    } else {
                        D_8030064B = 0;
                    }
                    D_80324C58[sp20] = -1;
                    return -1;
                }
            }
        }
        if (D_803005E8 == D_80324B90 || D_803005E8 == D_80324B92) {
            if (D_80300648 != 0 || D_80300649 != 0) {
                D_80324C58[sp20] = 7;
                func_800896C0(&D_802AF3D0[sp20++], D_803013E8);
                if (sp18 & 2 & 0xFFFF) {
                    if (D_80300648 != 0) {
                        D_80300648 = 0;
                    } else {
                        D_80300649 = 0;
                    }
                    D_80324C58[sp20] = -1;
                    return -1;
                }
            }
            if ((D_803005E8 == D_80324B90 && D_80300648 == 0) ||
                (D_803005E8 == D_80324B92 && D_80300649 == 0)) {
                D_80324C58[sp20] = 8;
                func_800896C0(&D_802AF3D0[sp20++], D_803013EC);
                if (sp18 & 1 & 0xFFFF) {
                    if (D_803005E8 == D_80324B90 && D_80300648 == 0) {
                        D_80300648 = 1;
                    } else {
                        D_80300649 = 1;
                    }
                    D_80324C58[sp20] = -1;
                    return -1;
                }
            }
        }
        D_80324C58[sp20] = 0xE;
        D_802AF3D0[sp20++].b = 0;
        D_80324C58[sp20] = 0xD;
        D_802AF3D0[sp20++].b = 0;
        D_80324C58[sp20] = -1;
        if (sp18 & 0x8000 & 0xFFFF) {
            D_8029DEF4 = 0;
            return -1;
        }
        if (sp18 & 0x4000 & 0xFFFF) {
            func_800800DC(&D_803005E8, D_8029DF00, 0x64);
            D_8029DEF4 = 0;
            return -1;
        }
        break;
    case 4:
        func_800391DC(D_803005E8, 0, 0);
        sp1C = 0;
        D_80324C58[sp1C] = 0xA;
        func_800896C0(&D_802AF3D0[sp1C++], D_803013E4);
        if (D_80300618[D_803571D4] != 0) {
            D_80324C58[sp1C] = 0x1F;
            D_802AF3D0[sp1C++].b = 0;
        }
        if (D_803246F8[D_803571D4].unk0 == D_803005E8 ||
            D_803246F8[D_803571D4].unk0 == D_803005EC) {
            D_80324C58[sp1C] = 0x1E;
            D_802AF3D0[sp1C++].b = 0;
        }
        D_80324C58[sp1C] = 0xE;
        D_802AF3D0[sp1C++].b = 0;
        D_80324C58[sp1C] = 0xD;
        D_802AF3D0[sp1C++].b = 0;
        D_80324C58[sp1C] = -1;
        if (D_803246F8[D_803571D4].unk0 == D_803005E8 ||
            D_803246F8[D_803571D4].unk0 == D_803005EC) {
            func_80080110(D_80300BB0, D_80114BB8, D_80301738,
                          D_80301438[D_803571D4]);
            if (sp18 & 2 & 0xFFFF) {
                D_80300618[D_803571D4] =
                    (D_80300618[D_803571D4] - 1 >= 0)
                        ? D_80300618[D_803571D4] - 1
                        : 0;
            }
            if (sp18 & 1 & 0xFFFF) {
                D_80300618[D_803571D4] =
                    (D_80300618[D_803571D4] + 1 < 6)
                        ? D_80300618[D_803571D4] + 1
                        : 5;
            }
        } else {
            func_80080110(D_80300BB0, D_80114B28, &D_802AFAC0[D_803005E8],
                          D_803013F4);
        }
        if (sp18 & 0x8000 & 0xFFFF) {
            D_8029DEF4 = 0;
            D_803255F0 = -1;
            D_802FFDF8 = -1;
            return -1;
        }
        if (sp18 & 0x4000 & 0xFFFF) {
            func_800800DC(&D_803005E8, D_8029DF00, 0x64);
            D_8029DEF4 = 0;
            D_803255F0 = -1;
            D_802FFDF8 = -1;
            return -1;
        }
        break;
    }
    func_80038A2C(D_803246E0);
    return -1;
}

const u8 D_80114FE4[] = "%s%s%s%s";
