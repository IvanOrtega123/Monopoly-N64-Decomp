s32 func_800895D0(void);
extern f64 D_801154B0;
extern f64 D_801154B8;
extern f64 D_801154C0;
extern f64 D_801154C8;
extern f64 D_801154D0;
extern f64 D_801154D8;
extern f64 D_801154E0;
extern f64 D_801154E8;
extern SRow49 D_803003E4[];
extern SRow49 D_80300424[];
extern SRow49 D_80300444[];
extern SRow49 D_80300464[];

void func_8006D630(s32 arg0) {
    s32 sp10;

    sp10 = 0;
    while (sp10 < 8) {
        D_80300444[arg0].f[sp10] = -((f32)func_800895D0() / D_801154B0 * (f32)((D_803003E4[arg0].f[sp10] - 0.0f) * D_801154B8));
        D_80300424[arg0].f[sp10] = (f32)func_800895D0() / D_801154C0 * D_801154C8 - D_801154D0;
        D_80300464[arg0].f[sp10] = (f32)func_800895D0() / D_801154D8 * D_801154E0 - D_801154E8;
        sp10++;
    }
}
