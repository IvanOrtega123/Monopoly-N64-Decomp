typedef struct SGfx3C778 {
    u32 w0;
    u32 w1;
} SGfx3C778;
extern u8 D_800966A8[];
extern u8 D_80096758;
extern u8 D_80096764[];
extern u8 D_8009676C[];
extern u8 D_802B00A0[];
extern u8 D_000259F0[];
extern u8 D_00024DE8[];
s32 func_8003C700(s32);
s32 func_8003C5C4(SGfx3C778 *, s32, s32, s32, s32);
s32 func_8003C778(SGfx3C778 *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    SGfx3C778 *gfx;
    SGfx3C778 *p;
    gfx = arg0++; gfx->w0 = 0xE7000000; gfx->w1 = 0;
    gfx = arg0++; gfx->w0 = 0xDE000000; gfx->w1 = (u32)D_800966A8;
    gfx = arg0++; gfx->w0 = 0xFD900000; gfx->w1 = (u32)D_802B00A0 + (u32)D_000259F0;
    gfx = arg0++; gfx->w0 = 0xF5900100; gfx->w1 = 0x07080200;
    gfx = arg0++; gfx->w0 = 0xE6000000; gfx->w1 = 0;
    gfx = arg0++; gfx->w0 = 0xF3000000; gfx->w1 = 0x070DF200;
    gfx = arg0++; gfx->w0 = 0xE7000000; gfx->w1 = 0;
    gfx = arg0++; gfx->w0 = 0xF5800900; gfx->w1 = 0x00080200;
    gfx = arg0++; gfx->w0 = 0xF2000000; gfx->w1 = 0x000FC034;
    gfx = arg0++; gfx->w0 = 0xFD100000; gfx->w1 = (u32)D_802B00A0 + (u32)D_00024DE8;
    gfx = arg0++; gfx->w0 = 0xF5100000; gfx->w1 = 0x07080200;
    gfx = arg0++; gfx->w0 = 0xE6000000; gfx->w1 = 0;
    gfx = arg0++; gfx->w0 = 0xF3000000; gfx->w1 = 0x0737F080;
    gfx = arg0++; gfx->w0 = 0xE7000000; gfx->w1 = 0;
    gfx = arg0++; gfx->w0 = 0xF5102000; gfx->w1 = 0x00080200;
    gfx = arg0++; gfx->w0 = 0xF2000000; gfx->w1 = 0x000FC034;
    gfx = arg0++; gfx->w0 = 0xF5800900; gfx->w1 = 0x01000000;
    gfx = arg0++; gfx->w0 = 0xF2000000; gfx->w1 = 0x01100038;
    gfx = arg0++; gfx->w0 = 0xF5102000; gfx->w1 = 0;
    gfx = arg0++; gfx->w0 = 0xF2000000; gfx->w1 = 0x00100038;
    gfx = arg0++; gfx->w0 = 0xE7000000; gfx->w1 = 0;
    switch (arg4) {
    case 1:
        arg2 -= func_8003C700(arg1) + D_80096764[D_80096758];
        break;
    case 2:
        arg2 -= (func_8003C700(arg1) + D_80096764[D_80096758]) / 2;
        break;
    }
    gfx = arg0++;
    gfx->w0 = ((((D_80096764[D_80096758] + arg2) << 2) & 0xFFF) << 12) | ((((arg3 + 0xD) << 2) & 0xFFF) | ({ 0xE4000000; }));
    gfx->w1 = (((arg2 << 2) & 0xFFF) << 12) | (((arg3 - 1) << 2) & 0xFFF);
    p = arg0++;
    p->w0 = 0xE1000000;
    p->w1 = ((D_8009676C[D_80096758] << 5) & 0xFFFF) << 16;
    p = arg0++;
    p->w0 = 0xF1000000;
    p->w1 = 0x04000400;
    p = arg0++;
    p->w0 = 0xE7000000;
    p->w1 = 0;
    arg2 += D_80096764[D_80096758];
    return func_8003C5C4(arg0, arg1, arg2, arg3, 0);
}
