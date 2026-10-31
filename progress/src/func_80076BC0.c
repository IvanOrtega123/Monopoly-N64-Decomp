typedef struct SCmd76BC0 {
    u32 w0;
    u32 w1;
} SCmd76BC0;

typedef struct SCtx76BC0 {
    u8 pad00[0x14];
    s32 unk14;
    u8 pad18[4];
    s32 *unk1C;
} SCtx76BC0;

typedef struct SGame76BC0 {
    u8 pad00[0x34];
    SCtx76BC0 *unk34;
} SGame76BC0;

extern SGame76BC0 *D_80111234;
void *func_80077180(s32, s32, void *);

void *func_80076BC0(s32 arg0, SCmd76BC0 *arg1) {
    SGame76BC0 *game;
    SCtx76BC0 *ctx;
    s32 *list;
    SCmd76BC0 *p;
    s32 i;

    game = D_80111234;
    ctx = game->unk34;
    list = ctx->unk1C;
    p = arg1;
    arg1 = arg1 + 1;
    p->w0 = 0x020007C0;
    p->w1 = 0x2E0;
    for (i = 0; i < ctx->unk14; i++) {
        arg1 = func_80077180(list[i], arg0, arg1);
    }
    return arg1;
}
