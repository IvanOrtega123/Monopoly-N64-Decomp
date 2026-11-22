s32 func_80067458(s32, s32, s32, s32 *, s32);

s32 func_80067648(s32 arg0, s32 arg1) {
    s32 sp18;
    s32 sp1C;
    sp18 = func_80067458(arg0, arg1, -1, &sp1C, 0);
    if (sp1C == 0) {
        return 0;
    }
    return sp18 * 100 / sp1C;
}
