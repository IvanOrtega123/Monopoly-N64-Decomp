/* func_8006FF20 */
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

/* func_8006FEA0 */
extern u8 D_80357198[];

typedef struct S6FEA0Inner {
    s32 unk00;
    s32 unk04;
    s32 unk08;
} S6FEA0Inner;

typedef struct S6FEA0Data {
    S6FEA0Inner *unk00;
    s32 unk04;
    s32 unk08;
    s32 unk0C;
} S6FEA0Data;

typedef struct S6FEA0Arg {
    u8 pad0[0xC];
    S6FEA0Data *unk0C;
} S6FEA0Arg;

s32 func_80083B20(u8 *, S6FEA0Inner *, s32);

s32 func_8006FEA0(S6FEA0Arg *arg0) {
    s32 sp10;
    S6FEA0Data *sp14;

    sp14 = arg0->unk0C;
    sp14->unk0C = 0;
    sp10 = func_80083B20(D_80357198, sp14->unk00, sp14->unk00->unk08);
    if (sp10 == 0) {
        sp14->unk0C = 1;
    }
    return sp10;
}

/* func_8006FD30 */
extern s32 D_80110C5C;
extern u8 D_80110B80[];
extern u8 D_80324C88[];

void func_80080440(void *, void *, s32);

void func_8006FD30(void) {
    if (D_80110C5C != 0) {
        func_80080440(&D_80324C88, &D_80110B80, 1);
    }
}
