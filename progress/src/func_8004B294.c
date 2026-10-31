typedef struct S4B294Gfx {
    u8 pad0[0xC];
    u8 *unkC;
} S4B294Gfx;

typedef struct S4B294D2 {
    S4B294Gfx *unk0;
} S4B294D2;

typedef struct S4B294D1 {
    u8 pad0[0xC];
    S4B294D2 *unkC;
} S4B294D1;

typedef struct S4B294Obj {
    u8 pad0[0x68];
    s32 unk68;
} S4B294Obj;

typedef struct S4B294Turn {
    /* 0x00 */ u16 unk0;
    /* 0x02 */ u8 pad2;
    /* 0x03 */ s8 unk3;
    /* 0x04 */ s8 unk4;
    /* 0x05 */ u8 pad5[0xF];
} S4B294Turn;

extern s16 D_80091F76;
extern s32 *D_80096840[];
extern f32 D_800968D4[];
extern void *D_80097420[];
extern s32 D_80097454[];
extern S4B294Gfx **D_800A1E88;
extern u8 D_80114BF0[];
extern f64 D_80114BF8;
extern f64 D_80114C00;
extern u8 D_802AF1A0[];
extern u8 D_802AF3C0[];
extern u8 D_802AFAB8;
extern u8 D_802AFAC0[];
extern u8 D_800952A0[];
extern s32 D_80095220[][8];
extern s32 D_800951A0[][8];
extern u8 D_80300590[];
extern void *D_803006A8[];
extern u8 D_80300728;
extern S4B294Obj **D_80300BF0;
extern S4B294Turn D_80324B4C[];
extern u8 D_80324B94;

s32 func_800895D0(void);
void func_800800DC(void *, void *, s32);
s32 func_8004A74C(u8);
void *heap_alloc(s32);
void func_8006FA70(void *, void *, s32);
void func_800264F8(s32, s32, void *);
s16 func_80026248(s32 *, s32);
s32 func_80089790(void *, u8 *);
void func_80031B04();
s32 func_800343F0(u16, s16);
s8 func_8003472C(s32, s32, s32, s32, s32);
void func_80034EF4(s32, void *);
void func_80031BA8(s16, s16, f32, f32, f32, f32);

s32 func_8004B294(s32 arg0) {
    s16 sp18;
    s32 sp1C;
    s32 sp20;
    s32 sp24;
    s32 sp28;
    u8 sp30[0x28] __attribute__((aligned(8)));

    sp28 = D_80324B4C[arg0].unk3;
    if (D_80300728 != 0) {
        while ((sp28 = (s32)((f64)(f32)func_800895D0() / D_80114BF8 * D_80114C00)) % 10 == 0)
            ;
    } else if (D_802AFAB8 == 0) {
        sp28 = 0;
    }
    sp20 = func_8004A74C(D_802AF3C0[arg0]);
    D_803006A8[arg0] = heap_alloc(sp20);
    func_8006FA70(D_80097420[D_802AF3C0[arg0]], D_803006A8[arg0], sp20);
    sp1C = *D_80096840[D_802AF3C0[arg0]] - D_80097454[D_802AF3C0[arg0]];
    sp24 = D_803006A8[arg0] + sp1C;
    func_800264F8(sp24, D_80097454[D_802AF3C0[arg0]], D_803006A8[arg0]);
    sp18 = func_80026248(D_80096840[D_802AF3C0[arg0]], sp24);
    if (func_80089790(D_802AFAC0, D_80114BF0) == 0) {
        if (D_802AF3C0[arg0] != 0xB) {
            func_800800DC(((S4B294D1 *)sp24)->unkC->unk0->unkC,
                          (*D_800A1E88)->unkC, 0x1000);
        }
        if (D_802AF3C0[arg0] == 5) {
            func_800800DC(((S4B294D1 *)sp24)->unkC->unk0->unkC + 0x1000,
                          (*D_800A1E88)->unkC, 0x1000);
        }
    }
    if (arg0 >= 0 && D_80324B4C[arg0].unk3 == 0xA && D_80324B4C[arg0].unk4 != 0) {
        func_80034EF4(arg0, sp30);
        func_80031BA8(sp18, D_80091F76, 0, *(f32 *)sp30, 0, *(f32 *)(sp30 + 8));
        D_80300BF0[sp18]->unk68 = 0;
    } else {
        D_802AF1A0[arg0] = func_8003472C(arg0, sp28, sp28, -1, 1);
        func_80031BA8(sp18, (s16)sp28, 0,
                      (f32)D_80095220[sp28 / 10][D_802AF1A0[arg0]], 0,
                      (f32)D_800951A0[sp28 / 10][D_802AF1A0[arg0]]);
    }
    D_80300590[sp28] = D_80300590[sp28] | D_800952A0[D_802AF1A0[arg0]];
    func_80031B04(sp18, (f64)D_800968D4[D_802AF3C0[arg0]]);
    func_800343F0((u16)arg0, sp18);
    D_80324B4C[arg0].unk0 = sp18;
    D_80324B4C[arg0].unk3 = (u8)sp28;
    D_80324B94++;
    return 0;
}
