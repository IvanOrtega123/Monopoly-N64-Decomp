extern f32 D_80097E0C;
extern f64 D_80115468;
extern f64 D_80115470;
extern f64 D_80115478;
extern f64 D_80115480;
extern f64 D_80115488;
extern f64 D_80115490;
extern SRow49 D_803003E4[];
extern SRow49 D_80300424[];
extern SRow49 D_80300444[];
extern SRow49 D_80300464[];

s32 func_8006BF18(s32 arg0, s32 arg1) {
    s32 i;

    if ((f64)D_80097E0C > 0.0) {
        i = 0;
        while (i < 8) {
            D_803003E4[arg0].f[i] = D_803003E4[arg0].f[i] + D_80097E0C;
            if (D_803003E4[arg0].f[i] <= 0.0f) {
                if ((f64)D_80300444[arg0].f[i] < D_80115468) {
                    arg1 = 3;
                }
                if (arg1 < 2 && (f64)D_80300444[arg0].f[i] < D_80115470) {
                    arg1 = 2;
                }
                if (arg1 <= 0 && (f64)D_80300444[arg0].f[i] < D_80115478) {
                    arg1 = 1;
                }
                D_80300424[arg0].f[i] = (f32)((f64)D_80300424[arg0].f[i] * D_80115480);
                D_80300444[arg0].f[i] = (f32)((f64)((D_80300444[arg0].f[i] < 0.0f) ? -D_80300444[arg0].f[i] : D_80300444[arg0].f[i]) * D_80115488);
                D_80300464[arg0].f[i] = (f32)((f64)D_80300464[arg0].f[i] * D_80115490);
            }
            i++;
        }
    }
    return arg1;
}
