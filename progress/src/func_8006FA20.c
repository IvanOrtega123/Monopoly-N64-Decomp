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

M2C_UNK func_80079D80(M2C_UNK, M2C_UNK *, M2C_UNK *, M2C_UNK); /* extern */
s32 func_8007A1A0();                                /* extern */
extern M2C_UNK D_802A84F0;
extern M2C_UNK D_802A8508;
extern s32 D_803255DC;

void func_8006FA20(void) {
    func_80079D80(0x96, &D_802A84F0, &D_802A8508, 0x32);
    D_803255DC = func_8007A1A0();
}
