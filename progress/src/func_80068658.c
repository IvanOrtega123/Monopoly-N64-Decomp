extern f64 D_801157B0;
s32 func_800676FC(s32, s32);

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

typedef struct SArg68658 {
    /* 0x168 */ u8 pad0[0x168];
    /* 0x168 */ s8 unk168;
    /* 0x169 */ u8 pad169[0x1BF];
    /* 0x328 */ s8 unk328;
} SArg68658;

s32 func_80068658(SArg68658 *arg0, s32 arg1) {
    s32 count = 0;

    if (arg0->unk168 == arg1) {
        count++;
    }
    if (arg0->unk328 == arg1) {
        count++;
    }
    return count;
}

s32 func_800685BC(SBoardSquareArr *arg0, s32 arg1) {
    s32 count = 0;
    s32 i;

    for (i = 5; i < 0x24; i += 10) {
        if (arg0->items[i].unk18 == arg1) {
            count++;
        }
    }
    return count;
}

typedef struct SRec67938 {
    /* 0x00 */ s32 flags;
    /* 0x04 */ u8 pad[0x10];
} SRec67938;

typedef struct SArg67938 {
    /* 0x000 */ u8 pad0[0x460];
    /* 0x460 */ SRec67938 unk460[1];
} SArg67938;

s32 func_80067938(SArg67938 *arg0, s32 arg1) {
    s32 count = 0;
    s32 i;

    for (i = 0; i < 4; i++) {
        if (i != arg1 && (arg0->unk460[i].flags & 2)) {
            count += func_800676FC(arg0, i);
        }
    }
    return count;
}
