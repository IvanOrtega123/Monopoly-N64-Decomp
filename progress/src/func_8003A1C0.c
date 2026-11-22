s32 func_8003A1C0(s32 arg0) {
    s32 sp0 = 0;
    while (arg0 != 1) {
        arg0 >>= 1;
        sp0++;
    }
    return sp0;
}
