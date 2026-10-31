extern const f64 D_80115838;
extern const f64 D_80115840;
extern const f64 D_80115848;

f64 func_8007C6A8(f64 arg0, s32 *arg2) {
    f64 x;

    *arg2 = 0;
    if (arg0 == 0.0) {
        return arg0;
    }
    if (arg0 > 0.0) {
        x = arg0;
    } else {
        x = -arg0;
    }
    while (x >= D_80115838) {
        x *= D_80115840;
        (*arg2)++;
    }
    while (x < D_80115848) {
        x *= 2.0;
        (*arg2)--;
    }
    return (arg0 > 0.0) ? x : -x;
}
