typedef union UIn49CD0 {
    s32 w;
    u8 b[4];
} UIn49CD0;

extern u8 D_80096BD7;
extern s8 D_80096924;
extern s8 D_80096BE6;
extern u8 D_80114BE8[];
extern s32 D_8029DE44;
extern s32 D_8029DE48;
extern u8 D_8029DE4C;
extern s32 D_8029DE50;
extern u8 D_802AF1C2[][1];
extern u8 D_802AF3C0[][1];
extern u8 D_802AF3D0[];
extern u8 D_802AF410;
extern u8 D_802AF3F0;
extern u8 D_802AFAC0[][10];
extern s8 D_802AFAEC;
extern u8 D_802AFB00;
extern s32 D_80300214;
extern u8 D_80300BB0[];
extern s32 D_803012C8;
extern s32 D_803012D8;
extern u8 *D_80301594[];
extern s32 D_80301604[];
extern s32 D_80301878;
extern s8 D_80324B94;
extern s8 D_80324C58;
extern s8 D_80324C59;
extern s8 D_80324C5A;
extern s8 D_80324C5B;
extern u16 D_80324D30;
extern s8 D_80324D98[][1];
extern s32 D_80328104;
extern s32 D_803571D4;

u16 func_80036FBC(s32);
u16 func_80037110(void);
void func_800371A8(s32 *, s32 *);
void func_80049C5C(void);
void func_8004B11C(s32);
void func_8006E0C4(s32);
s32 func_800800B8(void *);
void func_80089610(void *, s32);
void func_800896C0(void *, s32);
s32 func_80089790(void *, u8 *);

