typedef struct S61B0CEnt {
    /* 0x00 */ u8 pad00[4];
    /* 0x04 */ s32 unk04;
    /* 0x08 */ s16 unk08;
    /* 0x0A */ u8 pad0A[4];
    /* 0x0E */ u8 unk0E;
    /* 0x0F */ u8 pad0F[5];
} S61B0CEnt;

typedef struct S61B0CBig {
    /* 0x000 */ u8 pad000[0x460];
    /* 0x460 */ S61B0CEnt items[1];
} S61B0CBig;

s32 func_8005D764(s32);
void func_8005D7BC(s32);
s32 func_8005FF84(s32, s8);
s32 func_800613B0(s32, s32, s32);
s32 func_800618EC(s32, void *, void *);
void func_800800DC(s32, s32, s32);

u8 func_80061B0C(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    S61B0CEnt *sp10;
    STurnRec5E664 *sp14;
    s32 sp18;
    s32 sp1C;
    s32 sp20;
    s32 sp24;

    sp10 = &((S61B0CBig *) arg0)->items[arg1];
    sp14 = (STurnRec5E664 *) (arg0 + arg2 * 0x1C);
    if ((func_800618EC(arg0, sp10, sp14) & 0xFF) == 0) {
        return 0;
    }
    sp20 = func_8005FF84(arg0, sp10->unk0E) - sp10->unk04;
    sp18 = func_8005D764(arg0);
    sp24 = func_800613B0(arg0, arg1, arg3);
    if (sp24 != 0) {
        sp14->unk18 = sp10->unk0E;
        sp1C = func_8005FF84(arg0, sp10->unk0E) - sp10->unk04;
        sp1C = (0x64 - sp10->unk08) * sp1C / 0x64;
        sp24 = sp1C >= sp20;
    }
    func_800800DC(arg0, sp18, 0x560);
    func_8005D7BC(sp18);
    return sp24;
}
