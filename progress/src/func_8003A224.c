typedef struct GfxCmd {
    /* 0x0 */ u32 w0;
    /* 0x4 */ u32 w1;
} GfxCmd;

s32 func_8003A1C0(s32);

extern u8 D_802B00A0[];
extern u8 D_80096678[];
extern f64 D_80114A98;
extern f64 D_80114AA0;
extern f64 D_80114AA8;
extern f64 D_80114AB0;

GfxCmd *func_8003A224(GfxCmd *dl, s32 a1, s32 a2, s32 a3, s32 a4, s32 a5,
                      s32 a6, s32 a7, u8 a8, u32 a9, u8 a10)
{
    a7 += (s32)D_802B00A0;
    if (a5 == 0 || a6 == 0) {
        return dl;
    }
    if (a8) {
        if (a10) {
            a1 -= a5;
            a2 -= a6;
        } else {
            a1 -= a5 / 2;
            a2 -= a6 / 2;
        }
    }
    {
        GfxCmd *p;

        p = dl++;
        p->w0 = 0xE7000000;
        p->w1 = 0;
        p = dl++;
        p->w0 = 0xDE000000;
        p->w1 = (u32)D_80096678;
        p = dl++;
        p->w0 = 0xFA000000;
        p->w1 = ((a9 & 0xFF000000) >> 24 & 0xFF) << 24
              | ((a9 & 0x00FF0000) >> 16 & 0xFF) << 16
              | ((a9 & 0x0000FF00) >> 8 & 0xFF) << 8
              | (a9 & 0xFF);
    }
    {
        s32 s0;
        f32 f0;
        f32 f1;
        s32 s1;
        GfxCmd *p;
        GfxCmd *q;
        register s32 num1;
        register s32 size1;
        register s32 num2;
        register s32 size2;

        if (a10) {
            f0 = (f32)a3 / (f32)a5;
            f1 = (f32)a4 / (f32)a6;
            s0 = func_8003A1C0(a3);
            s1 = func_8003A1C0(a4);
            p = dl++;
            p->w0 = 0xFD900000;
            p->w1 = a7;
            p = dl++;
            p->w0 = 0xF5900000;
            p->w1 = ((s1 & 0xF) << 14) | ({ ((s0 & 0xF) << 4) | 0x07040100; });
            p = dl++;
            p->w0 = 0xE6000000;
            p->w1 = 0;
            p = dl++;
            p->w0 = 0xF3000000;
            p->w1 = (num1 = (a3 / 16 > 0) ? (a3 / 16 + 0x7FF) : 0x800,
                     size1 = ((a3 * a4 + 3) >> 2) - 1,
                     size1 = (size1 < 0x800) ? size1 : 0x7FF,
                     size1 = ((size1 & 0xFFF) << 12) | 0x07000000,
                     size1 | ((a3 / 16 > 0) ? (num1 / (a3 / 16)) & 0xFFF
                                            : num1 & 0xFFF));
            p = dl++;
            p->w0 = 0xE7000000;
            p->w1 = 0;
            p = dl++;
            p->w0 = ((((a3 >> 1) + 7) >> 3) & 0x1FF) << 9 | 0xF5800000;
            p->w1 = ((s1 & 0xF) << 14) | ({ ((s0 & 0xF) << 4) | 0x40100; });
            p = dl++;
            p->w0 = 0xF2000000;
            p->w1 = ((((a3 - 1) << 2) & 0xFFF) << 12) | (((a4 - 1) << 2) & 0xFFF);
            p = dl++;
            p->w0 = 0xF2000000;
            p->w1 = ((((a3 * 2) << 2) & 0xFFF) << 12) | (((a4 * 2) << 2) & 0xFFF);
            p = dl++;
            p->w0 = 0xE7000000;
            p->w1 = 0;
            p = dl++;
            p->w0 = (((((a5 * 2 + a1) << 2) & 0xFFF) << 12))
                  | ({ 0xE4000000 | (((a6 * 2 + a2) << 2) & 0xFFF); });
            p->w1 = (((a1 << 2) & 0xFFF) << 12) | ((a2 << 2) & 0xFFF);
            q = dl++;
            q->w0 = 0xE1000000;
            q->w1 = 0;
            q = dl++;
            q->w0 = 0xF1000000;
            q->w1 = (((s32)(f0 * D_80114A98) & 0xFFFF) << 16)
                  | ((s32)(f1 * D_80114AA0) & 0xFFFF);
        } else {
            f1 = (f32)a3 / (f32)a5;
            f0 = (f32)a4 / (f32)a6;
            q = dl++;
            q->w0 = 0xFD900000;
            q->w1 = a7;
            q = dl++;
            q->w0 = 0xF5900000;
            q->w1 = 0x07080200;
            q = dl++;
            q->w0 = 0xE6000000;
            q->w1 = 0;
            q = dl++;
            q->w0 = 0xF3000000;
            q->w1 = (num2 = (a3 / 16 > 0) ? (a3 / 16 + 0x7FF) : 0x800,
                     size2 = ((a3 * a4 + 3) >> 2) - 1,
                     size2 = (size2 < 0x800) ? size2 : 0x7FF,
                     size2 = ((size2 & 0xFFF) << 12) | 0x07000000,
                     size2 | ((a3 / 16 > 0) ? (num2 / (a3 / 16)) & 0xFFF
                                            : num2 & 0xFFF));
            q = dl++;
            q->w0 = 0xE7000000;
            q->w1 = 0;
            q = dl++;
            q->w0 = ((((a3 >> 1) + 7) >> 3) & 0x1FF) << 9 | 0xF5800000;
            q->w1 = 0x80200;
            q = dl++;
            q->w0 = 0xF2000000;
            q->w1 = ((((a3 - 1) << 2) & 0xFFF) << 12) | (((a4 - 1) << 2) & 0xFFF);
            q = dl++;
            q->w0 = 0xE7000000;
            q->w1 = 0;
            q = dl++;
            q->w0 = ((((a1 + a5) << 2) & 0xFFF) << 12)
                  | ({ 0xE4000000 | (((a2 + a6) << 2) & 0xFFF); });
            q->w1 = (((a1 << 2) & 0xFFF) << 12) | ((a2 << 2) & 0xFFF);
            p = dl++;
            p->w0 = 0xE1000000;
            p->w1 = 0;
            p = dl++;
            p->w0 = 0xF1000000;
            p->w1 = (((s32)(f1 * D_80114AA8) & 0xFFFF) << 16)
                  | ((s32)(f0 * D_80114AB0) & 0xFFFF);
        }
        q = dl++;
        q->w0 = 0xE7000000;
        q->w1 = 0;
    }
    return dl;
}
