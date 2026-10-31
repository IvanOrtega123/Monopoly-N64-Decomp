s32 func_800866F0(void);

extern u8 D_80111290;

s32 func_8007A910(s32 arg0, s32 arg1) {
    s32 a0;

    if (func_800866F0() != 0) {
        return -1;
    }
    a0 = arg0;
    if (D_80111290 != 0) {
        a0 -= 0x2000;
    }
    if (((arg0 + arg1) & 0x1FFF) == 0) {
        D_80111290 = 1;
    } else {
        D_80111290 = 0;
    }
    *(volatile s32 *)0xA4500000 = func_8007EAC0(a0);
    *(volatile s32 *)0xA4500004 = arg1;
    return 0;
}
