typedef struct STile39BB0 {
    /* 0x0 */ u8 x0;
    /* 0x1 */ u8 y0;
    /* 0x2 */ u8 x1;
    /* 0x3 */ u8 y1;
    /* 0x4 */ u8 unk4;
} STile39BB0;

s32 func_800800B8(u8 *);
extern u8 D_4FC28[];
extern u8 D_802B00A0[];
extern u8 D_80095310;
extern STile39BB0 D_80095314[];

SGfxCmd8002C048 *func_80039BB0(SGfxCmd8002C048 *arg0, s32 arg1, s32 arg2, u8 *str) {
    s32 sp10;
    s32 sp14;
    s32 sp18;
    s32 sp1C;
    s32 sp20;
    s32 sp24;
    s32 sp28;
    s32 sp2C;
    s32 sp30;
    SGfxCmd8002C048 *sp34;
    SGfxCmd8002C048 *sp38;

    sp24 = 0;
    sp28 = 0;
    sp30 = func_800800B8(str);
    for (sp10 = 0; sp10 < sp30; sp10++) {
        if (str[sp10] < 0x20U) {
        } else {
            if (str[sp10] == 0x23) {
                sp2C = D_80095310;
            } else {
                sp2C = *(u8 *)(str[sp10] + (u32)D_4FC28 + (u32)D_802B00A0);
            }
            sp14 = D_80095314[sp2C].x0;
            sp18 = D_80095314[sp2C].y0;
            sp1C = D_80095314[sp2C].x1 - sp14 + 1;
            sp20 = D_80095314[sp2C].y1 - sp18 + 1;
            sp28 = 7 - D_80095314[sp2C].unk4;
            sp34 = arg0++;
            sp34->w0 = (((((sp24 + arg1 + sp1C) << 2) & 0xFFF) << 12 | 0xE4000000) |
                        (((sp28 + arg2 + sp20) << 2) & 0xFFF));
            sp34->w1 = (((((sp24 + arg1) << 2) & 0xFFF) << 12) |
                        (((sp28 + arg2) << 2) & 0xFFF));
            sp38 = arg0++;
            sp38->w0 = 0xE1000000;
            sp38->w1 = ((((sp14 << 5) & 0xFFFF) << 16) | ((sp18 << 5) & 0xFFFF));
            sp38 = arg0++;
            sp38->w0 = 0xF1000000;
            sp38->w1 = 0x04000400;
            sp24 += 1 + sp1C;
        }
    }
    return arg0;
}
