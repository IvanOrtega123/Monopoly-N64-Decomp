s32 func_8005F90C(s32, s32, s32);
void func_80089494(s32 *, s32 *, s32);

s32 func_8006523C(s32 arg0, s32 arg1, s32 *arg2, s32 arg3, s32 arg4) {
    s32 i;
    s32 best;
    s32 bestval;
    s32 tmp;

    best = 0;
    bestval = 0x7FFFFFFF;
    if (arg3 < 2) {
        return 0;
    }
    for (i = 0; i < arg3; i++) {
        if (arg2[i] >= 0) {
            tmp = func_8005F90C(arg0, arg2[i], arg1);
            if (tmp < bestval) {
                best = i;
                bestval = tmp;
            }
        }
    }
    func_80089494(&arg2[best], &arg2[best + 1], (arg3 + arg4 - best - 1) * 4);
    return arg3 - 1;
}
