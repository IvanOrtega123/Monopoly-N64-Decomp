typedef struct S522ECRec {
    /* 0x00 */ u8 pad00[2];
    /* 0x02 */ u16 unk02;
    /* 0x04 */ u8 pad04[8];
    /* 0x0C */ s16 unk0C;
    /* 0x0E */ u8 pad0E[0xC];
    /* 0x1A */ s8 unk1A;
    /* 0x1B */ s8 unk1B;
} S522ECRec;

typedef struct S522ECE2 {
    /* 0x00 */ u16 unk0;
    /* 0x02 */ u8 pad[0x1A];
} S522ECE2;

typedef struct S522ECEC {
    /* 0x00 */ s16 unk0;
    /* 0x02 */ u8 pad[0x1A];
} S522ECEC;

typedef struct S522ECFA {
    /* 0x00 */ s8 unk0;
    /* 0x01 */ u8 pad[0x1B];
} S522ECFA;

typedef struct S522ECFB {
    /* 0x00 */ u8 unk0;
    /* 0x01 */ u8 pad[0x1B];
} S522ECFB;

typedef struct S522ECB44 {
    /* 0x00 */ s32 unk0;
    /* 0x04 */ u8 pad[0x10];
} S522ECB44;

typedef struct S522ECB4A {
    /* 0x00 */ s16 unk0;
    /* 0x02 */ u8 pad[0x12];
} S522ECB4A;

typedef struct S522ECB4F {
    /* 0x00 */ s8 unk0;
    /* 0x01 */ u8 pad[0x13];
} S522ECB4F;

typedef struct S522ECB50 {
    /* 0x00 */ s8 unk0;
    /* 0x01 */ u8 pad[0x13];
} S522ECB50;

extern u8 D_80096758;
extern s32 D_8009675C;
extern u8 D_80097781;
extern u8 D_80097784;
extern u8 D_80097787;
extern u8 D_80097789;
extern u8 D_80114AD0[];
extern u8 D_80114B28[];
extern u8 D_80114E68[];
extern f64 D_80114E70;
extern f64 D_80114E78;
extern f64 D_80114E80;
extern f64 D_80114E88;
extern u8 D_802AFAC0[];
extern s32 D_80300210;
extern s32 D_8030064C;
extern u8 D_80300BB0[];
extern s32 D_80301348;
extern s32 D_8030134C;
extern s32 D_8030173C;
extern s32 D_803017B4;
extern s32 D_803017D0;
extern s32 D_803017D4;
extern s32 D_803017D8;
extern s32 D_803017DC;
extern s32 D_803046C0;
extern s32 D_803246D0;
extern S522ECRec D_803246E0[];
extern S522ECE2 D_803246E2[];
extern S522ECEC D_803246EC[];
extern S522ECFA D_803246FA[];
extern S522ECFB D_803246FB[];
extern S522ECB44 D_80324B44[];
extern S522ECB4A D_80324B4A[];
extern S522ECB4F D_80324B4F[];
extern S522ECB50 D_80324B50[];
extern s8 D_80324B95;
extern s32 D_80324B9C;
extern s32 D_80324E30;
extern s16 D_8032820E[];
extern s32 D_803571B4;

void func_80035114(u16, s32);
void func_80037D34(s32, s32);
void func_8003EA08(s32);
s32 func_8005D9E8(void *, S522ECRec *, s32, s32);
s32 func_800673CC(void *, s32);
void func_8006E0C4(s32);
void func_80080110(void *, void *, s32, s32);
s32 func_800895D0(void);
void func_800896C0(void *, s32);

