u32 func_800899D4(u32 arg0, u32 arg1, u32 arg2, u32 arg3) {
    return arg1 * arg2 + arg0 * arg3 + (u32)(((u64)arg0 * arg2) >> 32);
}

s8 *func_80089960(u32 arg0, s8 *arg1, u32 arg2) {
    u32 q;
    u32 rem;
    s8 *p;
    char digit;

    p = arg1;
    q = arg0 / arg2;
    rem = arg0 % arg2;
    if (q != 0) {
        p = func_80089960(q, arg1, arg2);
    }
    digit = rem;
    if (digit < 10) {
        *p = rem + 0x30;
    } else {
        *p = rem + 0x57;
    }
    return p + 1;
}

u64 func_80089A08(u32, u32, u32, u32);
u64 func_80089B04(u32, u32, u32, u32);

u64 func_80089D40(u32 a0, u32 a1, u32 a2, u32 a3) {
    if (a2 == 0) {
        return func_80089B04(a0, a1, a2, a3);
    }
    return func_80089A08(a0, a1, a2, a3);
}

u64 func_80089D60(u32 a0, u32 a1, u32 a2, u32 a3) {
    u64 r;

    if (a2 == 0) {
        func_80089B04(a0, a1, a2, a3);
        r = 0;
    } else {
        func_80089A08(a0, a1, a2, a3);
        r = ((u64)a0 << 32) | a1;
    }
    return r;
}
