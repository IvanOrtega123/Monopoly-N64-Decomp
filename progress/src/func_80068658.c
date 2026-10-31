void func_8006947C(s32, s32);

void func_80069ABC(s32 arg0) {
    s32 i;

    for (i = 0; i < 8; i++) {
        func_8006947C(arg0, i);
    }
}

typedef struct SArg68658 {
    u8 pad0[0x168];
    s8 unk168;
    u8 pad169[0x1BF];
    s8 unk328;
} SArg68658;

s32 func_80068658(SArg68658 *arg0, s32 arg1) {
    s32 count;

    count = 0;
    if (arg0->unk168 == arg1) {
        count++;
    }
    if (arg0->unk328 == arg1) {
        count++;
    }
    return count;
}

s32 func_800685BC(void *arg0, s32 arg1) {
    s32 i;
    s32 sp4;

    sp4 = 0;
    for (i = 5; i < 0x24; i += 0xA) {
        if (((SBoardSquareArr *)arg0)->items[i].unk18 == arg1) {
            sp4++;
        }
    }
    return sp4;
}

typedef struct SRec67938 {
    s32 flags;
    u8 pad[0x10];
} SRec67938;

typedef struct SArg67938 {
    u8 pad0[0x460];
    SRec67938 unk460[1];
} SArg67938;

s32 func_800676FC(SArg67938 *, s32);

s32 func_80067938(SArg67938 *arg0, s32 arg1) {
    s32 i;
    s32 sp14;

    sp14 = 0;
    for (i = 0; i < 4; i++) {
        if (i != arg1 && (arg0->unk460[i].flags & 2)) {
            sp14 += func_800676FC(arg0, i);
        }
    }
    return sp14;
}
