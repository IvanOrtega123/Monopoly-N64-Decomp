typedef struct S70AF4Q {
    /* 0x0 */ u16 unk0;
    /* 0x2 */ u16 unk2;
    /* 0x4 */ u16 unk4;
    /* 0x6 */ u8 unk6;
    /* 0x7 */ u8 pad7[3];
} S70AF4Q;

typedef struct S70AF4P {
    /* 0x0 */ u8 unk0;
    /* 0x1 */ u8 pad1[7];
    /* 0x8 */ S70AF4Q *unk8;
} S70AF4P;

typedef struct S70AF4Arg {
    /* 0x0 */ u8 pad0[0xC];
    /* 0xC */ S70AF4P *unkC;
} S70AF4Arg;

extern S70AF4Q D_803005B8[];

s32 func_80070AF4(S70AF4Arg *arg0) {
    S70AF4P *sp0;
    S70AF4Q *sp4;

    sp0 = arg0->unkC;
    sp4 = sp0->unk8;
    D_803005B8[sp0->unk0].unk6 = sp4->unk6;
    D_803005B8[sp0->unk0].unk2 = sp4->unk2;
    D_803005B8[sp0->unk0].unk0 = sp4->unk0;
    D_803005B8[sp0->unk0].unk4 = 0;
    return 0;
}
