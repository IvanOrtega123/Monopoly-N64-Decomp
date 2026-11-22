extern s32 func_8005D764(s32);
extern void func_800611EC(s32, s32, s32);
extern void func_800800DC(s32, s32, s32);
extern void func_8005D7BC(s32);
extern s32 func_8005F4E0(s32, void *, s32);

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

/* ---- func_8006149C ---- */
s32 func_8006149C(s32 arg0, s32 arg1, s32 arg2) {
    SFamEntry *sp0;

    sp0 = &((SFamBlock *)arg0)->arr[arg1];
    if (sp0->unk4 < arg2) {
        return 0;
    }
    sp0->unk4 -= arg2;
    return 1;
}

/* ---- func_800612F0 ---- */
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

/* ---- func_8005F850 ---- */
typedef struct SEntry5F850 {
    /* 0x00 */ u8 pad0[0x18];
    /* 0x18 */ s8 unk18;
    /* 0x19 */ u8 pad19[3];
} SEntry5F850;

s32 func_8005F850(s32 arg0, s32 arg1) {
    s32 sp10;
    s32 sp14;
    SEntry5F850 *sp18;

    sp14 = 0;
    for (sp10 = 1; sp10 < 0x28; sp10++) {
        sp18 = (SEntry5F850 *)(arg0 + sp10 * 0x1C);
        if (sp18->unk18 == arg1) {
            sp14 += func_8005F4E0(arg0, sp18, 0);
        }
    }
    return sp14;
}
