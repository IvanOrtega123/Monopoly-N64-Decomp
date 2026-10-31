typedef struct SGfx7DA90 {
    u32 w0;
    u32 w1;
} SGfx7DA90;

typedef struct SObj7DA90 {
    u8 pad0[4];
    SGfx7DA90 *(*fn)();
} SObj7DA90;

typedef struct SArg7DA90 {
    SObj7DA90 *unk0;
    u8 pad4[0x10];
    s32 unk14;
} SArg7DA90;

s32 func_8007DA90(SArg7DA90 *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    SObj7DA90 *o;
    SGfx7DA90 *p;
    SGfx7DA90 *a;
    SGfx7DA90 *b;
    SGfx7DA90 *c;
    SGfx7DA90 *d;
    u32 tex;

    o = arg0->unk0;
    p = o->fn(o, arg1, arg2, arg3, arg4);
    a = p++;
    b = p++;
    tex = 0x04400580;
    c = p++;
    d = p;
    a->w0 = 0x08000000;
    a->w1 = (arg2 << 1) & 0xFFFF;
    b->w0 = 0x0D000000;
    b->w1 = tex;
    c->w0 = 0x08000000;
    c->w1 = (arg2 << 2) & 0xFFFF;
    d->w0 = 0x06000000;
    d->w1 = arg0->unk14;
    return (s32)(d + 1);
}
