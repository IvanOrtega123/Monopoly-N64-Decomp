extern s32 D_80356950;
extern u16 *D_803005E0;
s32 func_80036FBC(s32 *arg0) {
    s32 sp0;
    s32 i = 0;
    while (i < D_80356950) {
        if ((sp0 = ((SRow803005E0 *)&D_803005E0[i * 15])->unk2) != 0) {
            if (arg0 != 0) {
                *arg0 = sp0;
            }
            return sp0;
        }
        i++;
    }
    return 0;
}

extern s32 D_8029DE18;
extern u8 D_8029DE1C[];
s32 func_8002B63C(s32 arg0) {
    s32 sp0;
    sp0 = 0;
    while (sp0 < D_8029DE18) {
        if (D_8029DE1C[sp0] != 0) {
            if (arg0 == 0) {
                return sp0;
            }
            arg0--;
        }
        sp0++;
    }
    return 0;
}

extern s32 D_80115D70;
extern s32 heap_free_core(void *arg0, void *arg1);
s32 heap_free(void *arg0) {
    return heap_free_core(arg0, &D_80115D70);
}
