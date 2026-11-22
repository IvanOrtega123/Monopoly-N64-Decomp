extern f64 D_801157B0;
typedef struct SA9B0 {
    s16 unk00; s16 unk02; s16 unk04; s16 unk06;
    s16 unk08[16]; s16 unk28; s16 unk2A; s32 unk2C;
} SA9B0;
void func_8007A9B0(SA9B0 *arg0) {
    s32 i; s16 v; f64 r; f64 t;
    arg0->unk2C = 1;
    v = arg0->unk00 >> 1;
    arg0->unk02 = 0x4000 - v;
    for (i = 7; i >= 0; i--) arg0->unk08[i] = 0;
    arg0->unk08[8] = v;
    r = (f64)v / D_801157B0;
    t = r;
    for (i = 9; i < 0x10; i++) { t = t * r; arg0->unk08[i] = (s16)(s32)(t * D_801157B0); }
}

typedef struct S32 { u8 f; u8 pad[0x1F]; } S32;
extern s8 D_80324C58[];
extern S32 D_802AF3D0[];
extern u8 D_80300BB0;
void func_800399F0(void) {
    s32 i;
    for (i = 0; i < 0x28; i++) {
        D_80324C58[i] = -1;
        D_802AF3D0[i].f = 0;
    }
    D_80300BB0 = 0;
}

extern s32 D_80096BF4;
extern s32 D_803571D4;
s32 func_800391DC(s32, u8, s32);
void func_8003993C(s32 arg0, u8 arg1, u8 arg2) {
    s32 sp14;
    sp14 = func_800391DC(arg0, arg1, 0);
    if (arg2 != 0 && sp14 >= 0xF && D_803571D4 >= 0) {
        D_80096BF4 = D_803571D4;
        sp14 = 0xF;
    } else {
        D_80096BF4 = -1;
    }
}

extern u8 D_803005F0[];
s32 func_80038994(s32 arg0, u8 arg1) {
    if (arg1 != 0) {
        if (D_803005F0[arg0] == 1) {
            return 1;
        }
    } else {
        if (D_803005F0[arg0] == 2) {
            return 1;
        }
    }
    return 0;
}
