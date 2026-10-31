extern s32 D_80091F64;
extern s32 D_80091F78;
extern u16 D_8030069A;

s32 func_80026154(s32 *arg0) {
    s32 sp0;

    sp0 = D_80091F78;
    if (D_8030069A == 0) {
        return -1;
    }
    if (sp0 != 0) {
        D_80091F78 = 0;
        if (arg0[sp0] == 0) {
            return sp0;
        }
    }
    for (sp0 = D_80091F64; sp0 < D_8030069A; sp0++) {
        if (arg0[sp0] == 0) {
            return sp0;
        }
    }
    return -1;
}
