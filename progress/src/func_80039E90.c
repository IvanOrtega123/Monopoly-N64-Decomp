extern s32 func_80039A78(s32);
extern SGfxCmd8002C048 *func_80039BB0(SGfxCmd8002C048 *, s32, s32, s32);
extern u8 D_800965E0[];

SGfxCmd8002C048 *func_80039E90(SGfxCmd8002C048 *arg0, s32 arg1, s32 arg2, s32 arg3, u8 arg4, u32 arg5) {
    s32 sp14;
    SGfxCmd8002C048 *sp18;

    if (arg4 != 0) {
        sp14 = func_80039A78(arg1);
        arg2 -= sp14 / 2;
        arg3 -= 4;
    }
    sp18 = arg0++;
    sp18->w0 = 0xE7000000;
    sp18->w1 = 0;
    sp18 = arg0++;
    sp18->w0 = 0xDE000000;
    sp18->w1 = (u32)&D_800965E0;
    sp18 = arg0++;
    sp18->w0 = 0xFA000000;
    sp18->w1 = (((arg5 & 0xFF000000) >> 24) & 0xFF) << 24
             | (((arg5 & 0xFF0000) >> 16) & 0xFF) << 16
             | (((arg5 & 0xFF00) >> 8) & 0xFF) << 8
             | (arg5 & 0xFF);
    arg0 = func_80039BB0(arg0, arg2, arg3, arg1);
    sp18 = arg0++;
    sp18->w0 = 0xE7000000;
    sp18->w1 = 0;
    return arg0;
}
