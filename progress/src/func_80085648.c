typedef struct SBytes12 {
    u8 b[12];
} SBytes12;

extern u8 D_80300D50[];
extern s32 D_80300D8C;

void func_80085648(u8 arg0, u8 *arg1) {
    SBytes12 buf;
    u8 *p;
    s32 i;

    p = D_80300D50;
    D_80300D8C = 1;
    buf.b[0] = 0xA;
    buf.b[1] = 1;
    buf.b[2] = 5;
    buf.b[3] = arg0;
    for (i = 0; i < 8; i++) {
        buf.b[4 + i] = arg1[i];
    }
    for (i = 3; i >= 0; i--) {
        *p++ = 0;
    }
    *(SBytes12 *)p = buf;
    p[12] = 0xFE;
}

extern s32 D_A4100000;

s32 func_80088FE0();
s32 func_8007EAC0(s32);

s32 func_800872D0(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    if (func_80088FE0() != 0) {
        return -1;
    }
    *(volatile s32 *)0xA410000C = 1;
    do {
    } while (*(volatile s32 *)0xA410000C & 1);
    D_A4100000 = func_8007EAC0(arg0);
    *(volatile s32 *)0xA4100004 = func_8007EAC0(arg0) + arg3;
    return 0;
}
