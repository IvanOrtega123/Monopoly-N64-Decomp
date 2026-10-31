typedef struct SCmd8 {
    u32 w0;
    u32 w1;
} SCmd8;

extern s32 D_80096BF0;
extern s32 D_80096774;
extern s32 D_80091F7C;
extern s32 D_80096778[];
extern s32 D_80096788[];
extern s32 D_80301744[];
extern s32 D_803255F4;
extern s32 D_80301888;
extern s32 D_8030188C;
extern s32 D_80301890;
extern s32 D_80301860;
extern s32 D_80301864;
extern s32 D_80096C40;
extern s32 D_80096CE0;
extern s32 D_80096C20;
extern s32 D_80096CC0;
extern u8 D_80114B10[];
extern u8 D_802B00A0[];
extern u8 D_4FD30[];
extern u8 D_80096548[];
extern s32 D_80300214;
extern u8 D_802AFB00;
extern s8 D_802AFAEC;

extern SCmd8 *func_80039E90(SCmd8 *, s32, s32, s32, s32, s32);
extern SCmd8 *func_8003BDF4(SCmd8 *, s32, s32, s32, s32, s32, s32, s32, s32);
extern SCmd8 *func_8003AC74(SCmd8 *, s32, s32, s32, s32, s32, s32, s32, s32, s32,
                            s32, s32);

/* PARTIAL reconstruction: only the part of the function visible in the tool
 * listing (through .L80042D78). The rest of the target was truncated. */
SCmd8 *func_800429C8(SCmd8 *arg0) {
    s32 sp30;
    s32 sp34;
    s32 sp38;
    u8 sp40[0x80];
    SCmd8 *spC0;
    u16 spC4;
    u16 spC6;
    s32 spC8;
    u8 spCC[0xC];

    spC0 = arg0++;
    spC0->w0 = 0xDE000000;
    spC0->w1 = (u32)D_80096548;
    if (D_80096BF0 == -2) {
        arg0 = func_80039E90(arg0, D_80301888, 0xA0, 0x3C, 1, -1);
        arg0 = func_80039E90(arg0, D_8030188C, 0xA0, 0x64, 1, -1);
        arg0 = func_80039E90(arg0, D_80301890, 0xA0, 0x74, 1, -1);
        return arg0;
    }
    if (D_80096BF0 == -1) {
        arg0 = func_80039E90(arg0, D_80301860, 0xA0, 0x3C, 1, -1);
        arg0 = func_80039E90(arg0, D_80301864, 0xA0, 0x64, 1, -1);
        return arg0;
    }
    if (D_80096774 != -1) {
        D_80300214 = 0;
        D_802AFB00 = 0;
        D_802AFAEC = 0;
        arg0 = func_8003BDF4(arg0, 0xDC, 0x78, 0x20, 0x18, D_80096C40,
                             D_80096CE0, 1, (s32)D_802B00A0);
        arg0 = func_80039E90(arg0, (s32)D_80114B10, 0xEC, 0x78, 1, -1);
        arg0 = func_8003BDF4(arg0, 0x104, 0x78, 0x20, 0x18, D_80096C20,
                             D_80096CC0, 1, (s32)D_802B00A0);
        for (sp34 = 0; sp34 < 2; sp34++) {
            if (!((sp34 == D_80096774) && !(D_80091F7C & 8))) {
                arg0 = func_8003AC74(arg0, 0x64, sp34 * 0x50 + 0x50, 0x40, 0x20,
                                     0x40, 0x20, D_80096778[sp34],
                                     D_80096788[sp34], 1, 0,
                                     D_803255F4 - (s32)D_4FD30);
            }
            arg0 = func_80039E90(arg0, D_80301744[sp34], 0x96,
                                 sp34 * 0x50 + 0x4C, 0, -1);
        }
    }
    return arg0;
}
