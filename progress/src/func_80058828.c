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

extern s32 D_802B0048;
extern s32 D_80300210;
extern s32 D_80300718;
extern s32 D_803246D0;
extern s32 D_80324D8C;
extern s32 D_80324E30;
extern s32 D_8032542C;
extern s32 D_803571D0;

s32 func_80058828(void) {
    D_802B0048 = D_80300210;
    D_80324D8C = D_803246D0;
    D_803571D0 = D_80300210;
    D_8032542C = D_80324E30;
    D_80300718 = -1;
    return 0;
}
