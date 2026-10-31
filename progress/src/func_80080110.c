s32 func_800868A0(s32 (*arg0)(), void *arg1, void *arg2, void *arg3);
u8 *func_80080168(u8 *arg0, u8 *arg1, s32 arg2);

s32 func_80080110(s32 arg0, s32 arg1, ...) {
    char *args;
    s32 ret;

    args = (char *)__builtin_next_arg(arg1);
    ret = func_800868A0(func_80080168, (void *)arg0, (void *)arg1, args);
    if (ret >= 0) {
        ((u8 *)arg0)[ret] = 0;
    }
    return ret;
}
