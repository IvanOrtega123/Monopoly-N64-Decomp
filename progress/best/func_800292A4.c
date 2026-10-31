f32 func_80029168(f32);
extern f64 D_801146E0;
extern f64 D_801146E8;

f32 func_800292A4(f32 arg0, f32 arg1) {
    f32 sp10;

    if (arg1 == 0.0f) {
        if (arg0 < 0.0f) {
            return -3.1415927f;
        }
        return 3.1415927f;
    }
    sp10 = func_80029168((arg0 < 0.0f ? -arg0 : arg0) / (arg1 < 0.0f ? -arg1 : arg1));
    if (arg0 > 0.0f) {
        if (arg1 > 0.0f) {
            return sp10;
        }
        return (f32)(D_801146E0 - (f64)sp10);
    }
    if (arg1 > 0.0f) {
        return -sp10;
    }
    return (f32)((f64)sp10 - D_801146E8);
}