s32 func_80049CD0(void)
{
    u16 sp10;
    u16 sp12;
    s32 sp14;
    s32 sp18;
    UIn49CD0 sp1C;
    s32 sp20;
    register u8 *p;

    if (D_80096BD7 != 0) {
        func_800896C0(D_802AFAC0[D_80324B94], D_80301604[D_802AF3C0[D_80324B94][0]]);
        D_80096924 = 0xB;
        func_80049C5C();
        D_80324C58 = 0xA;
        func_800896C0(D_802AF3D0, D_803012D8);
        D_80324C59 = 0xE;
        D_80324C5A = 0xD;
        D_802AF410 = 0;
        D_802AF3F0 = 0;
        D_80324C5B = -1;
        D_80096BE6 = 1;
        D_803571D4 = 0x1B;
        D_8029DE48 = 0;
        D_8029DE44 = 0;
        D_8029DE4C = 1;
        D_80324D30 = 0;
        D_80300214 |= 0xFE;
        D_802AFAEC = -0x10;
        D_802AFB00 = 1;
        D_8029DE50 = 0;
    }
    if (D_8029DE50 != 0) {
        func_800896C0(D_80300BB0, D_80301878);
        D_8029DE50--;
    } else {
        func_800896C0(D_80300BB0, D_803012C8);
    }
    if (D_802AFB00 != 0) {
        return -1;
    }
    if (D_80324D30 == 0x8000) {
        if (func_80089790(D_802AFAC0[D_80324B94], D_80114BE8) == 0 &&
            D_802AF3C0[D_80324B94][0] == 3) {
            D_802AF3C0[D_80324B94][0] = 0xB;
        }
        D_803571D4 = 0;
        func_8004B11C(1);
        D_80096924 = 7;
block12:
        D_80328104 = 0;
        D_80096BE6 = 0;
        D_80300BB0[0] = 0;
        return 0;
    }
    if (D_80324D30 == 0x4000) {
        func_800896C0(D_802AFAC0[D_80324B94], D_80301604[D_802AF3C0[D_80324B94][0]]);
        D_802AF1C2[D_802AF3C0[D_80324B94][0]][0] = 1;
        D_802AF3C0[D_80324B94][0] = 0;
        D_80096924 = 9;
        goto block12;
    }
    sp10 = func_80036FBC((s32)&sp1C);
    sp12 = func_80037110();
    if (sp10 & 0x8000) {
        if (D_803571D4 == 0x1B) {
            if (D_802AFAC0[D_80324B94][0] != 0) {
                D_80324D98[D_80324B94][0] = sp1C.b[3];
                D_80324D30 = 0x8000;
setstate:
                D_80300214 = 0xEDA31E01;
                D_802AFAEC = 0x10;
                D_802AFB00 = 1;
                return -1;
            } else {
                func_8006E0C4(9);
                D_8029DE50 = 0x3C;
            }
        }
        if (D_803571D4 == 0x1A && D_802AFAC0[D_80324B94][0] != 0) {
            p = D_802AFAC0[D_80324B94];
            *(p + func_800800B8(D_802AFAC0[D_80324B94]) - 1) = 0;
            D_8029DE4C = 0;
        } else {
            if (D_8029DE4C != 0) {
                D_802AFAC0[D_80324B94][0] = 0;
                D_8029DE4C = 0;
            }
            if (D_803571D4 < 0x1A) {
                D_8029DE50 = 0;
                sp1C.w = func_800800B8(D_802AFAC0[D_80324B94]);
                if (sp1C.w < 9) {
                    if (sp1C.w == 0) {
                        func_80089610(D_802AFAC0[D_80324B94], (s32)D_80301594[D_803571D4]);
                    } else {
                        D_802AFAC0[D_80324B94][sp1C.w] = *D_80301594[D_803571D4] + 0x20;
                        D_802AFAC0[D_80324B94][sp1C.w + 1] = 0;
                    }
                }
            }
        }
    }
    if (sp10 & 0x4000) {
        D_80324D98[D_80324B94][0] = sp1C.b[3];
        D_80324D30 = 0x4000;
        goto setstate;
    }
    func_800371A8(&sp14, &sp18);
    if (sp12 & 0x400) {
        D_8029DE48 += 0x50;
        sp18 = -1;
    } else if (sp12 & 0x800) {
        D_8029DE48 += 0x50;
        sp18 = 1;
    } else {
        if ((sp18 >= 0) ? (sp18 >= 0x19) : (-sp18 >= 0x19)) {
            D_8029DE48 = (sp18 >= 0) ? D_8029DE48 + sp18 : D_8029DE48 - sp18;
            goto block44;
        }
        D_8029DE48 = 0x280;
    block44:
        ;
    }
    if (sp12 & 0x200) {
        D_8029DE44 += 0x50;
        sp14 = -1;
    } else if (sp12 & 0x100) {
        D_8029DE44 += 0x50;
        sp14 = 1;
    } else {
        if ((sp14 >= 0) ? (sp14 >= 0x19) : (-sp14 >= 0x19)) {
            D_8029DE44 = (sp14 >= 0) ? D_8029DE44 + sp14 : D_8029DE44 - sp14;
            goto block58;
        }
        D_8029DE44 = 0x280;
    block58:
        ;
    }
    sp20 = D_803571D4;
    if (D_8029DE44 >= 0x281) {
        if (sp14 > 0) {
            D_803571D4++;
            if (D_803571D4 % 7 == 0) {
                D_803571D4 -= 7;
            }
        } else {
            D_803571D4--;
            if (D_803571D4 < 0 || D_803571D4 % 7 == 6) {
                D_803571D4 += 7;
            }
        }
        D_8029DE44 = 0;
    }
    if (D_8029DE48 >= 0x281) {
        if (sp18 > 0) {
            D_803571D4 -= 7;
            if (D_803571D4 < 0) {
                D_803571D4 += 0x1C;
            }
        } else {
            D_803571D4 += 7;
            if (D_803571D4 >= 0x1C) {
                D_803571D4 -= 0x1C;
            }
        }
        D_8029DE48 = 0;
    }
    if (D_803571D4 != sp20) {
        func_8006E0C4(4);
    }
    return -1;
}
