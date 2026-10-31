extern u8 D_80096640[];
extern s32 D_800968A4[];
extern u16 D_80096798[];
extern u32 D_8009726C[];
extern u32 D_80097280[];
extern u16 D_80097298[];
extern u16 D_800972E8[];
extern u8 D_802AF3C0[];
extern u8 D_802B00A0[];
extern u8 D_147D0[];
extern u8 D_267D8[];
extern u8 D_267F8[];
extern u8 D_27000[];
extern u8 D_27020[];
extern s32 D_803005E8;
extern s32 D_803005EC;
extern u8 D_80300618[];
extern s32 D_80300640;
extern s32 D_80300644;

void *func_8003A1C0(s32);
void *func_8003BDF4(void *, s32, s32, s32, s32, s32, void *, s32, void *);
void *func_8003C778(void *, s32, s32, s32, s32);
void *func_80040ACC(void *, s32, s32, s32, s32);

void *func_8004105C(SGfxCmd8002C048 *arg0) {
    s32 sp28;
    s32 sp2C;
    s32 sp30;
    s32 sp34;
    s32 sp38;
    SGfxCmd8002C048 *sp3C;
    SGfxCmd8002C048 *sp40;

    sp28 = 0x60;
    sp2C = 0x38;
    sp30 = (s32)func_8003A1C0(0x40);
    sp34 = (s32)func_8003A1C0(0x40);
    for (sp38 = 0; sp38 < 5; sp38++) {
        *(u16 *)((s32)(sp38 * 2) + (s32)D_267D8 + (s32)D_802B00A0) =
            *(u16 *)((s32)((u8 *)D_80096798 + ((u8 *)D_802AF3C0)[D_803005EC] * 0xA) + sp38 * 2);
        *(u16 *)((s32)(sp38 * 2) + (s32)D_27000 + (s32)D_802B00A0) =
            *(u16 *)((s32)((u8 *)D_80096798 + ((u8 *)D_802AF3C0)[D_803005E8] * 0xA) + sp38 * 2);
    }
    sp3C = arg0++;
    sp3C->w0 = 0xE7000000;
    sp3C->w1 = 0;
    sp3C = arg0++;
    sp3C->w0 = 0xDE000000;
    sp3C->w1 = (u32)D_80096640;
    sp3C = arg0++;
    sp3C->w0 = 0xFD100000;
    sp3C->w1 = (u32)(D_802B00A0 + (s32)D_267D8);
    sp3C = arg0++;
    sp3C->w0 = 0xE8000000;
    sp3C->w1 = 0;
    sp3C = arg0++;
    sp3C->w0 = 0xF5000100;
    sp3C->w1 = 0x07000000;
    sp3C = arg0++;
    sp3C->w0 = 0xE6000000;
    sp3C->w1 = 0;
    sp3C = arg0++;
    sp3C->w0 = 0xF0000000;
    sp3C->w1 = 0x0703C000;
    sp3C = arg0++;
    sp3C->w0 = 0xE7000000;
    sp3C->w1 = 0;
    sp3C = arg0++;
    sp3C->w0 = 0xFD500000;
    sp3C->w1 = (u32)(D_802B00A0 + (s32)D_267F8);
    sp3C = arg0++;
    sp3C->w0 = 0xF5500000;
    sp3C->w1 = ((sp34 & 0xF) << 0xE) | (((sp30 & 0xF) * 0x10) | 0x07040100);
    sp3C = arg0++;
    sp3C->w0 = 0xE6000000;
    sp3C->w1 = 0;
    sp3C = arg0++;
    sp3C->w0 = 0xF3000000;
    sp3C->w1 = 0x073FF200;
    sp3C = arg0++;
    sp3C->w0 = 0xE7000000;
    sp3C->w1 = 0;
    sp3C = arg0++;
    sp3C->w0 = 0xF5400800;
    sp3C->w1 = ((sp34 & 0xF) << 0xE) | (((sp30 & 0xF) * 0x10) | 0x00040100);
    sp3C = arg0++;
    sp3C->w0 = 0xF2000000;
    sp3C->w1 = 0x000FC0FC;
    sp3C = arg0++;
    sp3C->w0 = 0xF2000000;
    sp3C->w1 = 0x00200100;
    sp3C = arg0++;
    sp3C->w0 = 0xE7000000;
    sp3C->w1 = 0;
    sp3C = arg0++;
    sp3C->w0 = ((((sp28 + 0x80) << 2) & 0xFFF) << 12) | ((((sp2C + 0x40) << 2) & 0xFFF) | 0xE4000000);
    sp3C->w1 = (((sp28 << 2) & 0xFFF) << 12) | ((sp2C << 2) & 0xFFF);

    sp40 = arg0++;
    sp40->w0 = 0xE1000000;
    sp40->w1 = 0;
    sp40 = arg0++;
    sp40->w0 = 0xF1000000;
    sp40->w1 = 0x04000400;
    sp40 = arg0++;
    sp40->w0 = 0xFD100000;
    sp40->w1 = (u32)(D_802B00A0 + (s32)D_27000);
    sp40 = arg0++;
    sp40->w0 = 0xE8000000;
    sp40->w1 = 0;
    sp40 = arg0++;
    sp40->w0 = 0xF5000100;
    sp40->w1 = 0x07000000;
    sp40 = arg0++;
    sp40->w0 = 0xE6000000;
    sp40->w1 = 0;
    sp40 = arg0++;
    sp40->w0 = 0xF0000000;
    sp40->w1 = 0x0703C000;
    sp40 = arg0++;
    sp40->w0 = 0xE7000000;
    sp40->w1 = 0;
    sp40 = arg0++;
    sp40->w0 = 0xFD500000;
    sp40->w1 = (u32)(D_802B00A0 + (s32)D_27020);
    sp40 = arg0++;
    sp40->w0 = 0xF5500000;
    sp40->w1 = ((sp34 & 0xF) << 0xE) | (((sp30 & 0xF) * 0x10) | 0x07040100);
    sp40 = arg0++;
    sp40->w0 = 0xE6000000;
    sp40->w1 = 0;
    sp40 = arg0++;
    sp40->w0 = 0xF3000000;
    sp40->w1 = 0x073FF200;
    sp40 = arg0++;
    sp40->w0 = 0xE7000000;
    sp40->w1 = 0;
    sp40 = arg0++;
    sp40->w0 = 0xF5400800;
    sp40->w1 = ((sp34 & 0xF) << 0xE) | (((sp30 & 0xF) * 0x10) | 0x00040100);
    sp40 = arg0++;
    sp40->w0 = 0xF2000000;
    sp40->w1 = 0x000FC0FC;
    sp40 = arg0++;
    sp40->w0 = 0xF2000000;
    sp40->w1 = 0x00200100;
    sp40 = arg0++;
    sp40->w0 = 0xE7000000;
    sp40->w1 = 0;
    sp40 = arg0++;
    sp40->w0 = ((((sp28 + 0x80) << 2) & 0xFFF) << 12) | ((((sp2C + 0x80) << 2) & 0xFFF) | 0xE4000000);
    sp40->w1 = (((sp28 << 2) & 0xFFF) << 12) | ((((sp2C + 0x40) << 2) & 0xFFF));

    sp3C = arg0++;
    sp3C->w0 = 0xE1000000;
    sp3C->w1 = 0;
    sp3C = arg0++;
    sp3C->w0 = 0xF1000000;
    sp3C->w1 = 0x04000400;

    arg0 = func_8003BDF4(arg0, sp28 + 8, 0x40, 0x20, 0x20, D_800968A4[((u8 *)D_802AF3C0)[D_803005EC]], D_147D0, 0, D_802B00A0);
    arg0 = func_8003BDF4(arg0, sp28 + 8, 0x90, 0x20, 0x20, D_800968A4[((u8 *)D_802AF3C0)[D_803005E8]], D_147D0, 0, D_802B00A0);
    arg0 = func_8003C778(arg0, D_80300644, sp28 + 8, 0x67, 0);
    arg0 = func_8003C778(arg0, D_80300640, sp28 + 8, 0x7E, 0);
    arg0 = func_80040ACC(arg0, D_803005EC, 0xAC, 0x3E, 2);
    arg0 = func_80040ACC(arg0, D_803005E8, 0xAC, 0xA6, 1);
    for (sp38 = 0; sp38 < 0x28; sp38++) {
        if (D_80300618[sp38] != 0) {
            arg0 = func_8003BDF4(arg0, D_80097298[sp38], D_800972E8[sp38], 0x10, 9,
                                 D_8009726C[D_80300618[sp38]], (void *)D_80097280[D_80300618[sp38]], 1, D_802B00A0);
        }
    }
    return arg0;
}
