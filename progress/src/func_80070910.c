typedef struct S6FF20Leaf {
    s32 unk0;
} S6FF20Leaf;

typedef struct S6FF20Data {
    S6FF20Leaf *unk0;
    s32 unk4;
} S6FF20Data;

typedef struct S6FF20Arg {
    u8 pad0[0xC];
    S6FF20Data *unkC;
} S6FF20Arg;

s32 func_80083910(s32, s32 *);

s32 func_8006FF20(S6FF20Arg *arg0) {
    S6FF20Data *sp10;

    sp10 = arg0->unkC;
    return func_80083910(sp10->unk0->unk0, &sp10->unk4);
}

typedef struct S6FF7CLeaf {
    s32 unk0;
    s32 unk4;
} S6FF7CLeaf;

typedef struct S6FF7CData {
    S6FF7CLeaf *unk0;
    s32 unk4;
    s32 unk8;
    u8 unkC;
    u8 padD[3];
    s32 unk10;
} S6FF7CData;

typedef struct S6FF7CArg {
    u8 pad0[0xC];
    S6FF7CData *unkC;
} S6FF7CArg;

s32 func_80083170(s32, s32, u8, s32, s32, s32);

s32 func_8006FF7C(S6FF7CArg *arg0) {
    S6FF7CData *sp18;
    S6FF7CLeaf *sp1C;

    sp18 = arg0->unkC;
    sp1C = sp18->unk0;
    return func_80083170(sp1C->unk0, sp1C->unk4, sp18->unkC, sp18->unk4, sp18->unk8, sp18->unk10);
}

typedef struct S70910Rec {
    u8 pad[0x68];
} S70910Rec;

typedef struct S70910Data {
    u8 unk0;
} S70910Data;

typedef struct S70910Arg {
    u8 pad0[0xC];
    S70910Data *unkC;
} S70910Arg;

extern u8 D_80357198[];
extern S70910Rec D_80356FF8[];

s32 func_800828D4(u8 *, S70910Rec *, u8);

s32 func_80070910(S70910Arg *arg0) {
    S70910Data *sp10;

    sp10 = arg0->unkC;
    return func_800828D4(D_80357198, &D_80356FF8[sp10->unk0], sp10->unk0);
}

typedef struct S70998Rec {
    u8 unk0;
    u8 pad[9];
} S70998Rec;

extern S70998Rec D_803005BE[];
extern S70998Rec D_803005BF[];

s32 func_80070998(s32 arg0) {
    u32 i;

    for (i = 0; i < 4; i++) {
        D_803005BE[i].unk0 = 4;
        D_803005BF[i].unk0 |= 0x80;
    }
    return 0;
}
