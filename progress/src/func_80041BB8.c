typedef struct GfxCmd41BB8 {
    /* 0x0 */ u32 w0;
    /* 0x4 */ u32 w1;
} GfxCmd41BB8;

extern u8 D_80096678[];
extern u8 D_802B00A0[];
extern u8 D_28D0[];

#define SHL(v, s, w) ((u32)(((u32)(v) & ((0x01u << (w)) - 1)) << (s)))
#define SHR(v, s, w) ((u32)(((u32)(v) & (((0x01u << (w)) - 1) << (s))) >> (s)))
#define S16(v) ((s16)(v))
#define CL(v) (S16(v) >= 0 ? S16(v) : 0)
#define CVAL(v) (((y + 0x10 < 0xCF) ? (y + 0x10) : 0xCE) + (v))
#define MIN0(v) ((S16(v) * 0x400 >> 7) < 0 ? (S16(v) * 0x400 >> 7) : 0)

GfxCmd41BB8 *func_80041BB8(GfxCmd41BB8 *dl, s32 color)
{
    s32 x;
    s32 y;
    s32 h;
    GfxCmd41BB8 *p;
    GfxCmd41BB8 *q;

    x = 0x2C;
    y = 0;
    h = 0x10;

    p = dl++;
    p->w0 = 0xDE000000;
    p->w1 = (u32)D_80096678;

    p = dl++;
    p->w0 = 0xFA000000;
    p->w1 = SHL(SHR(color, 24, 8), 24, 8) | SHL(SHR(color, 16, 8), 16, 8) |
            SHL(SHR(color, 8, 8), 8, 8) | SHL(SHR(color, 0, 8), 0, 8);

    while (y < 0xCE) {
        p = dl++;
        p->w0 = 0xFD88006F;
        p->w1 = (u32)D_802B00A0 + (u32)D_28D0;

        p = dl++;
        p->w0 = 0xF5881C00;
        p->w1 = 0x07000000;

        p = dl++;
        p->w0 = 0xE6000000;
        p->w1 = 0;

        p = dl++;
        p->w0 = ((y << 2) & 0xFFF) | 0xF4000000;
        p->w1 = ((((y + 0x10 < 0xCF) ? (y + 0x10) : 0xCE) << 2) & 0xFFF) | 0x071C0000;

        p = dl++;
        p->w0 = 0xE7000000;
        p->w1 = 0;

        p = dl++;
        p->w0 = 0xF5801C00;
        p->w1 = 0;

        p = dl++;
        p->w0 = ((y << 2) & 0xFFF) | 0xF2000000;
        p->w1 = ((((y + 0x10 < 0xCF) ? (y + 0x10) : 0xCE) << 2) & 0xFFF) | 0x380000;

        p = dl++;
        p->w0 = 0xF2000000;
        p->w1 = 0x380040;

        p = dl++;
        p->w0 = S16(CL(((u16)x + 0xE0) << 2) & 0xFFF) << 12 |
                (S16(CL(CVAL((u16)h) << 2) & 0xFFF) | ({ 0xE4000000; }));
        p->w1 = S16(CL((u16)x << 2) & 0xFFF) << 12 |
                (S16(CL((((u16)y + (u16)h) << 2)) & 0xFFF));

        q = dl++;
        q->w0 = 0xE1000000;
        q->w1 = (S16((u16)x << 2) < 0 ? (((-MIN0((u16)x << 2) & 0xFFFF) << 16)) : 0) |
                (u32)((y + h) << 2 < 0 ? ((u32)(-MIN0(((u16)y + (u16)h) * 4)) & 0xFFFF) : 0);

        q = dl++;
        q->w0 = 0xF1000000;
        q->w1 = 0x04000400;

        q = dl++;
        q->w0 = 0xE7000000;
        q->w1 = 0;

        y += 0x10;
    }
    return dl;
}
