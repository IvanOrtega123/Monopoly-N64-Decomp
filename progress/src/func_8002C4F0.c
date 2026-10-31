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

M2C_UNK func_8006E9CC(M2C_UNK *, M2C_UNK *, M2C_UNK); /* extern */
M2C_UNK func_800801A0(M2C_UNK *, M2C_UNK *, M2C_UNK); /* extern */
extern M2C_UNK D_80300338;
extern M2C_UNK D_803006F0;
extern M2C_UNK D_80303AB0;

void func_8002C4F0(void) {
    func_800801A0(&D_80300338, &D_803006F0, 0xA);
    func_8006E9CC(&D_80303AB0, &D_80300338, 1);
}
