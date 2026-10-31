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

s32 func_8007666C(s32);                             /* extern */
extern s32 D_802AC9D4;
extern s32 D_802AC9D8;
extern s32 D_802AC9DC;
extern s32 D_802AC9E0;

void func_80072CB0(s32 arg0) {
    s32 var_s0;

    var_s0 = arg0;
    if (var_s0 < 0x40) {
        var_s0 = 0x40;
    } else if (var_s0 >= 0x401) {
        var_s0 = 0x400;
    }
    D_802AC9E0 = func_8007666C(var_s0 * 8);
    D_802AC9DC = var_s0;
    D_802AC9D8 = 0;
    D_802AC9D4 = 0;
}
