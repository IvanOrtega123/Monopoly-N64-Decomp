extern SRow803005E0 *D_803005E0;

s32 func_80037110(void) {
    s32 sp0;
    s32 sp4;

    for (sp4 = 0; sp4 < D_80356950; ++sp4) {
        sp0 = D_803005E0[sp4].unk0;
        if (sp0 != 0) {
            return sp0;
        }
    }
    return 0;
}

void func_80037070(void) {
    s32 sp0;

    for (sp0 = 0; sp0 < D_80356950; ++sp0) {
        D_803005E0[sp0].unk2 = D_803005E0[sp0].unk0 = 0;
    }
}

s32 func_80036FBC(s32 *arg0) {
    s32 sp0;
    s32 sp4;

    for (sp4 = 0; sp4 < D_80356950; ++sp4) {
        sp0 = D_803005E0[sp4].unk2;
        if (sp0 != 0) {
            if (arg0 != NULL) {
                *arg0 = sp4;
            }
            return sp0;
        }
    }
    return 0;
}
