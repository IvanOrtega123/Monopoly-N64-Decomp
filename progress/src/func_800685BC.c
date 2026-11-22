s32 func_800676FC(s32, s32);

s32 func_800685BC(SBoardSquareArr *arg0, s32 arg1) {
    s32 i;
    s32 count;

    count = 0;
    i = 5;
    for (; i < 0x24; i += 10) {
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
    s32 i;
    s32 count;

    count = 0;
    i = 0;
    for (; i < 4; i++) {
        if (i != arg1 && (arg0->unk460[i].flags & 2)) {
            count += func_800676FC(arg0, i);
        }
    }
    return count;
}
