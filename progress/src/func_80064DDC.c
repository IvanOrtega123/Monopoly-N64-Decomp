extern f64 D_801157B0;
extern s32 D_8009675C;
s32 func_800680BC(void *, s32, s32);
s32 func_80061B0C(s32, s32, s32, s32);

typedef struct SA9B0 {
    /* 0x00 */ s16 unk00;
    /* 0x02 */ s16 unk02;
    /* 0x04 */ s16 unk04;
    /* 0x06 */ s16 unk06;
    /* 0x08 */ s16 unk08[16];
    /* 0x28 */ s16 unk28;
    /* 0x2A */ s16 unk2A;
    /* 0x2C */ s32 unk2C;
} SA9B0;

void func_8007A9B0(SA9B0 *arg0) {
    s32 i;
    s16 v;
    f64 r;
    f64 t;

    arg0->unk2C = 1;
    v = arg0->unk00 >> 1;
    arg0->unk02 = 0x4000 - v;
    for (i = 7; i >= 0; i--) {
        arg0->unk08[i] = 0;
    }
    arg0->unk08[8] = v;
    r = (f64)v / D_801157B0;
    t = r;
    for (i = 9; i < 0x10; i++) {
        t = t * r;
        arg0->unk08[i] = (s16)(s32)(t * D_801157B0);
    }
}

s32 func_80064DDC(SBoardSquareArr *arg0, s32 arg1, s32 arg2) {
    if (arg0->items[arg1].unk18 == arg2) {
        return 0;
    }
    if (arg0->items[arg1].unk2 & 0x800) {
        return func_800680BC(arg0, arg1, arg2) >= 2;
    }
    return 1;
}

typedef struct SEntry61CA8 {
    /* 0x00 */ u8 pad0[6];
    /* 0x06 */ s16 unk6;
    /* 0x08 */ u8 pad8[0x14];
} SEntry61CA8;

s32 func_80061CA8(s32 arg0, s32 arg1, s32 arg2) {
    if (arg2 < 0 || arg2 >= 0x28) {
        return 0;
    }
    return func_80061B0C(arg0, arg1, arg2, ((SEntry61CA8 *)arg0)[arg2].unk6 * D_8009675C) & 0xFF;
}

typedef struct T46F {
    /* 0x000 */ u8 pad[0x46F];
    /* 0x46F */ s8 unk;
} T46F;

s32 func_8006185C(s32 arg0, s32 arg1, s32 arg2) {
    s32 sp0;

    sp0 = ((T46F *)((u8 *)arg0 + arg1 * 0x14))->unk + arg2;
    if (sp0 >= 0x28) {
        sp0 -= 0x28;
    }
    if (sp0 < 0) {
        sp0 += 0x28;
    }
    return sp0;
}
