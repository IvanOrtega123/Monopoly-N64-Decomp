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

s32 func_8005DE44(M2C_UNK *, s32, M2C_UNK);         /* extern */
extern s32 D_80300210;
extern s32 D_803246D0;
extern M2C_UNK D_803246E0;

s32 func_80052284(void) {
    D_803246D0 = func_8005DE44(&D_803246E0, D_80300210, 1) / 10;
    return 0;
}
