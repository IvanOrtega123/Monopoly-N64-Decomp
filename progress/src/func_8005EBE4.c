s32 func_8005EBE4(s32 arg0, s16 *arg1) {
    s32 sp0 = 0;
    while (arg1[sp0] != -1) {
        if (arg1[sp0++] == arg0) {
            return 1;
        }
    }
    return 0;
}
