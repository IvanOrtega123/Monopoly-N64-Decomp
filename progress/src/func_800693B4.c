/* machine draft (m2c) for gcc-2.7.2-kmc -O0 -G0 -mips3 -mgp32 -mfp32, tried by autopilot */
#ifndef M2C_DEFINES
#define M2C_DEFINES
typedef s32 M2C_UNK;
typedef s8 M2C_UNK8;
typedef s16 M2C_UNK16;
typedef s32 M2C_UNK32;
#define M2C_FIELD(expr, type_ptr, offset) (*(type_ptr)((s8 *)(expr) + (offset)))
#define M2C_BITWISE(type, expr) ((type)(expr))
#define M2C_ERROR(desc) (0)
#define M2C_CARRY 0
#define M2C_OVERFLOW(a) (0)
#endif

extern f64 D_801152B0;
extern f64 D_801152B8;

f32 func_800693B4(f32 arg0, f32 arg1) {
    if (arg0 > 0.0f) {
        arg0 -= arg1;
        if ((f64) arg0 < D_801152B0) {
            return 0.0f;
        }
        return arg0;
    }
    arg0 += arg1;
    if (D_801152B8 < (f64) arg0) {
        return 0.0f;
    }
    return arg0;
}
