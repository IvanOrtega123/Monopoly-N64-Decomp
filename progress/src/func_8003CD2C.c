SGfxCmd8002C048 *func_8003CD2C(SGfxCmd8002C048 *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4, u32 arg5) {
    SGfxCmd8002C048 *sp0;

    sp0 = arg0++;
    sp0->w0 = 0xFCFFFFFF;
    sp0->w1 = 0xFFFDFCFE;

    sp0 = arg0++;
    sp0->w0 = 0xE200001C;
    sp0->w1 = 0x552048;

    sp0 = arg0++;
    sp0->w0 = 0xE3001001;
    sp0->w1 = 0;

    sp0 = arg0++;
    sp0->w0 = 0xFA000000;
    sp0->w1 = (((arg5 & 0xFF000000) >> 24) & 0xFF) << 24
            | (((arg5 & 0xFF0000) >> 16) & 0xFF) << 16
            | (((arg5 & 0xFF00) >> 8) & 0xFF) << 8
            | (arg5 & 0xFF);

    sp0 = arg0++;
    sp0->w0 = (((arg3 & 0x3FF) << 14) | 0xF6000000) | ((arg4 & 0x3FF) << 2);
    sp0->w1 = ((arg1 & 0x3FF) << 14) | ((arg2 & 0x3FF) << 2);

    return arg0;
}
