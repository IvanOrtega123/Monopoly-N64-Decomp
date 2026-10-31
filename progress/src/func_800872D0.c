s32 func_80088FE0();

s32 func_800872D0(s32 arg0, s64 arg1) {
    if (func_80088FE0() != 0) {
        return -1;
    }
    *(vu32 *)0xA410000C = 1;
    do {
    } while (*(vu32 *)0xA410000C & 1);
    *(vu32 *)0xA4100000 = func_8007EAC0(arg0);
    *(vu32 *)0xA4100004 = arg1 + func_8007EAC0(arg0);
    return 0;
}