s32 func_800522EC(void) {
    union {
        s32 i;
        u16 hw[2];
    } sp10;
    s32 sp14;
    s32 sp18;

    sp10.i = D_80324B95;
    sp14 = D_80324B4F[sp10.i].unk0;
    sp18 = func_800673CC(D_803246E0, sp14);

    if (sp18 >= 0) {
        if (sp18 != sp10.i) {
            if (!(D_80097789 != 0 && sp18 >= 0 && D_80324B4F[sp18].unk0 == 0xA &&
                  D_80324B50[sp18].unk0 != 0)) {
                if (D_803246E0[sp14].unk1B != 0 && D_803246FA[sp14].unk0 == sp10.i) {
                    D_803246E0[sp14].unk1B = D_803246FB[sp14].unk0 - 1;
                    if (D_803246E0[sp14].unk1B <= 0) {
                        D_803246FA[sp14].unk0 = -1;
                    }
                    func_80080110(D_80300BB0, D_80114AD0, D_8030173C, D_803246E0[sp14].unk1B);
                    func_8006E0C4(0xA);
                    return 0;
                } else {
                    D_80300210 = sp10.i;
                    D_803246D0 = func_8005D9E8(D_803246E0, &D_803246E0[sp14],
                                              D_803046C0 + D_803571B4, sp10.i);
                    D_8030064C = 0;
                    D_80324E30 = sp18;
                    func_8006E0C4(9);
                    return 5;
                }
            } else {
                func_80080110(D_80300BB0, D_80114B28, (s32)&D_802AFAC0[sp18 * 10], D_80301348);
            }
        } else {
            func_8006E0C4(0xA);
        }
        return 0;
    }
    if (sp18 == -1) {
        if (D_80097784 == 0 || D_80324B4A[sp10.i].unk0 != 0) {
            if (sp14 % 10 == 5) {
                func_8006E0C4(0x73);
            } else {
                func_8006E0C4(7);
            }
            return 1;
        } else {
            func_800896C0(D_80300BB0, D_8030134C);
        }
    }
    if ((D_803246E2[sp14].unk0 & 4) & 0xFFFF) {
        func_8003EA08(D_803017D0);
        D_80300210 = sp10.i;
        if (D_80096758 == 0 && sp14 == 0x26) {
            D_803246D0 = 0x4B;
        } else {
            D_803246D0 = D_803246EC[sp14].unk0 * D_8009675C;
        }
        D_80324E30 = -1;
        if (((D_803246E2[sp14].unk0 & 0x1000) & 0xFFFF) && D_80097787 == 0) {
            return 7;
        }
        return 6;
    }
    if ((D_803246E2[sp14].unk0 & 0x20) & 0xFFFF) {
        func_8006E0C4(0x68);
        return 3;
    }
    if ((D_803246E2[sp14].unk0 & 0x40) & 0xFFFF) {
        func_8006E0C4(0x68);
        return 4;
    }
    switch (sp14) {
    case 0:
        func_8006E0C4(0x6B);
        func_8003EA08(D_803017D4);
        return 0;
    case 0xA:
        if (sp10.i < 0 || D_80324B4F[sp10.i].unk0 != 0xA || D_80324B50[sp10.i].unk0 == 0) {
            func_8006E0C4(0x75);
            func_8003EA08(D_803017D8);
        }
        return 0;
    case 0x14:
        func_8006E0C4(3);
        func_8003EA08(D_803017DC);
        if (D_80097781 == 0) {
            return 0;
        }
        func_80080110(D_80300BB0, D_80114E68, D_803017DC, D_80324B9C);
        if (D_80324B9C == 0) {
            return 0;
        }
        D_80324B44[sp10.i].unk0 = D_80324B44[sp10.i].unk0 + D_80324B9C;
        if (D_80324B9C != 0) {
            func_80037D34(6, D_8032820E[sp10.i]);
            if (sp10.i < 0 || D_80324B4F[sp10.i].unk0 != 0xA || D_80324B50[sp10.i].unk0 == 0) {
                func_80035114(sp10.hw[1], (s32)(((f64)(f32)func_800895D0() / D_80114E70) * D_80114E78) + 0x1E);
            }
            func_8006E0C4((s32)(((f64)(f32)func_800895D0() / D_80114E80) * D_80114E88) + 0x8D);
        }
        D_80324B9C = 0;
        return 8;
    case 0x1E:
        func_8003EA08(D_803017B4);
        return 2;
    }
    return 0;
}
