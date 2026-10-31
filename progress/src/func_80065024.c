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

s32 func_8005D764(s32);                             /* extern */
M2C_UNK func_8005D7BC(s32);                         /* extern */
s32 func_8005FF84(s32, s32);                        /* extern */
s32 func_800641D0(s32, s32);                        /* extern */
M2C_UNK func_800800DC(s32, s32, M2C_UNK);           /* extern */

s32 func_80065024(s32 arg0, s32 arg1, s32 arg2) {
    s32 sp10;
    s32 sp14;

    sp10 = func_8005D764(arg0);
    sp14 = -1;
    if (func_800641D0(arg0, arg1) & 0xFF) {
        sp14 = func_8005FF84(arg0, arg2);
        func_800800DC(arg0, sp10, 0x560);
    }
    func_8005D7BC(sp10);
    return sp14;
}
