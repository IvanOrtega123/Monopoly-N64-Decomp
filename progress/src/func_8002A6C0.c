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

s32 func_80025C50(s32);                             /* extern */
s32 func_8002FF64(s32, s32, s16);                   /* extern */
s32 func_800300BC(s32, s32);                        /* extern */
s32 func_8003013C(s32, s32, M2C_UNK);               /* extern */
extern s32 D_80096BF0;
extern u8 D_802AF1C0;
extern s16 D_80300104;

s32 func_8002A6C0(s32 arg0, s32 arg1) {
    arg0 = func_8003013C(arg0, arg1, 1);
    arg0 = func_80025C50(arg0);
    if ((D_802AF1C0 == 0) && (D_80096BF0 == 0)) {

    } else {
        arg0 = func_800300BC(arg0, arg1);
    }
    if (D_80300104 != -1) {
        arg0 = func_8002FF64(arg0, arg1, D_80300104);
    }
    return arg0;
}
