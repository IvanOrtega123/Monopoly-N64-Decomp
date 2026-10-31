typedef struct S2C680In {
    /* 0x00 */ u8 pad0[0x20];
    /* 0x20 */ u16 unk20;
    /* 0x22 */ u16 unk22;
    /* 0x24 */ u16 unk24;
    /* 0x26 */ u16 unk26;
} S2C680In;

typedef struct S2C680Out {
    /* 0x00 */ void *unk0;
    /* 0x04 */ s32 unk4;
    /* 0x08 */ void *unk8;
    /* 0x0C */ s32 unkC;
    /* 0x10 */ void *unk10;
    /* 0x14 */ s32 unk14;
    /* 0x18 */ void *unk18;
    /* 0x1C */ s32 unk1C;
} S2C680Out;

void *heap_alloc(s32);
void func_80089500(void *, s32, s32);

void *func_8002C680(S2C680In *arg0) {
    S2C680Out *sp10;

    sp10 = heap_alloc(0x30);
    func_80089500(sp10, 0, 0x30);
    if (arg0->unk20 != 0) {
        sp10->unk0 = heap_alloc(arg0->unk20 * 4);
        sp10->unk4 = 0;
        func_80089500(sp10->unk0, 0, arg0->unk20 * 4);
    }
    if (arg0->unk24 != 0) {
        sp10->unk10 = heap_alloc(arg0->unk24 * 4);
        sp10->unk14 = 0;
        func_80089500(sp10->unk10, 0, arg0->unk24 * 4);
    }
    if (arg0->unk22 != 0) {
        sp10->unk8 = heap_alloc(arg0->unk22 * 4);
        sp10->unkC = 0;
        func_80089500(sp10->unk8, 0, arg0->unk22 * 4);
    }
    if (arg0->unk26 != 0) {
        sp10->unk18 = heap_alloc(arg0->unk26 * 4);
        sp10->unk1C = 0;
        func_80089500(sp10->unk18, 0, arg0->unk26 * 4);
    }
    return sp10;
}
