typedef struct SEnt80300BF0 {
    u8 pad0[0x58];
    f32 unk58;
    f32 unk5C;
    f32 unk60;
    f32 unk64;
    f32 unk68;
    f32 unk6C;
} SEnt80300BF0;

typedef struct S4FFD8Turn {
    s32 unk0;
    u8 pad4[8];
    u16 unkC;
    u8 padE;
    s8 unkF;
    s8 unk10;
    u8 pad11[3];
} S4FFD8Turn;

typedef struct S4FFD8NE {
    s16 unk0;
} S4FFD8NE;

extern SEnt80300BF0 **D_80300BF0;
extern S4FFD8Turn D_80324B40[];
extern s32 D_800974B4;
extern u16 D_800974B6;
extern u8 D_80096BD7;
extern s32 D_80356540;
extern s32 D_8029DE94;
extern s32 D_8029DE98;
extern s16 D_8029DE9A;
extern S4FFD8NE D_8032820E[];
extern u8 D_80093D1C[];
extern u8 D_802AFAC0[];
extern u8 D_802AF1A0[];
extern u8 D_802AF3C0[];
extern f32 D_800968D4[];
extern u8 D_80300BB0[];
extern void *D_80301308;
extern void *D_8030130C;
extern void *D_803017C4;
extern u8 D_80097490[];
extern u8 D_80114B28[];
extern s32 D_80091F6C;
extern f32 D_80091F80;
extern s8 D_80324B94;
extern f64 D_80114D38;
extern f64 D_80114D40;
extern f64 D_80114D48;
extern f64 D_80114D50;
extern f64 D_80114D58;
extern f64 D_80114D60;
extern f64 D_80114D68;
extern f64 D_80114D70;
extern f64 D_80114D78;
extern f64 D_80114D80;
extern f64 D_80114D88;
extern f64 D_80114D90;
extern f64 D_80114D98;
extern f64 D_80114DA0;
extern f64 D_80114DA8;

s16 func_80036FBC(s32);
s32 func_8004FB48();
void func_8003EA08(void *);
void func_8006E0C4(s32);
void func_80080110();
s32 func_80026464(void *);
void func_80031B04(s16, f64);
void func_800800DC(void *, void *, s32);
void func_80026D90(s32);
void func_80037D34(s32, s32);
s32 func_8003346C(u16, s32, s32);
void func_80033FF8(u16);
s32 func_800368DC(u16);
void func_80036A50(u16);
void func_80035114(u16, s32);
s32 func_800895D0();

s32 func_8004FFD8(void) {
    s32 sp10;
    u16 sp14;
    s32 sp18;
    s32 sp1C;

    sp14 = func_80036FBC(0);
    sp18 = 0;
    if (D_80356540 > 0) {
        return func_8004FB48();
    }
    if (D_80096BD7 != 0) {
        func_8003EA08(D_803017C4);
        func_8006E0C4(0x76);
        sp10 = 0;
        while (sp10 < D_80324B94) {
            if (D_80324B40[sp10].unk0 & 2) {
                D_800974B4 = sp10;
            }
            sp10++;
        }
        if (D_800974B4 != -1) {
            sp1C = D_8032820E[D_800974B4].unk0;
            func_80080110(D_80300BB0, D_80114B28,
                          (u8 *)D_802AFAC0 + D_800974B4 * 10, D_80301308);
            D_80324B40[D_800974B4].unkF = 0;
            D_80324B40[D_800974B4].unk10 = 0;
            D_802AF1A0[D_800974B4] = 0;
            D_8029DE98 = func_80026464(D_80093D1C);
            func_80031B04(D_8029DE9A, 0.35);
            func_800800DC((u8 *)D_80300BF0[sp1C] + 0x58, D_80097490, 0x24);
            func_80031B04(sp1C, (f64)D_800968D4[D_802AF3C0[D_800974B4]]);
            func_80026D90(D_80091F6C);
            func_80026D90(D_80091F6C + 1);
            func_80037D34(0x13, sp1C);
            D_80091F80 = 270.0f;
            sp18 = func_8003346C(sp1C, sp18, 0);
            sp18 = func_8003346C(sp1C, sp18, 0);
            sp18 = func_8003346C(sp1C, sp18, 0x2A);
            sp18 = func_8003346C(sp1C, sp18, 0x1E);
            sp18 = func_8003346C(sp1C, sp18, 0x1F);
            sp18 = func_8003346C(sp1C, sp18, 0x20);
            func_80033FF8(sp1C);
            func_8006E0C4((s32)((f64)(f32)func_800895D0() / D_80114D38 *
                                D_80114D40) + 0x8D);
        } else {
            func_80080110(D_80300BB0, D_8030130C);
        }
        D_8029DE94 = 0x708;
    }
    if ((u16)(sp14 & 0x8000)) {
        D_8029DE94 = 0;
    }
    if (D_8029DE94 != 0) {
        if (func_800368DC(D_800974B6) & 0xFF) {
            func_80036A50(D_800974B6);
            if ((s32)((f64)(f32)func_800895D0() / D_80114D48 *
                      D_80114D50) < 0x4B) {
                func_80035114(D_800974B6,
                    (s32)((f64)(f32)func_800895D0() / D_80114D58 *
                          D_80114D60) + 0x1E);
            } else if ((s32)((f64)(f32)func_800895D0() / D_80114D68 *
                             D_80114D70) < 0x32) {
                func_80035114(D_800974B6, 0x2A);
            } else {
                func_80035114(D_800974B6, 0);
            }
        }
        D_8029DE94--;
        D_80091F80 = (f32)(((f64)D_80091F80 + D_80114D78) < 0.0
            ? ((f64)D_80091F80 + D_80114D80) + D_80114D88
            : (D_80114DA0 <= ((f64)D_80091F80 + D_80114D98)
                ? ((f64)D_80091F80 + D_80114D90) - D_80114DA8
                : ((f64)D_80091F80 + D_80114D90)));
        return -1;
    }
    if (func_800368DC(D_800974B6) & 0xFF) {
        func_80036A50(D_800974B6);
        return 0;
    }
    return -1;
}
