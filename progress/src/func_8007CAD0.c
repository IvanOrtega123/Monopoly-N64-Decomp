typedef struct SCmd7CAD0 {
    u32 w0;
    u32 w1;
} SCmd7CAD0;

typedef struct SObj7CAD0 {
    u32 unk0;
    SCmd7CAD0 *(*unk4)(struct SObj7CAD0 *, void *, s32, s32, SCmd7CAD0 *);
} SObj7CAD0;

typedef struct SCtx7CAD0 {
    u8 pad00[0x14];
    s32 unk14;
    s32 unk18;
    SObj7CAD0 **unk1C;
} SCtx7CAD0;

SCmd7CAD0 *func_8007CAD0(SCtx7CAD0 *arg0, void *arg1, s32 arg2, s32 arg3, SCmd7CAD0 *arg4) {
    SCmd7CAD0 *p;
    SCmd7CAD0 *ia;
    SCmd7CAD0 *ib;
    SCmd7CAD0 *la;
    SCmd7CAD0 *lb;
    SCmd7CAD0 *lc;
    SCtx7CAD0 *ctx;
    SObj7CAD0 **list;
    s32 i;

    p = arg4;
    ctx = arg0;
    list = ctx->unk1C;
    ia = p;
    p = p + 1;
    ia->w0 = 0x02000440;
    ia->w1 = arg2 * 2;
    ib = p;
    p = p + 1;
    ib->w0 = 0x02000580;
    ib->w1 = arg2 * 2;
    for (i = 0; i < ctx->unk14; i++) {
        p = list[i]->unk4(list[i], arg1, arg2, arg3, p);
        la = p;
        p = p + 1;
        la->w0 = 0x08000000;
        la->w1 = (arg2 * 2) & 0xFFFF;
        lb = p;
        p = p + 1;
        lb->w0 = 0x0C007FFF;
        lb->w1 = 0x06C00440;
        lc = p;
        p = p + 1;
        lc->w0 = 0x0C007FFF;
        lc->w1 = 0x08000580;
    }
    return p;
}
