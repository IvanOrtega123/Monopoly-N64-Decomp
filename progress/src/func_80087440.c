s32 func_800873D0();
s32 func_8007EAC0();

s32 func_80087440(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    if (func_800873D0() != 0) {
        return -1;
    }
    *(vu32 *)0xA4040000 = arg1;
    *(vu32 *)0xA4040004 = func_8007EAC0(arg2);
    if (arg0 == 0) {
        *(vu32 *)0xA404000C = arg3 - 1;
    } else {
        *(vu32 *)0xA4040008 = arg3 - 1;
    }
    return 0;
}
