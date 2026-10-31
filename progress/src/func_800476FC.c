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

M2C_UNK func_800896C0(M2C_UNK *, s32);              /* extern */
extern s8 D_80096BE6;
extern M2C_UNK D_802AF3D0;
extern s8 D_802AF3F0;
extern s8 D_802AF410;
extern s32 D_803012D8;
extern s8 D_80324C58;
extern s8 D_80324C59;
extern s8 D_80324C5A;
extern s8 D_80324C5B;

void func_800476FC(void) {
    D_80324C58 = 0xA;
    func_800896C0(&D_802AF3D0, D_803012D8);
    D_80324C59 = 0xE;
    D_80324C5A = 0xD;
    D_802AF410 = 0;
    D_802AF3F0 = 0;
    D_80324C5B = -1;
    D_80096BE6 = 1;
}
