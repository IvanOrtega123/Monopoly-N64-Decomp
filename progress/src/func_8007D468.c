typedef struct SOutPair7D468 {
    s32 w0;
    s32 w1;
} SOutPair7D468;

typedef union U7D468Flag {
    s32 w;
    u8 b[4];
} U7D468Flag;

typedef struct S7D468Sub {
    /* 0x00 */ u8 pad00[0x14];
    /* 0x14 */ s32 unk14;
    /* 0x18 */ u8 pad18[0x08];
    /* 0x20 */ f32 unk20;
    /* 0x24 */ U7D468Flag unk24;
} S7D468Sub;

typedef struct S7D468Arg {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ s32 unk04;
    /* 0x08 */ u8 pad08[0x10];
    /* 0x18 */ s32 unk18;
    /* 0x1C */ f32 unk1C;
    /* 0x20 */ void *unk20;
    /* 0x24 */ S7D468Sub *unk24;
} S7D468Arg;

typedef struct S7D468Arg0 {
    /* 0x00 */ u8 pad00[0x14];
    /* 0x14 */ s32 unk14;
    /* 0x18 */ s32 unk18;
    /* 0x1C */ s32 unk1C;
} S7D468Arg0;

extern f64 D_80115940;

SOutPair7D468 *func_8007D680(void *, s32, s32, s32, SOutPair7D468 *);
f32 func_8007D9FC(void *, s32);

SOutPair7D468 *func_8007D468(S7D468Arg0 *arg0, S7D468Arg *arg1, s32 arg2, s32 arg3, SOutPair7D468 *arg4) {
    SOutPair7D468 *out;
    s32 d;
    f32 r;
    f32 f;
    s32 x;
    s32 h;
    s32 a1;

    out = arg4;
    if (arg1->unk24 != NULL) {
        d = arg1->unk04 - arg1->unk00;
        r = (f32)(D_80115940 - (f64)((f32)(s32)((func_8007D9FC(arg1, arg3) / (f32)d) * 32768.0f) / 32768.0f));
        f = arg1->unk24->unk20 + r * (f32)arg3;
        x = (s32)f;
        arg1->unk24->unk20 = f - (f32)x;
        a1 = arg0->unk18 + (arg1->unk18 - arg1->unk04) * 2;
        h = (a1 & 7) >> 1;
        out = func_8007D680(arg0, a1 - h * 2, 0x280, x + h, out);
        {
            SOutPair7D468 *p = out++;
            p->w0 = (h * 2) | 0x08000280;
            p->w1 = (arg2 << 16) | ((arg3 * 2) & 0xFFFF);
        }
        {
            SOutPair7D468 *p = out++;
            p->w0 = ((arg1->unk24->unk24.b[3] << 16) | 0x05000000) | (((s32)(r * 32768.0f)) & 0xFFFF);
            p->w1 = func_8007EAC0(arg1->unk24->unk14);
        }
        arg1->unk24->unk24.w = 0;
        arg1->unk18 += x - arg3;
    } else {
        out = func_8007D680(arg0, arg0->unk18 - arg1->unk04 * 2, arg2, arg3, out);
    }
    return out;
}
