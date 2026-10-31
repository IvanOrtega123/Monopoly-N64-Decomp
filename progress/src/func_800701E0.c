typedef struct S70248Data {
    s32 unk0;
} S70248Data;

typedef struct S70248Arg {
    u8 pad0[0xC];
    S70248Data *unkC;
} S70248Arg;

s32 func_80083DF0(s32);

s32 func_80070248(S70248Arg *arg0) {
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

s32 func_800701E0(S701E0Arg *arg0) {
    S701E0Data *sp10;
    S701E0Leaf *sp14;

    sp10 = arg0->unkC;
    sp14 = sp10->unk0;
    return func_80083A20(sp14->unk0, sp10->unk4, sp10->unk8);
}

typedef struct S70178Leaf {
    s32 unk0;
    s32 unk4;
} S70178Leaf;

typedef struct S70178Data {
    S70178Leaf *unk0;
    s32 unk4;
} S70178Data;

typedef struct S70178Arg {
    u8 pad0[0xC];
    S70178Data *unkC;
} S70178Arg;

s32 func_800835B0(s32, s32, s32);

s32 func_80070178(S70178Arg *arg0) {
    S70178Data *sp10;
    S70178Leaf *sp14;

    sp10 = arg0->unkC;
    sp14 = sp10->unk0;
    return func_800835B0(sp14->unk0, sp14->unk4, sp10->unk4);
}

extern u16 D_80110B90;
extern s32 D_80110B94;

typedef struct S700FCPtr {
    s32 unk0;
    s32 unk4;
    s32 unk8;
} S700FCPtr;

typedef struct S700FCCtx {
    u8 pad0[0xC];
    S700FCPtr *unkC;
} S700FCCtx;

s32 func_80082F50(s32, u16, s32, s32, s32);

s32 func_800700FC(S700FCCtx *arg0) {
    S700FCPtr *sp1C;
    s32 *sp18;

    sp1C = arg0->unkC;
    sp18 = (s32 *)sp1C->unk0;
    return func_80082F50(sp18[0], D_80110B90, D_80110B94, sp1C->unk4, sp1C->unk8);
}
