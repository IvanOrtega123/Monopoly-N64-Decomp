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

s32 func_8006149C(s32 arg0, s32 arg1, s32 arg2) {
    SFamEntry *sp0;

    sp0 = &((SFamBlock *)arg0)->arr[arg1];
    if (arg2 > sp0->unk4) {
        return 0;
    }
    sp0->unk4 -= arg2;
    return 1;
}
