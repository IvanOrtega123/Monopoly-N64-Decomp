s32 func_80031580(s32 *arg0, s32 arg1) {
    s32 sp0;
    for (sp0 = 0; arg0[sp0] != -1; sp0 += 2) {
        if (arg0[sp0] == arg1) {
            return arg0[sp0 + 1];
        }
    }
    return -1;
}

extern u16 D_8030069A;
extern s32 func_8002FF64(s32, s32, s32);

s32 func_800300BC(s32 arg0, s32 arg1) {
    s32 sp10;
    for (sp10 = 0; sp10 < (s32)D_8030069A; sp10++) {
        arg0 = func_8002FF64(arg0, arg1, sp10);
    }
    return arg0;
}

extern u8 D_800921A0[];
extern SGfxCmd8002C048 *func_8002C388(SGfxCmd8002C048 *, s32, s32, u8 *);
extern void func_800800DC(void *, s32, s32);
extern SGfxCmd8002C048 *func_8002C49C(SGfxCmd8002C048 *, s32, s32);

SGfxCmd8002C048 *func_8002F5D8(SGfxCmd8002C048 *arg0, s32 arg1) {
    s32 sp10;
    SGfxCmd8002C048 *sp14;

    arg0 = func_8002C388(arg0, 1, 0, D_800921A0);
    func_800800DC(&sp10, arg1 + 0x16C, 4);
    arg0 = func_8002C49C(arg0, 2, sp10 & ~0xFF);
    sp14 = arg0++;
    sp14->w0 = 0xDB020000;
    sp14->w1 = 0x18;
    return arg0;
}
