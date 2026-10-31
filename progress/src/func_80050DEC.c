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

M2C_UNK func_80068C60(M2C_UNK, s32);                /* extern */
M2C_UNK func_800896C0(M2C_UNK *, s32);              /* extern */
extern s32 D_80096BD8;
extern s32 D_80096BDC;
extern M2C_UNK D_80300BB0;
extern s32 D_80301320;
extern s16 D_80324B90;
extern s16 D_80324B92;
extern s8 D_80324B95;

s32 func_80050DEC(void) {
    func_800896C0(&D_80300BB0, D_80301320);
    if ((s16) D_80324B95 == D_80324B90) {
        func_80068C60(0, D_80096BD8);
        D_80324B90 = -1;
    } else if ((s16) D_80324B95 == D_80324B92) {
        func_80068C60(1, D_80096BDC);
        D_80324B92 = -1;
    }
    return 0;
}
