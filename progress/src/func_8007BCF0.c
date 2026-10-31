typedef struct SCmd7BCF0 {
    u32 w0;
    u32 w1;
} SCmd7BCF0;

typedef struct SNode7BCF0 {
    u8 pad00[4];
    u32 *(*unk4)(struct SNode7BCF0 *, s32, s32, s32, u32 *);
} SNode7BCF0;

typedef struct SCtx7BCF0 {
    u8 pad00[0x14];
    s32 unk14;
    u8 pad18[4];
    SNode7BCF0 **unk1C;
} SCtx7BCF0;

u32 *func_8007BCF0(SCtx7BCF0 *arg0, s32 arg1, s32 arg2, s32 arg3, SCmd7BCF0 *arg4) {
    SCmd7BCF0 *p;
    SCmd7BCF0 *ia;
    SCmd7BCF0 *ib;
    SNode7BCF0 **list;
    SCtx7BCF0 *ctx;
    s32 i;

    p = arg4;
    ctx = arg0;
    list = ctx->unk1C;
    ia = p;
    p = p + 1;
    ia->w0 = 0x020006C0;
    ia->w1 = arg2 * 2;
    ib = p;
    p = p + 1;
    ib->w0 = 0x02000800;
    ib->w1 = arg2 * 2;
    for (i = 0; i < ctx->unk14; i++) {
        p = (SCmd7BCF0 *)list[i]->unk4(list[i], arg1, arg2, arg3, (u32 *)p);
    }
    return (u32 *)p;
}
