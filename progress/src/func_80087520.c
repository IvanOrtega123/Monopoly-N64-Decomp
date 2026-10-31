extern vu32 D_A4080000;
extern vu32 D_A4040000;

s32 func_800873D0();
s32 func_8007EAC0();
s32 func_80089000();

s32 func_80087410(s32 arg0) {
    s32 ret;

    if (*(vu32 *)0xA4040010 & 1) {
        D_A4080000 = arg0;
        ret = 0;
    } else {
        ret = -1;
    }
    return ret;
}

s32 func_80087440(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    vu32 *p;

    if (func_800873D0() != 0) {
        return -1;
    }
    D_A4040000 = arg1;
    *(vu32 *)0xA4040004 = func_8007EAC0(arg2);
    if (arg0 == 0) {
        p = (vu32 *)0xA404000C;
    } else {
        p = (vu32 *)0xA4040008;
    }
    *p = arg3 - 1;
    return 0;
}

s32 func_800874D0(u32 arg0, vu32 *arg1) {
    if (func_80089000() == 0) {
        *arg1 = *(vu32 *)(arg0 | 0xA0000000);
        return 0;
    }
    return -1;
}

s32 func_80087520(u32 arg0, u32 arg1) {
    if (func_80089000() != 0) {
        return -1;
    }
    *(vu32 *)(arg0 | 0xA0000000) = arg1;
    return 0;
}
