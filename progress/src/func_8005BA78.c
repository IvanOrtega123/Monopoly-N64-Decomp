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

M2C_UNK func_80047780();                            /* extern */
extern s8 D_80096924;
extern s32 D_8009778C;
extern s8 D_80097790;
extern s16 D_802AF218;
extern s16 D_802AF21A;
extern s32 D_803003A8;

s32 func_8005BA78(void) {
    D_802AF21A = 0x5DC0;
    D_802AF218 = 0x10;
    func_80047780();
    D_8009778C = 4;
    D_80097790 = 0;
    D_80096924 = 4;
    D_803003A8 = 0x780;
    return 0;
}
