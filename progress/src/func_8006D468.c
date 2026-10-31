extern u8 D_80097DD8[][4];
extern SRow49 D_803003E4[];

f32 func_8006D468(s32 arg0, s32 arg1) {
    f32 sp0;
    s32 sp4;

    sp0 = 0.0f;
    sp4 = 0;
    for (; sp4 < 4; sp4++) {
        sp0 = ((D_803003E4[arg0].f[D_80097DD8[arg1][sp4]] - 0.0f) < 0.0f)
            ? sp0 - (D_803003E4[arg0].f[D_80097DD8[arg1][sp4]] - 0.0f)
            : sp0 + (D_803003E4[arg0].f[D_80097DD8[arg1][sp4]] - 0.0f);
    }
    return sp0;
}
