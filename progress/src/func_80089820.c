u8 *func_80089820(u8 *arg0, u8 *arg1, u32 n) {
    u8 *dst = arg0; u8 *src = arg1; u32 w; u32 words;
    if ((((u32)src - (u32)dst) & 3) != 0) goto bytes;
    goto aligned;
bytes:
    n--; if (n == -1) return arg0;
    for (;;) {
        if ((*dst++ = *src++) == 0) return arg0;
        n--; if (n == -1) return arg0;
    }
aligned:
    if ((u32)dst & 3) {
        while ((u32)dst & 3) {
            if (n-- == 0) return arg0;
            if ((*dst++ = *src++) == 0) return arg0;
        }
    }
    words = n >> 2;
    while (words-- != 0) {
        w = *(u32 *)src; src += 4;
        if ((w & 0xFF000000) == 0) { *dst = 0; return arg0; }
        if ((w & 0x00FF0000) == 0) { *(u16 *)dst = (u16)(w >> 16); return arg0; }
        if ((w & 0x0000FF00) == 0) { *(u16 *)dst = (u16)(w >> 16); dst[2] = 0; return arg0; }
        *(u32 *)dst = w; dst += 4;
        if ((w & 0xFF) == 0) return arg0;
    }
    n &= 3;
    goto bytes;
}
