typedef struct GfxCmd3B61C {
    /* 0x0 */ u32 w0;
    /* 0x4 */ u32 w1;
} GfxCmd3B61C;

extern u8 D_800966A8[];
extern f64 D_80114AB8;
extern f64 D_80114AC0;
extern u8 D_802B00A0[];

GfxCmd3B61C *func_8003B61C(GfxCmd3B61C *dl, s32 a1, s32 a2, s32 a3, s32 a4,
                           s32 a5, s32 a6, s32 a7, s32 a8, u8 a9)
{
    f32 sp4;
    f32 sp8;
    GfxCmd3B61C *p;
    GfxCmd3B61C *q;
    register s32 num;
    register s32 size;

    if (a5 == 0 || a6 == 0) {
        return dl;
    }
    a7 += (s32)D_802B00A0;
    a8 += (s32)D_802B00A0;
    if (a9) {
        a1 -= a5 / 2;
        a2 -= a6 / 2;
    }
    sp4 = (f32)a3 / (f32)a5;
    sp8 = (f32)a4 / (f32)a6;
    p = dl++;
    p->w0 = 0xE7000000;
    p->w1 = 0;
    p = dl++;
    p->w0 = 0xDE000000;
    p->w1 = (u32)D_800966A8;
    p = dl++;
    p->w0 = (((a3 >> 1) - 1) & 0xFFF) | 0xFD880000;
    p->w1 = a8;
    p = dl++;
    p->w0 = (((((a3 + 1) >> 1) + 7) >> 3) & 0x1FF) << 9 | 0xF5880100;
    p->w1 = 0x07080200;
    p = dl++;
    p->w0 = 0xE6000000;
    p->w1 = 0;
    p = dl++;
    p->w0 = 0xF4000000;
    p->w1 = (((a3 << 1) & 0xFFF) << 12) | 0x07000000 | ((a4 << 2) & 0xFFF);
    p = dl++;
    p->w0 = 0xE7000000;
    p->w1 = 0;
    p = dl++;
    p->w0 = (((((a3 + 1) >> 1) + 7) >> 3) & 0x1FF) << 9 | 0xF5800100;
    p->w1 = 0x80200;
    p = dl++;
    p->w0 = 0xF2000000;
    p->w1 = (((a3 << 2) & 0xFFF) << 12) | ((a4 << 2) & 0xFFF);
    p = dl++;
    p->w0 = 0xFD100000;
    p->w1 = a7;
    p = dl++;
    p->w0 = 0xF5100000;
    p->w1 = 0x07080200;
    p = dl++;
    p->w0 = 0xE6000000;
    p->w1 = 0;
    p = dl++;
    p->w0 = 0xF3000000;
    p->w1 = (num = (a3 / 4 > 0) ? (a3 / 4 + 0x7FF) : 0x800,
             size = a3 * a4 - 1,
             size = (size < 0x800) ? size : 0x7FF,
             size = ((size & 0xFFF) << 12) | 0x07000000,
             size | ((a3 / 4 > 0) ? (num / (a3 / 4)) & 0xFFF : num & 0xFFF));
    p = dl++;
    p->w0 = 0xE7000000;
    p->w1 = 0;
    p = dl++;
    p->w0 = (((((a3 * 2) + 7) >> 3) & 0x1FF) << 9) | 0xF5100000;
    p->w1 = 0x80200;
    p = dl++;
    p->w0 = 0xF2000000;
    p->w1 = ((((a3 - 1) << 2) & 0xFFF) << 12) | (((a4 - 1) << 2) & 0xFFF);
    p = dl++;
    p->w0 = ((((a3 + 0xF) / 16) & 0x1FF) << 9) | 0xF5800100;
    p->w1 = 0x01000000;
    p = dl++;
    p->w0 = 0xF2000000;
    p->w1 = (((a3 << 2) & 0xFFF) << 12) | 0x01000000 | ((a4 << 2) & 0xFFF);
    p = dl++;
    p->w0 = (((a3 / 4) & 0x1FF) << 9) | 0xF5100000;
    p->w1 = 0;
    p = dl++;
    p->w0 = 0xF2000000;
    p->w1 = (((a3 << 2) & 0xFFF) << 12) | ((a4 << 2) & 0xFFF);
    p = dl++;
    p->w0 = 0xE7000000;
    p->w1 = 0;
    p = dl++;
    p->w0 = ((((a1 + a5) << 2) & 0xFFF) << 12) | 0xE4000000
          | (((a2 + a6) << 2) & 0xFFF);
    p->w1 = (((a1 << 2) & 0xFFF) << 12) | ((a2 << 2) & 0xFFF);
    q = dl++;
    q->w0 = 0xE1000000;
    q->w1 = 0;
    q = dl++;
    q->w0 = 0xF1000000;
    q->w1 = (((s32)(sp4 * D_80114AB8) & 0xFFFF) << 16)
          | ((s32)(sp8 * D_80114AC0) & 0xFFFF);
    q = dl++;
    q->w0 = 0xE7000000;
    q->w1 = 0;
    return dl;
}
