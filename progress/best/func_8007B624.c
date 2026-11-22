typedef struct GfxPair {
    u32 w0;
    u32 w1;
} GfxPair;

typedef struct S7B624Sub {
    s32 unk0;
    s32 unk4;
} S7B624Sub;

typedef struct S7B624 {
    /* 0x00 */ u8 pad00[0x1C];
    /* 0x1C */ s32 unk1C;
    /* 0x20 */ u32 unk20;
    /* 0x24 */ s32 unk24;
    /* 0x28 */ S7B624Sub *unk28;
    /* 0x2C */ u8 pad2C[4];
    /* 0x30 */ s32 (*unk30)(s32, s32, s32);
    /* 0x34 */ s32 unk34;
    /* 0x38 */ u32 unk38;
    /* 0x3C */ u8 pad3C[8];
    /* 0x44 */ s32 unk44;
} S7B624;

GfxPair *func_8007B624(S7B624 *arg0, u16 *arg1, s32 arg2, s32 arg3, GfxPair *out) {
    s32 s4;
    s32 s0;
    s32 a2;
    s32 r;
    s32 v;
    s32 s1;
    s32 a1;
    s32 t;

    if (arg2 == 0) {
        return out;
    }
    if (arg0->unk20 < (u32)(arg2 + arg0->unk38) && arg0->unk24 != 0) {
        s4 = arg0->unk20 - arg0->unk38;
        if (s4 > 0) {
            s0 = s4 * 2;
            r = arg0->unk30(arg0->unk44, s0, arg0->unk34);
            a2 = r & 7;
            s0 = s0 + a2;
            {
                GfxPair *p = out++;
                p->w0 = *arg1 | 0x08000000;
                p->w1 = (s0 - ((s0 & 7) - 8)) & 0xFFFF;
            }
            {
                GfxPair *p = out++;
                p->w0 = 0x04000000;
                p->w1 = r - a2;
            }
            *arg1 += a2;
            arg0->unk38 = arg0->unk1C;
            arg0->unk44 = arg0->unk28->unk0 + arg0->unk1C * 2;
            t = (s16)*arg1;
            s0 = s4 * 2;
            while (s4 < arg2) {
                t += s0;
                arg2 -= s4;
                if (arg0->unk24 != 0 && arg0->unk24 != -1) {
                    arg0->unk24--;
                }
                if ((u32)arg2 < (u32)(arg0->unk20 - arg0->unk1C)) {
                    s4 = arg2;
                } else {
                    s4 = arg0->unk20 - arg0->unk1C;
                }
                s0 = s4 * 2;
                r = arg0->unk30(arg0->unk44, s0, arg0->unk34);
                a2 = r & 7;
                s0 = s0 + a2;
                v = (t & 7) ? (8 - (t & 7)) : 0;
                {
                    GfxPair *p = out++;
                    p->w0 = ((t + v) & 0xFFFF) | 0x08000000;
                    p->w1 = (s0 - ((s0 & 7) - 8)) & 0xFFFF;
                }
                {
                    GfxPair *p = out++;
                    p->w0 = 0x04000000;
                    p->w1 = r - a2;
                }
                if (a2 != 0 || v != 0) {
                    GfxPair *p = out++;
                    p->w0 = ((t + a2 + v) & 0xFFFFFF) | 0x0A000000;
                    p->w1 = ((s4 * 2) & 0xFFFF) | (t << 16);
                }
            }
            arg0->unk38 = arg0->unk38 + arg2;
            arg0->unk44 = arg0->unk44 + arg2 * 2;
            return out;
        }
        s1 = arg0->unk44 + arg2 * 2;
        s0 = arg2 * 2;
        a1 = s1 - (arg0->unk28->unk0 + arg0->unk28->unk4);
        if (a1 < 0) {
            a1 = 0;
        }
        if (s0 < a1) {
            a1 = s0;
        }
        if (a1 >= s0) {
            arg0->unk44 = s1;
        } else {
            if (arg2 > 0) {
                s0 = s0 - a1;
                r = arg0->unk30(arg0->unk44, s0, arg0->unk34);
                a2 = r & 7;
                s0 = s0 + a2;
                {
                    GfxPair *p = out++;
                    p->w0 = *arg1 | 0x08000000;
                    p->w1 = (s0 - ((s0 & 7) - 8)) & 0xFFFF;
                }
                {
                    GfxPair *p = out++;
                    p->w0 = 0x04000000;
                    p->w1 = r - a2;
                }
            } else {
                a2 = 0;
            }
            *arg1 += a2;
            arg0->unk38 = arg0->unk38 + arg2;
            arg0->unk44 = arg0->unk44 + arg2 * 2;
        }
        if (a1 != 0) {
            GfxPair *p = out++;
            p->w1 = a1;
            v = arg2 * 2 - a1;
            if (v < 0) {
                v = 0;
            }
            p->w0 = ((v + (s16)*arg1) & 0xFFFFFF) | 0x02000000;
        }
    }
    return out;
}
