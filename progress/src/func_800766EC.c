void func_800766EC(u8 *arg0, u8 *arg1, s32 arg2) {
    if (arg1 < arg0) {
        arg0 += arg2;
        arg1 += arg2;
        arg2--;
        while (arg2 != -1) {
            *--arg0 = *--arg1;
            arg2--;
        }
    } else {
        arg2--;
        while (arg2 != -1) {
            *arg0++ = *arg1++;
            arg2--;
        }
    }
}
