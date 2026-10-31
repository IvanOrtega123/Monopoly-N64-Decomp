typedef struct SChunk2AE60 {
    /* 0x0 */ u32 unk0;
    /* 0x4 */ u32 unk4;
} SChunk2AE60;

typedef struct SHeap2AE60 {
    /* 0x0 */ u32 unk0;
    /* 0x4 */ SChunk2AE60 *unk4;
    /* 0x8 */ SChunk2AE60 *unk8;
} SHeap2AE60;

u32 heap_alloc_core(s32 arg0, SHeap2AE60 *arg1) {
    SHeap2AE60 *sp0;
    u8 *sp4;
    u8 *sp8;
    SChunk2AE60 *spC;
    u32 sp10;
    u32 sp14;
    s32 sp18;

    sp0 = arg1;
    sp8 = (u8 *)sp0->unk4;
    sp14 = ((arg0 - 1) >> 3) + 2;
    sp4 = (u8 *)sp0->unk8;
loop:
    if (sp4 >= sp8) {
    } else {
        sp10 = ((((SChunk2AE60 *)sp4)->unk4 - 1) >> 3) + 1;
        if (!(((SChunk2AE60 *)sp4)->unk0 & 1) && (sp10 >= sp14)) {
        } else {
            sp4 = sp4 + sp10 * 8;
            goto loop;
        }
    }
    if (sp4 >= sp8) {
        return 0;
    }
    if ((sp14 + 1) < sp10) {
        sp18 = sp14 * 8;
        spC = (SChunk2AE60 *)(sp4 + sp14 * 8);
        spC->unk4 = ((SChunk2AE60 *)sp4)->unk4 - sp18;
        spC->unk0 = 0;
        ((SChunk2AE60 *)sp4)->unk4 = sp18;
    }
    if ((u8 *)sp0->unk8 == sp4) {
        sp0->unk8 = (SChunk2AE60 *)(sp4 + ((((((SChunk2AE60 *)sp4)->unk4 - 1) >> 3) * 8) + 8));
    }
    ((SChunk2AE60 *)sp4)->unk0 = ((SChunk2AE60 *)sp4)->unk0 | 1;
    spC = (SChunk2AE60 *)(sp4 + ((((((SChunk2AE60 *)sp4)->unk4 - 1) >> 3) * 8) + 8));
    spC->unk0 = spC->unk0 | 2;
    return (u32)(sp4 += 8);
}
