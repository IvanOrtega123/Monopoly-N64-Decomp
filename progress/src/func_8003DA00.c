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
extern s32 D_80324E80;
extern s32 D_80324E84;
extern s32 D_80324E88;
extern M2C_UNK D_80324E90;

void func_8003DA00(void) {
    D_80324E80 = 0x58;
    D_80324E84 = 0x40;
    func_80089500(&D_80324E90, 0, 0x2D0);
    D_80324E88 = 0;
}
