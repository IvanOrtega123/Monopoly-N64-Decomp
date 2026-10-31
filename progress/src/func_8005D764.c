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

M2C_UNK func_800800DC(s32, s32, M2C_UNK);           /* extern */
s32 heap_alloc(M2C_UNK);                            /* extern */

s32 func_8005D764(s32 arg0) {
    s32 sp10;

    sp10 = heap_alloc(0x560);
    if (arg0 != 0) {
        func_800800DC(sp10, arg0, 0x560);
    }
    return sp10;
}
