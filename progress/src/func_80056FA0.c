typedef struct S56FA020 {
    u8 b;
    u8 pad[0x1F];
} S56FA020;

typedef struct S56FA0Arr {
    STurnRec5E664 items[1];
} S56FA0Arr;

extern u16 *D_803005E0;
extern s8 D_80324D98[];
extern s32 D_80300718;
extern s32 D_803002DC;
extern S56FA0Arr *D_8029DEE4;
extern u8 D_80096BD7;
extern STurnRec5E664 D_803246E0[];
extern u8 D_8009754C[];
extern u8 D_80097792;
extern s32 D_8030183C;
extern s32 D_80301840;
extern s32 D_803013B0;
extern s32 D_803013B4;
extern s32 D_803013B8;
extern s32 D_80300210;
extern s8 D_80324C5A;
extern s8 D_80324C5B;
extern s8 D_80324C5C;
extern s32 D_80096BF4;
extern s32 D_803571D4;
extern s8 D_80324C58[];
extern s32 D_8009675C;
extern u8 D_80114DBC[];
extern u8 D_80114EE4[];
extern S56FA020 D_802AF3D0[];
extern s32 D_80324E30;
extern u8 D_80300BB0[];

void func_80037D34(s32, s32);
void func_80038A2C(u8 *);
void func_800391DC(s32, u8, s32);
s32 func_80056B14(s32, s32);
s32 func_80056C18(s32, s32);
s32 func_80056D48(s32, s32);
s32 func_80056E70(s32, s32);
S56FA0Arr *func_8005D764(void *);
void func_8005D7BC(S56FA0Arr *);
s32 func_8005E1F8(void *, STurnRec5E664 *, u8);
s32 func_8005E664(void *, STurnRec5E664 *, s32);
s32 func_800605A8(void *, s32);
void func_8006E0C4(s32);
void func_800800DC(void *, S56FA0Arr *, s32);
s32 func_80080110(void *, u8 *, ...);
void func_800896C0(void *, s32);
s32 func_80068F44(s32);

s32 func_80056FA0(void) {
    u16 sp10;
    u16 sp12;
    STurnRec5E664 *sp14;
    s32 sp18;
    s32 sp1C;
    s32 sp20;
    u8 sp24;

    sp18 = 0;
    if (D_80300718 == -1) {
        D_803002DC = -1;
        func_80038A2C((u8 *)D_803246E0);
        return 0;
    }
    sp10 = ((SRow803005E0 *)(D_803005E0 + D_80324D98[D_80300718] * 0xF))->unk2;
    sp12 = ((SRow803005E0 *)(D_803005E0 + D_80324D98[D_80300718] * 0xF))->unk0;
    if (D_80096BD7 != 0) {
        D_8029DEE4 = func_8005D764(D_803246E0);
        D_803002DC = D_80300718;
    }
    D_803571D4 = D_803571D4 < 0 ? D_803571D4 + 0x28
                : (D_803571D4 < 0x28 ? D_803571D4 : D_803571D4 - 0x28);
    sp1C = func_80068F44(D_803571D4);
    if (sp1C >= 0 && sp1C < 8) {
        func_80037D34(0xE, D_8009754C[sp1C]);
    }
    if (D_80097792 != 0) {
        if (!(func_800605A8(D_803246E0, 1) & 0xFF)) {
            func_800896C0(D_80300BB0, D_8030183C);
        } else {
            func_800896C0(D_80300BB0, D_80301840);
        }
    } else {
        func_800896C0(D_80300BB0, D_803013B0);
    }
    D_80300210 = D_80300718;
    D_80324C5C = -1;
    D_80324C5B = -1;
    D_80324C5A = -1;
    func_800391DC(D_80300210, D_80096BD7, 1);
    sp14 = &D_803246E0[D_803571D4];
    if ((u16)(sp12 & 8) != 0) {
        D_80096BF4 = D_803571D4;
    } else {
        D_80096BF4 = -1;
    }
    if (func_80056B14(D_803571D4, D_80300210) & 0xFF) {
        sp24 = D_803246E0[D_803571D4].unk19 > D_8029DEE4->items[D_803571D4].unk19;
        D_80324C58[sp18] = 0x12;
        if (sp24 != 0) {
            func_80080110(&D_802AF3D0[sp18], D_80114EE4, sp14->unk08 * D_8009675C);
        } else {
            func_80080110(&D_802AF3D0[sp18], D_80114EE4, sp14->unk08 * D_8009675C / 2);
        }
        sp18++;
        if ((u16)(sp10 & 2) != 0) {
            if (func_8005E1F8(D_803246E0, &D_803246E0[D_803571D4], sp24) & 0xFF) {
                func_8006E0C4(0x71);
                func_800896C0(D_80300BB0, D_803013B4);
            }
            sp20 = func_80056C18(D_803571D4, D_80300210);
            if (sp20 != -1) {
                D_803571D4 = sp20;
            }
        }
    } else if ((u16)(sp10 & 2) != 0) {
        sp20 = func_80056C18(D_803571D4, D_80300210);
        if (sp20 != -1) {
            D_803571D4 = sp20;
        }
    }
    if (func_80056D48(D_803571D4, D_80300210) & 0xFF) {
        D_80324C58[sp18] = 0x11;
        func_80080110(&D_802AF3D0[sp18], D_80114DBC, sp14->unk08 * D_8009675C);
        sp18++;
        if ((u16)(sp10 & 1) != 0) {
            D_80324E30 = -1;
            if (func_8005E664(D_803246E0, sp14, 0) & 0xFF) {
                func_8006E0C4(0x64);
                func_800896C0(D_80300BB0, D_803013B8);
            }
            sp20 = func_80056E70(D_803571D4, D_80300210);
            if (sp20 != -1) {
                D_803571D4 = sp20;
            }
        }
    } else if ((u16)(sp10 & 1) != 0) {
        sp20 = func_80056E70(D_803571D4, D_80300210);
        if (sp20 != -1) {
            D_803571D4 = sp20;
        }
    }
    D_80324C58[sp18] = 0xE;
    D_802AF3D0[sp18].b = 0;
    sp18++;
    if ((u16)(sp10 & 0x8000) != 0) {
        func_8005D7BC(D_8029DEE4);
        D_803002DC = -1;
        func_80038A2C((u8 *)D_803246E0);
        return 1;
    }
    D_80324C58[sp18] = 0xD;
    D_802AF3D0[sp18].b = 0;
    sp18++;
    if ((u16)(sp10 & 0x4000) != 0) {
        func_800800DC(D_803246E0, D_8029DEE4, 0x560);
        func_8005D7BC(D_8029DEE4);
        D_803002DC = -1;
        func_80038A2C((u8 *)D_803246E0);
        return 0;
    }
    func_80038A2C((u8 *)D_803246E0);
    return -1;
}
