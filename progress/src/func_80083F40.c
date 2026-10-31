typedef struct S80083Buf6 {
    u8 b0;
    u8 b1;
    u8 b2;
    u8 b3;
    u8 b4;
    u8 b5;
} S80083Buf6;

extern u8 D_80356500[];
extern u8 D_80324D88;
extern s32 D_8035653C;

s32 func_80084598(void *arg0);

void func_80083F40(s32 arg0, s8 arg1) {
    S80083Buf6 buf;
    u8 *p;
    s32 *q;
    s32 i;
    volatile s32 dummy;

    D_80324D88 = 0xFE;
    q = &D_8035653C;
    *q = 1;
    buf.b0 = 1;
    buf.b1 = 3;
    buf.b2 = arg1;
    buf.b3 = 0xFF;
    buf.b4 = 0xFF;
    buf.b5 = 0xFF;
    p = (u8 *)q - 0x3C;
    i = 0;
    if (arg0 > 0) {
        do {
            *p = 0;
            i++;
            p++;
        } while (i < arg0);
    }
    *(S80083Buf6 *)p = buf;
    p[6] = 0xFE;
}

s32 func_80083DF0(s32 *arg0) {
    s32 ret;

    ret = (*arg0 & 5) ? func_80084598(arg0) : 5;
    if (ret == 0) {
        *arg0 &= ~4;
    }
    return ret;
}
