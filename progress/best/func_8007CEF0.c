typedef struct S7CEF0Pair {
    s32 w0;
    s32 w1;
} S7CEF0Pair;

typedef struct S7CEF0Entry {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ s32 unk04;
    /* 0x08 */ s16 unk08;
    /* 0x0A */ s16 unk0A;
    /* 0x0C */ s16 unk0C;
    /* 0x0E */ u8 pad0E[0x02];
    /* 0x10 */ f32 unk10;
    /* 0x14 */ f32 unk14;
    /* 0x18 */ s32 unk18;
    /* 0x1C */ f32 unk1C;
    /* 0x20 */ void *unk20;
    /* 0x24 */ void *unk24;
} S7CEF0Entry;

typedef struct S7CEF0Vtbl {
    u8 pad0[4];
    S7CEF0Pair *(*unk4)();
} S7CEF0Vtbl;

typedef struct S7CEF0Obj {
    /* 0x00 */ S7CEF0Vtbl *unk00;
    /* 0x04 */ u8 pad04[0x10];
    /* 0x14 */ u32 unk14;
    /* 0x18 */ u32 unk18;
    /* 0x1C */ s32 unk1C;
    /* 0x20 */ S7CEF0Entry *unk20;
    /* 0x24 */ u8 unk24;
} S7CEF0Obj;

S7CEF0Pair *func_8007D468(S7CEF0Obj *, S7CEF0Entry *, s16, s32, S7CEF0Pair *);
S7CEF0Pair *func_8007D680(S7CEF0Obj *, s32, s16, s32, S7CEF0Pair *);
S7CEF0Pair *func_8007D7F0(S7CEF0Obj *, s32, s32, s32, S7CEF0Pair *);
S7CEF0Pair *func_8007D960(void *, s32, s32, S7CEF0Pair *);

S7CEF0Pair *func_8007CEF0(S7CEF0Obj *arg0, s32 arg1, s32 arg2, s32 arg3, S7CEF0Pair *arg4) {
    S7CEF0Pair *out;
    S7CEF0Entry *e;
    volatile s16 i;
    s32 x;
    s32 y;
    s32 prev;
    s32 x1;
    s32 x2;
    s32 xa;

    y = 0;
    x = 0x140;
    i = 0;
    out = arg0->unk00->unk4(arg0->unk00, arg1, arg2, arg3, arg4);
    {
        S7CEF0Pair *p = out++;
        p->w0 = 0x08000000;
        p->w1 = (arg2 * 2) & 0xFFFF;
    }
    {
        S7CEF0Pair *p = out++;
        p->w0 = 0x0C00DA83;
        p->w1 = 0x06C006C0;
    }
    {
        S7CEF0Pair *p = out++;
        p->w0 = 0x0C005A82;
        p->w1 = 0x080006C0;
    }
    out = func_8007D7F0(arg0, arg0->unk18, 0x6C0, arg2, out);
    out->w0 = 0x02000800;
    out->w1 = arg2 * 2;
    out++;
    prev = 0;
    if (arg0->unk24 > 0) {
        do {
            e = &arg0->unk20[i];
            x1 = arg0->unk18 - e->unk00 * 2;
            x2 = arg0->unk18 - e->unk04 * 2;
            if (x1 == prev) {
                s32 t = x;
                x = y;
                y = t;
            } else {
                out = func_8007D680(arg0, x1, (s16)y, arg2, out);
            }
            xa = (s16)x;
            out = func_8007D468(arg0, e, xa, arg2, out);
            if (e->unk08 != 0) {
                S7CEF0Pair *p = out++;
                p->w0 = (e->unk08 & 0xFFFF) | 0x0C000000;
                p->w1 = (y << 16) | (xa & 0xFFFF);
                if (e->unk24 == NULL && e->unk20 == NULL) {
                    out = func_8007D7F0(arg0, x2, xa, arg2, out);
                }
            }
            if (e->unk0A != 0) {
                S7CEF0Pair *p = out;
                p->w0 = (e->unk0A & 0xFFFF) | 0x0C000000;
                p->w1 = (x << 16) | ((s16)y & 0xFFFF);
                out = func_8007D7F0(arg0, x1, (s16)y, arg2, p + 1);
            }
            if (e->unk20 != NULL) {
                out = func_8007D960(e->unk20, (s16)x, arg2, out);
            }
            if (e->unk24 == NULL) {
                out = func_8007D7F0(arg0, x2, (s16)x, arg2, out);
            }
            if (e->unk0C != 0) {
                S7CEF0Pair *p = out++;
                p->w0 = (e->unk0C & 0xFFFF) | 0x0C000000;
                p->w1 = (x << 16) | 0x800;
            }
            prev = arg0->unk18 + e->unk04 * 2;
            i++;
        } while (i < arg0->unk24);
    }
    arg0->unk18 = arg0->unk18 + arg2 * 2;
    if (arg0->unk14 + arg0->unk1C * 2 < arg0->unk18) {
        arg0->unk18 -= arg0->unk1C * 2;
    }
    {
        S7CEF0Pair *p = out;
        p->w0 = ((0x800 << 16) >> 16) | 0x0A000000;
        p->w1 = ((arg2 * 2) & 0xFFFF) | 0x06C00000;
        return out + 1;
    }
}
