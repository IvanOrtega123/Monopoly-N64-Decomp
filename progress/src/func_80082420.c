s32 func_8007EAC0();

extern void *D_80112890;
extern void *D_80112894;
extern s32 D_801115EC;

typedef struct SEntry82420 {
    /* 0x00 */ s32 unk0;
    /* 0x04 */ s32 unk4;
    /* 0x08 */ s32 unk8;
    /* 0x0C */ s32 unkC;
    /* 0x10 */ s32 unk10;
} SEntry82420;

typedef struct SNode82420 {
    /* 0x00 */ u8 pad00[8];
    /* 0x08 */ s32 unk08;
    /* 0x0C */ s32 unk0C;
    /* 0x10 */ s32 unk10;
    /* 0x14 */ s32 unk14;
    /* 0x18 */ s32 unk18;
    /* 0x1C */ s32 unk1C;
    /* 0x20 */ s32 unk20;
    /* 0x24 */ u8 pad24[4];
    /* 0x28 */ SEntry82420 entries[2];
} SNode82420;

typedef struct SCtx82420 {
    /* 0x00 */ u16 flags00;
    /* 0x02 */ s16 unk02;
    /* 0x04 */ s32 unk04;
    /* 0x08 */ SNode82420 *unk08;
    /* 0x0C */ s32 unk0C;
    /* 0x10 */ s32 unk10;
    /* 0x14 */ s32 unk14;
    /* 0x18 */ s32 unk18;
    /* 0x1C */ s32 unk1C;
    /* 0x20 */ s32 unk20;
    /* 0x24 */ f32 unk24;
    /* 0x28 */ u16 unk28;
    /* 0x2A */ u16 unk2A;
    /* 0x2C */ s32 unk2C;
} SCtx82420;

void func_80082420(void) {
    SCtx82420 *ctx;
    SNode82420 *node;
    SCtx82420 *old;
    s32 idx;
    s32 a2;
    s32 s3;
    s32 s4;
    s32 mask;
    u32 val;

    ctx = (SCtx82420 *)D_80112894;
    node = ctx->unk08;
    idx = *(volatile s32 *)0xA4400010 & 1;
    a2 = func_8007EAC0(ctx->unk04) + node->entries[idx].unk0;

    if (ctx->flags00 & 2) {
        ctx->unk20 = ctx->unk20 | (node->unk20 & ~0xFFF);
    } else {
        ctx->unk20 = node->unk20;
    }

    if (ctx->flags00 & 4) {
        val = (u32)(ctx->unk24 * (f32)(u32)(node->entries[idx].unk4 & 0xFFF));
        ctx->unk2C = val;
        ctx->unk2C = val | (node->entries[idx].unk4 & ~0xFFF);
    } else {
        ctx->unk2C = node->entries[idx].unk4;
    }

    s3 = node->unk1C;
    s4 = node->entries[idx].unk8 - (D_801115EC << 16) + D_801115EC;
    mask = -(s32)((ctx->flags00 & 0x20) == 0);
    s3 = s3 & mask;

    if (ctx->flags00 & 0x40) {
        ctx->unk2C = 0;
        a2 = func_8007EAC0(ctx->unk04);
    }
    if (ctx->flags00 & 0x80) {
        ctx->unk2C = (ctx->unk28 << 16) & 0x03FF0000;
        a2 = func_8007EAC0(ctx->unk04);
    }

    *(volatile s32 *)0xA4400004 = a2;
    *(volatile s32 *)0xA4400008 = node->unk08;
    *(volatile s32 *)0xA4400014 = node->unk0C;
    *(volatile s32 *)0xA4400018 = node->unk10;
    *(volatile s32 *)0xA440001C = node->unk14;
    *(volatile s32 *)0xA4400020 = node->unk18;
    *(volatile s32 *)0xA4400024 = s3;
    *(volatile s32 *)0xA4400028 = s4;
    *(volatile s32 *)0xA440002C = node->entries[idx].unkC;
    *(volatile s32 *)0xA440000C = node->entries[idx].unk10;
    *(volatile s32 *)0xA4400030 = ctx->unk20;
    *(volatile s32 *)0xA4400034 = ctx->unk2C;

    *(volatile s32 *)0xA4400000 = ctx->unk0C;
    old = (SCtx82420 *)D_80112890;
    D_80112890 = ctx;
    D_80112894 = old;
    *old = *ctx;
}
