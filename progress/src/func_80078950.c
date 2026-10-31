typedef struct SDLPair78950 { s32 w0; s32 w1; } SDLPair78950;
typedef struct S78950Sub {
    u8 pad0[0x14];
    s32 unk14;
    u8 pad18[0x08];
    f32 unk20;
    s32 unk24;
} S78950Sub;
typedef struct S78950A1 {
    s32 unk0;
    s32 unk4;
    s16 unk8;
    s16 unkA;
    s16 unkC;
    f32 unk10;
    f32 unk14;
    s32 unk18;
    u8 pad1C[0x08];
    S78950Sub *unk24;
} S78950A1;
typedef struct S78950A0 { u8 pad0[0x18]; s32 unk18; } S78950A0;

extern f64 D_801156D0;
f32 func_8007D9FC(void *, s32);
void *func_80078B60(void *, s32, s32, s32, s32);

void *func_80078950(S78950A0 *arg0, S78950A1 *arg1, s32 arg2, s32 arg3) {
    f32 d;
    f32 y;
    s32 n;
    s32 a1v;
    s32 a3v;
    s32 t2;
    s32 i;
    s32 len;
    s32 t3;
    f32 r;
    SDLPair78950 *p;
    SDLPair78950 *out;

    n = 0xB8;
    if (arg1->unk24 != NULL) {
        s32 h = n;
        len = arg1->unk4 - arg1->unk0;
        r = func_8007D9FC(arg1, 0xB8);
        d = D_801156D0 - (f64) ((f32) (s32) ((r / (f32) len) * 32768.0f) / 32768.0f);
        y = arg1->unk24->unk20 + d * (f32) h;
        h = (s32) y;
        arg1->unk24->unk20 = y - (f32) h;
        a1v = arg0->unk18 + (arg1->unk18 - arg1->unk4) * 2;
        a3v = (a1v & 7) >> 1;
        t2 = a3v * 2;
        out = func_80078B60(arg0, a1v - t2, 0x2E0, h + a3v, arg3);
        p = out;
        out = p + 1;
        i = (s32) (d * 32768.0f);
        p->w0 = (func_8007EAC0(arg1->unk24->unk14) & 0xFFFFFF) | 0x05000000;
        t3 = arg2 >> 8;
        p->w1 = (arg1->unk24->unk24 << 30) | ((i & 0xFFFF) << 14) | ((t2 | 0x2E0) << 2) | (t3 & 3);
        arg1->unk24->unk24 = 0;
        h -= 0xB8;
        arg1->unk18 += h;
    } else {
        out = func_80078B60(arg0, arg0->unk18 - arg1->unk4 * 2, arg2, 0xB8, arg3);
    }
    return out;
}
