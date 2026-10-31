extern u8 D_800920F8[];
extern u8 D_80092130[];

SGfxCmd8002C048 *func_8002ED20(SGfxCmd8002C048 *arg0, u16 sp0, u16 sp2)
{
    s32 sp4;
    SGfxCmd8002C048 *sp8;

    sp4 = sp0;
    sp8 = arg0++;
    sp8->w0 = 0xF7000000;
    sp8->w1 = sp4 | (sp4 << 16);
    sp8 = arg0++;
    sp8->w0 = 0xDE000000;
    sp8->w1 = (u32) D_800920F8;
    sp4 = sp2;
    sp8 = arg0++;
    sp8->w0 = 0xF7000000;
    sp8->w1 = sp4 | (sp4 << 16);
    sp8 = arg0++;
    sp8->w0 = 0xDE000000;
    sp8->w1 = (u32) D_80092130;
    return arg0;
}
