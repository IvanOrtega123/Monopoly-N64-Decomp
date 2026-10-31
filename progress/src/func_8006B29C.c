extern u32 D_802AF1D4[];
extern SRow49 D_803003C4[];
extern SRow49 D_80300404[];
extern SRow49 D_80300424[];
extern SRow49 D_80300464[];
extern f64 D_80115420;
extern f64 D_80115428;
extern f64 D_80115430;
extern f64 D_80115438;

void func_8006B29C(s32 arg0) {
    s32 sp0;

    if ((u32)D_802AF1D4[arg0] >= 0x33) {
        for (sp0 = 0; sp0 < 8; sp0++) {
            if (D_803003C4[arg0].f[sp0] < -1350.0f) {
                D_803003C4[arg0].f[sp0] = D_803003C4[arg0].f[sp0] + (-1350.0f - D_803003C4[arg0].f[sp0]);
                D_80300424[arg0].f[sp0] = (f32)((f64)(-D_80300424[arg0].f[sp0]) * D_80115420);
            }
            if (D_803003C4[arg0].f[sp0] > 1350.0f) {
                D_803003C4[arg0].f[sp0] = D_803003C4[arg0].f[sp0] + (1350.0f - D_803003C4[arg0].f[sp0]);
                D_80300424[arg0].f[sp0] = (f32)((f64)(-D_80300424[arg0].f[sp0]) * D_80115428);
            }
            if (D_80300404[arg0].f[sp0] < -1350.0f) {
                D_80300404[arg0].f[sp0] = D_80300404[arg0].f[sp0] + (-1350.0f - D_80300404[arg0].f[sp0]);
                D_80300464[arg0].f[sp0] = (f32)((f64)(-D_80300464[arg0].f[sp0]) * D_80115430);
            }
            if (D_80300404[arg0].f[sp0] > 1350.0f) {
                D_80300404[arg0].f[sp0] = D_80300404[arg0].f[sp0] + (1350.0f - D_80300404[arg0].f[sp0]);
                D_80300464[arg0].f[sp0] = (f32)((f64)(-D_80300464[arg0].f[sp0]) * D_80115438);
            }
        }
    }
}
