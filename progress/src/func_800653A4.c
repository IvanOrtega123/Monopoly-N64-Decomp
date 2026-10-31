s32 func_80068F44(s32);
void func_80089494(s32 *, s32 *, s32);

s32 func_800653A4(s32 *arg0, s32 arg1, s32 arg2, s32 *arg3, s32 arg4, s32 arg5) {
    s32 i;
    s32 j;

    for (i = arg1; i < arg2; i++) {
        for (j = arg4; j < arg5; j++) {
            if (func_80068F44(arg0[i]) == func_80068F44(arg3[j])) {
                func_80089494(&arg3[j], &arg3[j + 1], (arg5 - j - 1) * 4);
                j--;
                arg5--;
            }
        }
    }
    return arg5;
}
