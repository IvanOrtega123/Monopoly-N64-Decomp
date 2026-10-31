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

s32 func_8005D764(s32);
void func_800611EC(s32, s32, s32);
void func_800800DC(s32, s32, s32);
void func_8005D7BC(s32);

s32 func_800612F0(s32 arg0, s32 arg1, s32 arg2) {
    SFamEntry *sp10;
    s32 sp14;
    s32 sp18;
    u8 sp1C;

    sp10 = &((SFamBlock *)arg0)->arr[arg1];
    sp14 = arg2 - sp10->unk4;
    sp18 = func_8005D764(arg0);
    func_800611EC(arg0, arg1, sp14);
    sp1C = sp10->unk4 >= arg2;
    func_800800DC(arg0, sp18, 0x560);
    func_8005D7BC(sp18);
    return sp1C;
}

s32 func_8006185C(s32 arg0, s32 arg1, s32 arg2) {
    s32 sp0;

    sp0 = ((SFamBlock *)arg0)->arr[arg1].unkF + arg2;
    if (sp0 >= 0x28) {
        sp0 -= 0x28;
    }
    if (sp0 < 0) {
        sp0 += 0x28;
    }
    return sp0;
}

typedef struct SEntry61CA8 {
    /* 0x00 */ u8 pad0[6];
    /* 0x06 */ s16 unk6;
    /* 0x08 */ u8 pad8[0x14];
} SEntry61CA8;

extern s32 D_8009675C;
s32 func_80061B0C(s32, s32, s32, s32);

s32 func_80061CA8(s32 arg0, s32 arg1, s32 arg2) {
    if (arg2 < 0 || arg2 >= 0x28) {
        return 0;
    }
    return func_80061B0C(arg0, arg1, arg2, ((SEntry61CA8 *)arg0)[arg2].unk6 * D_8009675C) & 0xFF;
}
