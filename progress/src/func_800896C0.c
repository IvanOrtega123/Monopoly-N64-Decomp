u8 *func_800896C0(u8 *arg0, u8 *arg1) {
    u8 *dst = arg0;
    u32 w;

    if (((u32)arg1 - (u32)arg0) & 3) {
        while ((*dst++ = *arg1++) != 0)
            ;
        return arg0;
    }

    while ((u32)dst & 3) {
        if ((*dst++ = *arg1++) == 0) {
            return arg0;
        }
    }

    for (;;) {
        w = *(u32 *)arg1;
        arg1 += 4;
        if ((w & 0xFF000000) == 0) {
            *dst = 0;
            return arg0;
        }
        if ((w & 0x00FF0000) == 0) {
            *(u16 *)dst = w >> 16;
            return arg0;
        }
        if ((w & 0x0000FF00) == 0) {
            *(u16 *)dst = w >> 16;
            dst[2] = 0;
            return arg0;
        }
        *(u32 *)dst = w;
        dst += 4;
        if ((w & 0xFF) == 0) {
            return arg0;
        }
    }
}
