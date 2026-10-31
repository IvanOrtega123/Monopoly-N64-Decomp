s32 func_80084104(u16 *arg0, u16 *arg1, u16 *arg2) {
    u16 *end = arg0 + 14;
    u16 v;

    *arg2 = 0;
    *arg1 = 0;
    do {
        v = *arg0;
        *arg1 += v;
        arg0++;
        *arg2 += ~v;
    } while (arg0 < end);
    return 0;
}
