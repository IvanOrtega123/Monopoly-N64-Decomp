/* machine draft (m2c) for gcc-2.7.2-kmc -G0 -mips3 -mgp32 -mfp32 -O2, tried by autopilot */
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

s32 func_80086200();                                /* extern */
M2C_UNK func_80086270(s32);                         /* extern */
extern void *D_80112894;

void func_80082160(s32 arg0, s32 arg1, s16 arg2) {
    s32 temp_a0;

    temp_a0 = func_80086200();
    M2C_FIELD(D_80112894, s32 *, 0x10) = arg0;
    M2C_FIELD(D_80112894, s32 *, 0x14) = arg1;
    M2C_FIELD(D_80112894, s16 *, 2) = arg2;
    func_80086270(temp_a0);
}
