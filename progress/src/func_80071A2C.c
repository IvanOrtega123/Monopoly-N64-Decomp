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

M2C_UNK func_80071914(M2C_UNK *, M2C_UNK);          /* extern */
M2C_UNK func_80080310(M2C_UNK *, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_80080440(M2C_UNK *, M2C_UNK, M2C_UNK); /* extern */
extern M2C_UNK (*D_80110C40)(s16);
extern M2C_UNK D_802AFAA0;
extern s32 D_8030018C;
extern M2C_UNK D_80300650;

s32 func_80071A2C(s16 *arg0) {
    if (D_8030018C != 0) {
        return 0;
    }
    func_80080310(&D_802AFAA0, 0, 0);
    func_80071914(&D_80300650, 1);
    if (D_80110C40 != NULL) {
        D_80110C40(*arg0);
    }
    func_80080440(&D_802AFAA0, 0, 0);
    return 0;
}
