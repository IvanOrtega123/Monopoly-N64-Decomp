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
