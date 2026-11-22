typedef struct SCtx70004 {
    /* 0x00 */ s32 *unk00;
    /* 0x04 */ s32 unk04;
    /* 0x08 */ s32 unk08;
    /* 0x0C */ s32 unk0C;
    /* 0x10 */ s32 unk10;
} SCtx70004;

typedef struct SArg70004 {
    /* 0x00 */ u8 pad0[0xC];
    /* 0x0C */ SCtx70004 *unk0C;
} SArg70004;

s32 func_80083750(s32, u16, s32, s32 *, s32, s32 *);
s32 func_80082B20(s32, u16, s32, s32 *, s32, s32 *, s32 *);

extern u16 D_80110B90;
extern s32 D_80110B94;

s32 func_80070004(SArg70004 *arg0) {
    s32 ret;
    s32 *list;
    SCtx70004 *ctx;

    ctx = arg0->unk0C;
    list = ctx->unk00;
    ret = func_80083750(*list, D_80110B90, D_80110B94, ctx->unk04, ctx->unk08, list + 1);
    if (ret == 5 && ctx->unk10 == 1) {
        ret = func_80082B20(*list, D_80110B90, D_80110B94, ctx->unk04, ctx->unk08, ctx->unk0C, list + 1);
    }
    return ret;
}
