s32 func_80031580(s32 *arg0, s32 arg1) {
    s32 sp0;

    for (sp0 = 0; arg0[sp0] != -1; sp0 += 2) {
        if (arg0[sp0] == arg1) {
            return arg0[sp0 + 1];
        }
    }
    return -1;
}
