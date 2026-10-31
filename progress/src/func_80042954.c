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

s32 func_800420C4(s32, M2C_UNK, s32, M2C_UNK *, M2C_UNK *, s32, s32); /* extern */
extern M2C_UNK D_5ACE8;
extern M2C_UNK D_5AEE8;

s32 func_80042954(s32 arg0, s32 arg1) {
    return func_800420C4(arg0, 0x38, arg1 + 0x10, &D_5AEE8, &D_5ACE8, 0xD0, 0x9C);
}
