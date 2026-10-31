extern SRow49 D_803003E4[];
extern f32 D_80097E0C;

void func_8006B1B4(s32 arg0, s32 arg1) {
    f32 sp0;

    if (D_803003E4[arg0].f[arg1] < 0.0f) {
        sp0 = 0.0f - D_803003E4[arg0].f[arg1];
        if (sp0 > D_80097E0C) {
            D_80097E0C = sp0;
        }
    }
}
