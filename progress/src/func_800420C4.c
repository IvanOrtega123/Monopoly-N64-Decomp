typedef struct GfxCmd420C4 {
    /* 0x0 */ u32 w0;
    /* 0x4 */ u32 w1;
} GfxCmd420C4;

extern u8 D_800965B0[];
extern u8 D_0004FD30[];
extern u32 D_803255F4;

#define SHL(v, s, w) ((u32)(((u32)(v) & ((0x01u << (w)) - 1)) << (s)))
#define SHR(v, s, w) ((u32)(((u32)(v) & (((0x01u << (w)) - 1) << (s))) >> (s)))
#define S16(v) ((s16)(v))
#define CL(v) (S16(v) >= 0 ? S16(v) : 0)
#define MIN0(v) ((S16(v) * 0x400 >> 7) < 0 ? (S16(v) * 0x400 >> 7) : 0)

GfxCmd420C4 *func_800420C4(GfxCmd420C4 *dl, s32 arg1, s32 arg2, s32 arg3, s32 arg4,
                           s32 arg5, s32 arg6)
{
    s32 sp0;
    s32 sp4;
    s32 sp8;
    GfxCmd420C4 *p;
    GfxCmd420C4 *q;

    sp4 = 0;
    sp8 = 0;

    p = dl++;
    p->w0 = 0xDE000000;
    p->w1 = (u32)D_800965B0;

    p = dl++;
    p->w0 = 0xFD100000;
    p->w1 = (u32)D_803255F4 - (u32)D_0004FD30 + arg4;

    p = dl++;
    p->w0 = 0xE8000000;
    p->w1 = 0;

    p = dl++;
    p->w0 = 0xF5000100;
    p->w1 = 0x07000000;

    p = dl++;
    p->w0 = 0xE6000000;
    p->w1 = 0;

    p = dl++;
    p->w0 = 0xF0000000;
    p->w1 = 0x073FC000;

    p = dl++;
    p->w0 = 0xE7000000;
    p->w1 = 0;

    sp0 = 0;
    while (sp0 < arg5 / 8 * 2) {
        p = dl++;
        p->w0 = ((arg5 - 1) & 0xFFF) | 0xFD480000;
        p->w1 = (u32)D_803255F4 + arg3 - (u32)D_0004FD30;

        p = dl++;
        p->w0 = 0xF5480400;
        p->w1 = 0x07000000;

        p = dl++;
        p->w0 = 0xE6000000;
        p->w1 = 0;

        p = dl++;
        p->w0 = ((sp4 << 2) & 0xFFF) << 12 |
                ({ ((sp8 << 2) & 0xFFF) | 0xF4000000; });
        p->w1 = (((sp4 + 8) << 2) & 0xFFF) << 12 |
                ((((arg6 / 2 + sp8) << 2) & 0xFFF) | ({ 0x07000000; }));

        p = dl++;
        p->w0 = 0xE7000000;
        p->w1 = 0;

        p = dl++;
        p->w0 = 0xF5480400;
        p->w1 = 0;

        p = dl++;
        p->w0 = ((sp4 << 2) & 0xFFF) << 12 |
                ({ ((sp8 << 2) & 0xFFF) | 0xF2000000; });
        p->w1 = (((sp4 + 8) << 2) & 0xFFF) << 12 | (((arg6 / 2 + sp8) << 2) & 0xFFF);

        p = dl++;
        p->w0 = 0xF2000000;
        p->w1 = ((arg6 / 2 << 2) & 0xFFF) | 0x20000;

        p = dl++;
        p->w0 = S16(CL((((u16)sp4 + (u16)arg1) + 8) << 2) & 0xFFF) << 12 |
                (S16(CL((((u16)sp8 + (u16)arg2) + arg6 / 2) << 2) & 0xFFF) |
                 ({ 0xE4000000; }));
        p->w1 = S16(CL(((u16)sp4 + (u16)arg1) << 2) & 0xFFF) << 12 |
                S16(CL(((u16)sp8 + (u16)arg2) << 2) & 0xFFF);

        q = dl++;
        q->w0 = 0xE1000000;
        q->w1 = (S16(((u16)sp4 + (u16)arg1) << 2) < 0
                     ? (((-MIN0(((u16)sp4 + (u16)arg1) << 2) & 0xFFFF) << 16))
                     : 0) |
                (u32)((sp8 + arg2) << 2 < 0
                          ? ((u32)(-MIN0(((u16)sp8 + (u16)arg2) * 4)) & 0xFFFF)
                          : 0);

        q = dl++;
        q->w0 = 0xF1000000;
        q->w1 = 0x04000400;

        q = dl++;
        q->w0 = 0xE7000000;
        q->w1 = 0;

        sp4 += 8;
        if (sp0 == arg5 / 8 - 1) {
            sp4 = 0;
            sp8 += arg6 / 2;
        }
        sp0++;
    }
    return dl;
}
