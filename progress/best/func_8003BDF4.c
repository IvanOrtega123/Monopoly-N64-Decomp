typedef struct GfxCmd3BDF4 {
    /* 0x0 */ u32 w0;
    /* 0x4 */ u32 w1;
} GfxCmd3BDF4;

extern u8 D_800966A8[];

GfxCmd3BDF4 *func_8003BDF4(GfxCmd3BDF4 *dl, s32 x, s32 y, s32 w, s32 h,
                           s32 texa, s32 texb, u8 flag, s32 z)
{
    GfxCmd3BDF4 *p;
    GfxCmd3BDF4 *q;
    register s32 num;
    register s32 size;
    register s32 num2;
    register s32 size2;

    texa += z;
    texb += z;
    if (flag) {
        x -= w / 2;
        y -= h / 2;
    }

    p = dl++;
    p->w0 = 0xE7000000;
    p->w1 = 0;
    p = dl++;
    p->w0 = 0xDE000000;
    p->w1 = (u32)D_800966A8;
    p = dl++;
    p->w0 = 0xFD900000;
    p->w1 = texb;
    p = dl++;
    p->w0 = 0xF5900100;
    p->w1 = 0x07080200;
    p = dl++;
    p->w0 = 0xE6000000;
    p->w1 = 0;
    p = dl++;
    p->w0 = 0xF3000000;
    p->w1 = (num = (w / 16 > 0) ? (w / 16 + 0x7FF) : 0x800,
             size = ((w * h + 3) >> 2) - 1,
             size = (size < 0x800) ? size : 0x7FF,
             size = ((size & 0xFFF) << 12) | 0x07000000,
             size | ((w / 16 > 0) ? (num / (w / 16)) & 0xFFF : num & 0xFFF));
    p = dl++;
    p->w0 = 0xE7000000;
    p->w1 = 0;
    p = dl++;
    p->w0 = ((((w >> 1) + 7) >> 3) & 0x1FF) << 9 | 0xF5800100;
    p->w1 = 0x080200;
    p = dl++;
    p->w0 = 0xF2000000;
    p->w1 = ((((w - 1) << 2) & 0xFFF) << 12) | (((h - 1) << 2) & 0xFFF);
    p = dl++;
    p->w0 = 0xFD100000;
    p->w1 = texa;
    p = dl++;
    p->w0 = 0xF5100000;
    p->w1 = 0x07080200;
    p = dl++;
    p->w0 = 0xE6000000;
    p->w1 = 0;
    p = dl++;
    p->w0 = 0xF3000000;
    p->w1 = (num2 = (w / 4 > 0) ? (w / 4 + 0x7FF) : 0x800,
             size2 = w * h - 1,
             size2 = (size2 < 0x800) ? size2 : 0x7FF,
             size2 = ((size2 & 0xFFF) << 12) | 0x07000000,
             size2 | ((w / 4 > 0) ? (num2 / (w / 4)) & 0xFFF : num2 & 0xFFF));
    p = dl++;
    p->w0 = 0xE7000000;
    p->w1 = 0;
    p = dl++;
    p->w0 = ((((w * 2) + 7) >> 3) & 0x1FF) << 9 | 0xF5100000;
    p->w1 = 0x080200;
    p = dl++;
    p->w0 = 0xF2000000;
    p->w1 = ((((w - 1) << 2) & 0xFFF) << 12) | (((h - 1) << 2) & 0xFFF);
    p = dl++;
    p->w0 = ((((w + 0xF) / 16) & 0x1FF) << 9) | 0xF5800100;
    p->w1 = 0x01000000;
    p = dl++;
    p->w0 = 0xF2000000;
    p->w1 = (((w << 2) & 0xFFF) << 12) | 0x01000000 | ((h << 2) & 0xFFF);
    p = dl++;
    p->w0 = (((w / 4) & 0x1FF) << 9) | 0xF5100000;
    p->w1 = 0;
    p = dl++;
    p->w0 = 0xF2000000;
    p->w1 = (((w << 2) & 0xFFF) << 12) | ((h << 2) & 0xFFF);
    p = dl++;
    p->w0 = 0xE7000000;
    p->w1 = 0;
    p = dl++;
    p->w0 = ((((x + w) << 2) & 0xFFF) << 12) | 0xE4000000 |
            (((y + h) << 2) & 0xFFF);
    p->w1 = (((x << 2) & 0xFFF) << 12) | ((y << 2) & 0xFFF);
    q = dl++;
    q->w0 = 0xE1000000;
    q->w1 = 0;
    q = dl++;
    q->w0 = 0xF1000000;
    q->w1 = 0x04000400;
    q = dl++;
    q->w0 = 0xE7000000;
    q->w1 = 0;
    return dl;
}
