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

M2C_UNK func_8007DBBC(s32, void *);                 /* extern */
M2C_UNK func_8007DBDC(s32);                         /* extern */
extern void *D_80111234;

void func_8007989C(void) {
    s32 var_s0;

    var_s0 = M2C_FIELD(D_80111234, s32 *, 0x14);
    if (var_s0 != 0) {
        do {
            func_8007DBDC(var_s0);
            func_8007DBBC(var_s0, D_80111234 + 4);
            var_s0 = M2C_FIELD(D_80111234, s32 *, 0x14);
        } while (var_s0 != 0);
    }
}
