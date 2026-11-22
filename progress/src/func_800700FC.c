/* func_800881AC */
typedef struct SBytes8 {
    u8 b0;
    u8 b1;
    u8 b2;
    u8 b3;
    u8 b4;
    u8 b5;
    u8 b6;
    u8 b7;
} SBytes8;

extern u8 D_803006C4;
extern u8 D_80324D88;
extern s32 D_8035653C;
extern SBytes8 D_80356500[];

void func_800881AC(u8 arg0) {
    SBytes8 buf;
    u8 dummy[8];
    SBytes8 *p;
    s32 i;
    s32 n;
    u8 ff;
    u8 new_var;

    if (ff) {
        n = D_803006C4;
        p = D_80356500;
        do {
            i = 0;
            ff = 0xFF;
            D_8035653C = 1;
            buf.b1 = 1;
            D_80324D88 = arg0;
            buf.b0 = ff;
            buf.b2 = 3;
            buf.b3 = arg0;
            buf.b4 = ff;
            buf.b5 = ff;
            buf.b6 = ff;
            buf.b7 = ff;
        } while (0);
    } else {
        n = D_803006C4;
        p = D_80356500;
        i = 0;
        ff = 0xFF;
        D_8035653C = 1;
        buf.b1 = 1;
        D_80324D88 = arg0;
        buf.b0 = ff;
        buf.b2 = 3;
        buf.b3 = arg0;
        buf.b4 = ff;
        buf.b5 = ff;
        new_var = ff;
        buf.b6 = new_var;
        buf.b7 = ff;
    }
    if (n <= 0) {
        goto done;
    }
    do {
        *p = buf;
        p++;
    } while (D_803006C4 > (++i));
done:
    p->b0 = 0xFE;
}

/* func_80070178 */
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

/* func_800700FC */
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
    s32 *sp18;
    S700FCPtr *sp1C;

    sp1C = arg0->unkC;
    sp18 = (s32 *)sp1C->unk0;
    return func_80082F50(sp18[0], D_80110B90, D_80110B94, sp1C->unk4, sp1C->unk8);
}

/* func_8006FF7C */
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
