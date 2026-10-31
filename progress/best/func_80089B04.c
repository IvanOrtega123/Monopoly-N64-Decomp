u64 func_80089B04(u32 hi, u32 lo, u32 dhi, u32 dv) {
    u64 q;
    u32 r;
    u32 v;
    u32 t;
    u32 dd;
    u64 prod;
    u32 borrow;

    q = (u64)(hi / dv) << 32;
    r = hi % dv;
    while (r != 0) {
        v = lo;
        t = r;
        dd = dv;
        do {
            v = (v >> 1) | (t << 31);
            t >>= 1;
            dd >>= 1;
        } while (t != 0);
        v = v / (dd + 1);
        q += (u64)v;
        prod = (u64)v * dv;
        borrow = lo < (u32)prod;
        lo -= (u32)prod;
        r = r - (u32)(prod >> 32) - borrow;
    }
    q += (u64)(lo / dv);
    return q;
}
