typedef struct S2C83CPair {
    /* 0x0 */ u16 unk0;
    /* 0x2 */ u16 unk2;
} S2C83CPair;

typedef struct SAllocC940 {
    /* 0x00 */ u8 pad0[4];
    /* 0x04 */ void *unk4;
    /* 0x08 */ S2C83CPair p8;
    /* 0x0C */ S2C83CPair pC;
    /* 0x10 */ S2C83CPair p10;
    /* 0x14 */ S2C83CPair p14;
} SAllocC940;

typedef struct SSrcC940 {
    /* 0x00 */ u8 pad0[8];
    /* 0x08 */ s32 *unk8;
    /* 0x0C */ s32 *unkC;
    /* 0x10 */ s32 *unk10;
    /* 0x14 */ s32 *unk14;
    /* 0x18 */ u8 pad18[8];
    /* 0x20 */ u16 unk20;
    /* 0x22 */ u16 unk22;
    /* 0x24 */ u16 unk24;
    /* 0x26 */ u16 unk26;
} SSrcC940;

typedef struct SDstC940 {
    /* 0x00 */ s32 unk0;
    /* 0x04 */ s32 unk4;
    /* 0x08 */ s32 unk8;
    /* 0x0C */ s32 unkC;
    /* 0x10 */ s32 unk10;
    /* 0x14 */ s32 unk14;
    /* 0x18 */ s32 unk18;
    /* 0x1C */ s32 unk1C;
} SDstC940;

s32 func_8002C83C(s32 *, s32 *, s32, s32, S2C83CPair *);
void *heap_alloc(s32);

void *func_8002C940(SSrcC940 *arg0, SDstC940 *arg1) {
    SAllocC940 *sp18;

    sp18 = heap_alloc(0x20);
    sp18->unk4 = arg0;
    if (arg0->unk20 != 0) {
        arg1->unk4 = func_8002C83C((s32 *)arg1->unk0, arg0->unk8, arg1->unk4, arg0->unk20, &sp18->p8);
    } else {
        sp18->p8.unk0 = sp18->p8.unk2 = 0;
    }
    if (arg0->unk24 != 0) {
        arg1->unk14 = func_8002C83C((s32 *)arg1->unk10, arg0->unk10, arg1->unk14, arg0->unk24, &sp18->p10);
    } else {
        sp18->p10.unk0 = sp18->p10.unk2 = 0;
    }
    if (arg0->unk22 != 0) {
        arg1->unkC = func_8002C83C((s32 *)arg1->unk8, arg0->unkC, arg1->unkC, arg0->unk22, &sp18->pC);
    } else {
        sp18->pC.unk0 = sp18->pC.unk2 = 0;
    }
    if (arg0->unk26 != 0) {
        arg1->unk1C = func_8002C83C((s32 *)arg1->unk18, arg0->unk14, arg1->unk1C, arg0->unk26, &sp18->p14);
    } else {
        sp18->p14.unk0 = sp18->p14.unk2 = 0;
    }
    return sp18;
}
