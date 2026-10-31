extern s32 func_80084598(void *arg0);

s32 func_80083DF0(s32 *arg0) {
    s32 ret;

    if (*arg0 & 5) {
        ret = func_80084598(arg0);
        if (ret == 0) {
            *arg0 &= ~4;
        }
    } else {
        ret = 5;
    }
    return ret;
}
