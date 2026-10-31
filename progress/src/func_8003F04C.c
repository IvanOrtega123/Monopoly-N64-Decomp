typedef struct SGfx {
    u32 w0;
    u32 w1;
} SGfx;
extern u8 D_80096640[];
extern s32 D_802AFB08[4][16][3];
extern s32 D_802FFE00[4][16][3];
SGfx *func_8003F04C(SGfx *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5) {
    SGfx *p;
    SGfx *q;
    arg3 -= 5;
    arg4 -= 6;
    p = arg0++; p->w0 = 0xE7000000; p->w1 = 0;
    p = arg0++; p->w0 = 0xDE000000; p->w1 = (u32)D_80096640;
    p = arg0++; p->w0 = 0xFD100000; p->w1 = D_802AFB08[arg1][arg2][arg5];
    p = arg0++; p->w0 = 0xE8000000; p->w1 = 0;
    p = arg0++; p->w0 = 0xF5000100; p->w1 = 0x07000000;
    p = arg0++; p->w0 = 0xE6000000; p->w1 = 0;
    p = arg0++; p->w0 = 0xF0000000; p->w1 = 0x0703C000;
    p = arg0++; p->w0 = 0xE7000000; p->w1 = 0;
    p = arg0++; p->w0 = 0xFD500000; p->w1 = D_802FFE00[arg1][arg2][arg5];
    p = arg0++; p->w0 = 0xF5500000; p->w1 = 0x07080200;
    p = arg0++; p->w0 = 0xE6000000; p->w1 = 0;
    p = arg0++; p->w0 = 0xF3000000; p->w1 = 0x0702F800;
    p = arg0++; p->w0 = 0xE7000000; p->w1 = 0;
    p = arg0++; p->w0 = 0xF5400200; p->w1 = 0x00080200;
    p = arg0++; p->w0 = 0xF2000000; p->w1 = 0x0003C02C;
    p = arg0++; p->w0 = 0xF2000000; p->w1 = 0x00040030;
    p = arg0++;
    p->w0 = ((((arg3 + 0xA) << 2) & 0xFFF) << 12) | ((((arg4 + 0xC) << 2) & 0xFFF) | ({ 0xE4000000; }));
    p->w1 = (((arg3 << 2) & 0xFFF) << 12) | ((arg4 << 2) & 0xFFF);
    q = arg0++; q->w0 = 0xE1000000; q->w1 = 0;
    q = arg0++; q->w0 = 0xF1000000; q->w1 = 0x04000400;
    q = arg0++; q->w0 = 0xE7000000; q->w1 = 0;
    return arg0;
}
