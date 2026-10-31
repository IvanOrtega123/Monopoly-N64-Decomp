typedef struct S890A4 {
    s64 q;
    s64 r;
} S890A4;

s64 func_80089BD0(s64, s64);

S890A4 *func_800890A4(S890A4 *arg0, s64 a, s64 b) {
    S890A4 res;

    res.q = func_80089BD0(a, b);
    res.r = a - b * res.q;
    if (res.q < 0 && res.r > 0) {
        res.q++;
        res.r -= b;
    }
    *arg0 = res;
    return arg0;
}
