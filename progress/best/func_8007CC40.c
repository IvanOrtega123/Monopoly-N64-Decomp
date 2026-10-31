typedef struct S7CC40Pair {
    s32 w0;
    s32 w1;
} S7CC40Pair;

typedef struct S7CC40Obj {
    u8 pad00[4];
    void *(*unk04)(void *, s16 *, s32, s32, void *);
} S7CC40Obj;

typedef struct S7CC40 {
    S7CC40Obj *unk00;
    u8 pad04[0x10];
    s32 unk14;
    f32 unk18;
    s32 unk1C;
    f32 unk20;
    s32 unk24;
} S7CC40;

extern f64 D_801158E0;

s32 func_8007EAC0();

void *func_8007CC40(S7CC40 *arg0, u16 *arg1, s32 arg2, s32 arg3, void *arg4) {
    s16 sp18;
    S7CC40Obj *o;
    S7CC40Pair *p;
    f32 t;
    f32 y;
    s32 n;

    sp18 = 0x140;
    o = arg0->unk00;
    if (arg2 != 0) {
        if (arg0->unk1C != 0) {
            arg4 = o->unk04(o, &sp18, arg2, arg3, arg4);
            p = arg4;
            arg4 = p + 1;
            p->w0 = (sp18 & 0xFFFFFF) | 0x0A000000;
            p->w1 = (*arg1 << 16) | ((arg2 * 2) & 0xFFFF);
        } else {
            if (D_801158E0 < (f64)arg0->unk18) {
                arg0->unk18 = 1.99996f;
            }
            t = (f32)(s32)(arg0->unk18 * 32768.0f) / 32768.0f;
            y = arg0->unk20 + t * (f32)arg2;
            n = (s32)y;
            arg0->unk18 = t;
            arg0->unk20 = y - (f32)n;
            arg4 = o->unk04(o, &sp18, n, arg3, arg4);
            p = arg4;
            arg4 = p + 1;
            p->w0 = (sp18 & 0xFFFF) | 0x08000000;
            p->w1 = (*arg1 << 16) | ((arg2 * 2) & 0xFFFF);
            p = arg4;
            arg4 = p + 1;
            p->w0 = ((u8)arg0->unk24 << 16) | (((s32)(arg0->unk18 * 32768.0f) & 0xFFFF) | 0x05000000);
            p->w1 = func_8007EAC0(arg0->unk14);
            arg0->unk24 = 0;
        }
    }
    return arg4;
}
