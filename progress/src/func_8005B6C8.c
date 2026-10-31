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

M2C_UNK func_80089500(M2C_UNK *, M2C_UNK, M2C_UNK); /* extern */
extern s32 D_802FFDF8;
extern M2C_UNK D_803005E8;
extern s8 D_80300C70;
extern s32 D_803255F0;
extern s8 D_8032820C;
extern s32 D_803571D4;

s32 func_8005B6C8(void) {
    D_803255F0 = -1;
    D_802FFDF8 = -1;
    D_8032820C = 0;
    D_80300C70 = 0;
    D_803571D4 = -1;
    func_80089500(&D_803005E8, 0, 0x64);
    return 1;
}
