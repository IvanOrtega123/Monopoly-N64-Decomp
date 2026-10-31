s8 *func_80089960(s32, s8 *);

s32 func_80088FE0(void) {
    u32 v;
    u32 m;

    v = *(volatile u32 *)0xA410000C;
    m = v & 0x100;
    return m != 0;
}

s8 *func_800891E0(u32 arg0, s8 *arg1, s32 arg2) {
    s8 *p;
    u32 v;
    s32 isTen;

    v = arg0;
    if ((u32)(arg2 - 2) >= 0x23) {
        *arg1 = 0;
    } else {
        p = arg1;
        isTen = (arg2 == 0xA);
        if (isTen & (v >> 31)) {
            *arg1 = 0x2D;
            p = arg1 + 1;
            v = -v;
        }
        *func_80089960(v, p) = 0;
    }
    return arg1;
}
