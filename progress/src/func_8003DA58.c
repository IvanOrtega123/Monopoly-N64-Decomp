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

extern s8 D_80324E8C;
extern s8 D_80324E8D;
extern s8 D_80324E8E;
extern u8 D_80324E8F;

void func_8003DA58(s32 arg0) {
    D_80324E8C = (s8) ((u32) (arg0 & 0xFF000000) >> 0x18);
    D_80324E8D = (s8) ((u32) (arg0 & 0xFF0000) >> 0x10);
    D_80324E8E = (s8) ((u32) (arg0 & 0xFF00) >> 8);
    D_80324E8F = (u8) arg0;
}
