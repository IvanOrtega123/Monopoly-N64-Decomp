extern f64 D_801152B0;
extern f64 D_801152B8;

f32 func_800693B4(f32 arg0, f32 arg1) {
    if (arg0 > 0.0f) {
        arg0 -= arg1;
        if ((f64)arg0 < D_801152B0) {
            return 0.0f;
        }
        return arg0;
    }
    arg0 += arg1;
    if (D_801152B8 < (f64)arg0) {
        return 0.0f;
    }
    return arg0;
}
