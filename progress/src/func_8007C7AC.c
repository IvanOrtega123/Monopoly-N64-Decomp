typedef struct STbl7C7AC {
    u32 w[16];
} STbl7C7AC;

typedef struct SLocal7C7AC {
    STbl7C7AC tbl;
    s32 n;
} SLocal7C7AC;

extern STbl7C7AC D_80115850;
extern f64 D_80115890;
extern f64 D_80115898;
extern f64 D_801158A0;
extern f64 D_801158A8;
extern f64 D_801158B0;
extern f64 D_801158B8;
extern f64 D_801158C0;
extern f64 D_801158C8;
extern f64 D_801158D0;
extern f64 D_801158D8;

s16 func_8007C7AC(f64 arg0, f64 arg1, s32 arg4, u16 *arg5)
{
    f64 scale;
    f64 x;
    f64 v;
    f64 w;
    f64 base;
    f64 res;
    f64 frac;
    s32 e;
    s32 r;
    SLocal7C7AC s;

    scale = D_80115890 / (f64) arg4;
    if (arg4 == 0) {
        if (arg0 <= arg1) {
            *arg5 = 0xFFFF;
            return 0x7FFF;
        }
        *arg5 = 0;
        return 0;
    }
    if (arg1 < D_80115890) {
        arg1 = D_80115890;
    }
    if (arg0 <= 0.0) {
        arg0 = D_80115890;
    }
    s.tbl = D_80115850;
    x = arg1 / arg0;
    e = (s32) (scale * D_80115898);
    s.n = 0;
    if (x != 0.0) {
        v = x;
        if (!(x > 0.0)) {
            v = -x;
        }
        while (D_801158A0 <= v) {
            v *= D_801158A8;
            s.n++;
        }
        while (v < D_801158B0) {
            v = v + v;
            s.n--;
        }
        w = v;
        if (!(x > 0.0)) {
            w = -w;
        }
        x = w;
    }
    base = ((((f64) ((f64 *) &s.tbl)[(s32) (x * D_801158B8) - 8] + (f64) s.n) * D_801158C0) / D_801158C8) + D_801158D0;
    res = D_801158D0;
    while (e != 0) {
        if (e & 1) {
            res *= base;
        }
        e >>= 1;
        base *= base;
    }
    res = res * res;
    res = res * res;
    res = res * res;
    r = (s32) res;
    frac = (res - (f64) (f32) (s16) r) * D_801158D8;
    *arg5 = (s32) frac;
    return (s16) r;
}
