typedef struct SFamEntry {
    /* 0x00 */ u8 pad0[4];
    /* 0x04 */ s32 unk4;
    /* 0x08 */ u8 pad8[7];
    /* 0x0F */ s8 unkF;
    /* 0x10 */ u8 pad10[4];
} SFamEntry;

typedef struct SFamBlock {
    u8 pad0[0x460];
    SFamEntry arr[1];
} SFamBlock;

s32 func_800611EC(s32, s32, s32);

s32 func_800613B0(s32 arg0, s32 arg1, s32 arg2) {
    SFamEntry *sp10;
    s32 sp14;

    sp10 = &((SFamBlock *)arg0)->arr[arg1];
    if (sp10->unk4 >= arg2) {
        sp10->unk4 -= arg2;
        return arg2;
    }
    sp14 = arg2 - sp10->unk4;
    if ((func_800611EC(arg0, arg1, sp14) & 0xFF) == 0) {
        sp14 = 0;
    } else {
        sp14 = arg2;
        sp10->unk4 -= sp14;
    }
    return sp14;
}
