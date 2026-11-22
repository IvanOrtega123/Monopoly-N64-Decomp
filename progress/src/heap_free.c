extern s32 D_80356950;
extern u16 *D_803005E0;
s32 func_80036FBC(s32 *arg0) {
    s32 i;
    s32 sp0;
    for (i = 0; i < D_80356950; i++) {
        sp0 = ((SRow803005E0 *)&D_803005E0[i * 15])->unk2;
        if (sp0 != 0) {
            if (arg0 != 0) {
                *arg0 = sp0;
            }
            return sp0;
        }
    }
    return 0;
}

extern s32 D_80115D70;
extern s32 heap_free_core(void *arg0, void *arg1);
void heap_free(void *arg0) {
    heap_free_core(arg0, &D_80115D70);
}
