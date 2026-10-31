void *func_80074DAC(u8 *arg0, u8 *arg1) {
    u8 v = *arg1;
    *(s16 *)(arg0 + 0xB2) = 0;
    *(s16 *)(arg0 + 0xB4) = v;
    return arg1 + 1;
}
