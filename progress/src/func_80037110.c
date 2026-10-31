extern SRow803005E0 *D_803005E0;

s32 func_80037110(void) {
    s32 sp0;
    s32 sp4;

    for (sp4 = 0; sp4 < D_80356950; ++sp4) {
        if ((sp0 = D_803005E0[sp4].unk0) != 0) {
            return sp0;
        }
    }
    return 0;
}
