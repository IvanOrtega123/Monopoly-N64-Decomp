s32 func_80089930(u8);

s32 func_80089790(u8 *arg0, u8 *arg1) {
    u8 a;
    u16 b;
    s32 t;
    s32 d;

    for (;;) {
        b = *arg1;
        a = *arg0;
        t = func_80089930(a);
        d = t - func_80089930(b);
        if (d != 0 || a == 0) {
            return d;
        }
        arg0++;
        arg1++;
    }
}
