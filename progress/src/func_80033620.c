typedef struct S80033620 {
    u16 unk00;
    u16 unk02;
    u16 unk04;
    u8 pad06[0x22];
    s32 unk28;
    s32 unk2C;
    s8 unk30;
} S80033620;

typedef struct S80033620Parent {
    u8 pad[0x28];
    void *unk28;
} S80033620Parent;

void *heap_alloc();
extern void *D_80300DB0[];

S80033620 *func_80033620(u16 arg0, S80033620Parent *arg1, u16 arg2, u16 arg3) {
    S80033620 *sp18;

    sp18 = heap_alloc(0x38);
    if (arg1) {
        arg1->unk28 = sp18;
    } else {
        D_80300DB0[arg0] = sp18;
    }
    sp18->unk00 = arg2;
    sp18->unk04 = arg3;
    sp18->unk02 = 1;
    sp18->unk28 = 0;
    sp18->unk2C = 0x7FFFFFFF;
    sp18->unk30 = 0;
    return sp18;
}
