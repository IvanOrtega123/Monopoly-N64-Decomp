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

extern s32 D_802AFAE8;
extern s32 D_80300210;
extern s32 D_80300230;
extern s32 D_803246D0;
extern s32 D_80324E30;
extern s32 D_803564A4;

s32 func_80054124(void) {
    D_802AFAE8 = D_80300210;
    D_80300230 = D_803246D0;
    D_803564A4 = D_80324E30;
    return 0;
}
