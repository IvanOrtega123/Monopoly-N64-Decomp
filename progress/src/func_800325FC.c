extern f64 D_80114948;
extern f64 D_80114950;
extern f64 D_80114958;
extern f64 D_80114960;
extern f64 D_80114968;
extern f64 D_80114970;
extern f64 D_80114978;
extern f64 D_80114980;
extern f64 D_80114988;
extern f64 D_80114990;
extern f64 D_80114998;
extern f64 D_801149A0;
extern f64 D_801149A8;
extern f64 D_801149B0;
extern f64 D_801149B8;

f32 func_800325FC(f32 arg0, f32 arg1, s32 arg2) {
    f32 sp0;
    f32 sp4;

    if (arg0 == arg1) {
        return arg0;
    }
    while (D_80114948 < (f64) arg0) {
        arg0 = (f32) ((f64) arg0 - D_80114950);
    }
    while ((f64) arg0 < D_80114958) {
        arg0 = (f32) ((f64) arg0 + D_80114960);
    }
    while (D_80114968 < (f64) arg1) {
        arg1 = (f32) ((f64) arg1 - D_80114970);
    }
    while ((f64) arg1 < D_80114978) {
        arg1 = (f32) ((f64) arg1 + D_80114980);
    }
    sp0 = (arg1 - arg0 < 0.0f) ? -(arg1 - arg0) : (arg1 - arg0);
    if (D_80114988 < (f64) sp0) {
        sp4 = (f32) ((f64) arg0 - (D_80114990 - (f64) sp0) * ((arg1 - arg0 < 0.0f) ? -1.0 : 1.0) * (f64) (*(f32 *) &arg2));
    } else {
        sp4 = arg0 + ((arg1 - arg0) * (*(f32 *) &arg2));
    }
    while (D_801149A0 < (f64) sp4) {
        sp4 = (f32) ((f64) sp4 - D_801149A8);
    }
    while ((f64) sp4 < D_801149B0) {
        sp4 = (f32) ((f64) sp4 + D_801149B8);
    }
    return sp4;
}
