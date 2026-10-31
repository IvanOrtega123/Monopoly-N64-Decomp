typedef struct SArg8002FC90 {
    u32 unk0;
    u32 unk4;
    u16 unk8;
    u16 unkA;
    u32 unkC;
    u32 unk10;
    u16 unk14;
    u16 unk16;
} SArg8002FC90;

SGfxCmd8002C048 *func_8002FC90(SGfxCmd8002C048 *arg0, SArg8002FC90 *arg1) {
    SGfxCmd8002C048 *sp0;

    if (arg1->unk4 != 0) {
        sp0 = arg0++;
        sp0->w0 = (arg1->unkA * 4 & 0xFFFF) | 0xDB060000;
        sp0->w1 = arg1->unk4;
    }
    if (arg1->unkC != 0) {
        sp0 = arg0++;
        sp0->w0 = (arg1->unk14 * 4 & 0xFFFF) | 0xDB060000;
        sp0->w1 = arg1->unkC;
    }
    if (arg1->unk10 != 0) {
        sp0 = arg0++;
        sp0->w0 = (arg1->unk16 * 4 & 0xFFFF) | 0xDB060000;
        sp0->w1 = arg1->unk10;
    }
    sp0 = arg0++;
    sp0->w0 = 0xDE000000;
    sp0->w1 = arg1->unk0;
    return arg0;
}
