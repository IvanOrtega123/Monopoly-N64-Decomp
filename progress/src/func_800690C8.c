typedef struct SArg690C8 {
    u8 pad0[0x4B0];
    s16 unk4B0;
    s16 unk4B2;
} SArg690C8;

s32 func_800690C8(SArg690C8 *arg0, s32 arg1) {
    return arg0->unk4B0 == arg1 || arg0->unk4B2 == arg1;
}

typedef struct SRec68838 {
    s32 unk0;
    u8 pad[0x10];
} SRec68838;

typedef struct SArg68838 {
    u8 pad0[0x460];
    SRec68838 unk460[1];
    u8 pad460[0x40];
    s8 unk4B4;
} SArg68838;

s32 func_80068838(SArg68838 *arg0) {
    s32 i;
    s32 count;

    count = 0;
    for (i = 0; i < arg0->unk4B4; i++) {
        if (arg0->unk460[i].unk0 & 2) {
            count++;
        }
    }
    return count;
}
