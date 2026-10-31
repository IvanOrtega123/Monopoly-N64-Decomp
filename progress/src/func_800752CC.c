u8 func_8007423C(u8);

u8 *func_800752CC(u8 *arg0, u8 *arg1) {
    u8 v;

    v = func_8007423C(*arg1++);
    arg0[0xBD] = v;
    v += *arg1;
    arg0[0xBD] = v;
    return arg1 + 1;
}
