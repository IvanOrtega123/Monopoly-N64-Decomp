u8 func_8007423C(u8);

u8 *func_8007522C(u8 *arg0, u8 *arg1) {
    u8 v;

    v = func_8007423C(*arg1++);
    arg0[0xB9] = v;
    v += *arg1;
    arg0[0xB9] = v;
    return arg1 + 1;
}
