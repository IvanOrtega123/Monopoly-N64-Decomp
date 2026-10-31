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

M2C_UNK func_8007EA00(M2C_UNK);                     /* extern */
M2C_UNK func_80080310(s32, M2C_UNK, M2C_UNK);       /* extern */
s32 func_800812E0(M2C_UNK, M2C_UNK *);              /* extern */
M2C_UNK func_800813E4();                            /* extern */
M2C_UNK func_80081450();                            /* extern */
extern M2C_UNK D_802B0060;
extern u8 D_80324D88;

s32 func_8007E530(s32 arg0) {
    s32 temp_v0;

    func_800813E4();
    if (D_80324D88 != 0) {
        func_8007EA00(0);
        func_800812E0(1, &D_802B0060);
        func_80080310(arg0, 0, 1);
    }
    temp_v0 = func_800812E0(0, &D_802B0060);
    D_80324D88 = 0;
    func_80081450();
    return temp_v0;
}
