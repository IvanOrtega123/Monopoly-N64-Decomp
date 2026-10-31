void *func_80089500(void *arg0, s32 arg1, u32 arg2) {
    u8 *p;
    u32 n;
    u32 c;
    s32 i;

    n = arg2;
    if (n == 0) {
        return arg0;
    }
    p = (u8 *)arg0;
    c = arg1 & 0xFF;
    c |= c << 8;
    c |= c << 16;
    if ((u32)p & 1) {
        *p++ = c;
        n--;
    }
    if (n >= 2) {
        if ((u32)p & 2) {
            *(u16 *)p = c;
            p += 2;
            n -= 2;
        }
    }
    i = n >> 2;
    while (--i != -1) {
        *(u32 *)p = c;
        p += 4;
    }
    if (n & 2) {
        *(u16 *)p = c;
        p += 2;
    }
    if (n & 1) {
        *p = c;
    }
    return arg0;
}
