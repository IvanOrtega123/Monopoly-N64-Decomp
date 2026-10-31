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

s32 func_800368DC(s32);                             /* extern */
M2C_UNK func_80036A50(s32);                         /* extern */
extern s32 D_803001A8;
extern s32 D_80300718;
extern s8 D_80324B95;

s32 func_800587A0(void) {
    if (!(func_800368DC(D_80324B95 & 0xFFFF) & 0xFF)) {
        return -1;
    }
    func_80036A50(D_80324B95 & 0xFFFF);
    D_80300718 = (s32) D_80324B95;
    D_803001A8 = D_80300718;
    return 0;
}
