typedef struct S70BDCData {
    u8 unk0;
} S70BDCData;

typedef struct S70BDCArg {
    u8 pad0[0xC];
    S70BDCData *unkC;
} S70BDCArg;

extern s16 D_803005BA[][5];

s32 func_80070BDC(S70BDCArg *arg0) {
    S70BDCData *sp0;

    sp0 = arg0->unkC;
    D_803005BA[sp0->unk0][0] = 0;
    return 0;
}
