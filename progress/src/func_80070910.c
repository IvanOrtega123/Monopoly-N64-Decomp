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

s32 func_80070910(S70910Arg *arg0)
{
    S70910Data *sp10;
    sp10 = arg0->unkC;
    return func_800828D4(D_80357198, &D_80356FF8[sp10->unk0], sp10->unk0);
}

typedef struct S70248Data {
    s32 unk0;
} S70248Data;

typedef struct S70248Arg {
    u8 pad0[0xC];
    S70248Data *unkC;
} S70248Arg;

s32 func_80083DF0(s32);

s32 func_80070248(S70248Arg *arg0)
{
    S70248Data *sp10;
    sp10 = arg0->unkC;
    return func_80083DF0(sp10->unk0);
}

typedef struct S701E0Leaf {
    s32 unk0;
} S701E0Leaf;

typedef struct S701E0Data {
    S701E0Leaf *unk0;
    s32 unk4;
    s32 unk8;
} S701E0Data;

typedef struct S701E0Arg {
    u8 pad0[0xC];
    S701E0Data *unkC;
} S701E0Arg;

s32 func_80083A20(s32, s32, s32);

s32 func_800701E0(S701E0Arg *arg0)
{
    S701E0Data *sp10;
    S701E0Leaf *sp14;

    sp10 = arg0->unkC;
    sp14 = sp10->unk0;
    return func_80083A20(sp14->unk0, sp10->unk4, sp10->unk8);
}
