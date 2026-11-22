s32 func_8003C700(s32 arg0) {
    s32 sp0 = 0;
    do {
        sp0 += 7;
        arg0 /= 10;
    } while (arg0 > 0);
    return sp0;
}

s32 func_8003A1C0(s32 arg0) {
    s32 sp0 = 0;
    while (1) {
        if (arg0 == 1) return sp0;
        arg0 >>= 1;
        sp0++;
    }
}
