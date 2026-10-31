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

s32 func_8003E678(M2C_UNK *, M2C_UNK);              /* extern */
s32 func_8005B6C8();                                /* extern */
extern M2C_UNK D_80096BE0;
extern u8 D_80300106;
extern s8 D_80324C58;

s32 func_8005B73C(void) {
    if (func_8003E678(&D_80096BE0, 2) & 0xFF) {
        D_80324C58 = -1;
        return -1;
    }
    if (D_80300106 != 0) {
        return func_8005B6C8();
    }
    return 0;
}
