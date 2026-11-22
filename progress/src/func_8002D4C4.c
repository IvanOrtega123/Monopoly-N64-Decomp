typedef struct SArg0D4C4 {
    u8 pad0[0x10];
    s16 unk10;
} SArg0D4C4;

typedef struct SArg2D4C4 {
    u8 pad0[0x18];
    s32 *unk18;
} SArg2D4C4;

SAlloc8002D4C4 *func_8002CD7C(SArg0D4C4 *, s32);
void func_8002D428();
void *heap_alloc(s32);

void *func_8002D4C4(SArg0D4C4 *arg0, SArg8002D4C4 *arg1, SArg2D4C4 *arg2, s32 arg3, s32 arg4) {
    s32 sp10;
    s32 sp14;
    SAlloc8002D4C4 *sp18;
    SSub8002D4C4 *sp1C;

    if (arg0->unk10 != 5 || arg1 == NULL) {
        return NULL;
    }
    sp18 = func_8002CD7C(arg0, 6);
    sp18->unkC = func_8002D428;
    sp1C = &sp18->sub;
    sp1C->unk0 = arg0;
    sp1C->unk10 = arg1->unk0;
    sp1C->unk18 = arg1->unk8;
    sp1C->unk1A = arg1->unkA;
    sp1C->unk14 = heap_alloc(sp1C->unk18 * 4);
    for (sp10 = 0; sp10 < sp1C->unk18; sp10++) {
        sp1C->unk14[sp10] = arg2->unk18[arg1->unk4[sp10]];
    }
    sp14 = sp1C->unk1A * 0xC;
    sp1C->unk4 = heap_alloc(sp14);
    sp1C->unk8 = heap_alloc(sp14);
    sp1C->unkC = 0;
    sp1C->unkE = arg3;
    sp1C->unk18 = arg4;
    return sp18;
}
