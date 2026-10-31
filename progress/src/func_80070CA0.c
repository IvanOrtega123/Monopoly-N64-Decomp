typedef struct S70E14Data {
    s32 unk0;
    u8 pad4[4];
    u8 unk8;
    u8 pad9;
    u16 unkA;
} S70E14Data;

typedef struct S70E14Arg {
    u8 pad0[0xC];
    S70E14Data *unkC;
} S70E14Arg;

extern u8 D_80357198[];
s32 func_80079C70(void *, u8, s32, u16);

s32 func_80070E14(S70E14Arg *arg0) {
    S70E14Data *sp10;

    sp10 = arg0->unkC;
    return func_80079C70(D_80357198, sp10->unk8, sp10->unk0, sp10->unkA);
}

s32 func_80071220(s32, S80071220Msg *);

s32 func_80070D1C(u8 arg0, s32 arg1, u16 arg2) {
    S80071220Msg sp18;

    sp18.unk8 = arg0;
    sp18.unk0.w = arg1;
    sp18.unkA = arg2;
    return func_80071220(0x403, &sp18);
}

s32 func_80070CA0(u8 arg0, s32 arg1, u16 arg2) {
    S80071220Msg sp18;

    sp18.unk8 = arg0;
    sp18.unk0.w = arg1;
    sp18.unkA = arg2;
    return func_80071220(0x402, &sp18);
}

typedef struct S70BDCData {
    u8 unk0;
} S70BDCData;

typedef struct S70BDCArg {
    u8 pad0[0xC];
    S70BDCData *unkC;
} S70BDCArg;

extern s16 D_803005BA[];

s32 func_80070BDC(S70BDCArg *arg0) {
    S70BDCData *sp0;

    sp0 = arg0->unkC;
    D_803005BA[sp0->unk0 * 5] = 0;
    return 0;
}
