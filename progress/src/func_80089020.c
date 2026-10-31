typedef struct S89020Res {
    /* 0x0 */ s32 quot;
    /* 0x4 */ s32 rem;
} S89020Res;

s8 *func_80089960(s32, s8 *);

s32 func_80088FE0(void) {
    return (*(volatile s32 *)0xA410000C & 0x100) != 0;
}

s32 func_80089000(void) {
    return (*(volatile s32 *)0xA4800018 & 3) != 0;
}

S89020Res *func_80089020(S89020Res *arg0, s32 arg1, s32 arg2) {
    S89020Res res;

    res.quot = arg1 / arg2;
    res.rem = arg1 - arg2 * res.quot;
    if (res.quot < 0 && res.rem > 0) {
        res.quot++;
        res.rem -= arg2;
    }
    *arg0 = res;
    return arg0;
}

s8 *func_800891E0(u32 arg0, s8 *arg1, s32 arg2) {
    s8 *start;

    start = arg1;
    if ((u32)(arg2 - 2) >= 0x23) {
        *arg1 = 0;
        return start;
    }
    if (arg2 == 0xA && (arg0 >> 31)) {
        *arg1 = 0x2D;
        arg1++;
        arg0 = -arg0;
    }
    *func_80089960(arg0, arg1) = 0;
    return start;
}
