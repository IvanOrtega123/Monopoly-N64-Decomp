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

extern s8 D_80097781;
extern s8 D_80097782;
extern s8 D_80097783;
extern s8 D_80097784;
extern s8 D_80097785;
extern s8 D_80097786;
extern s8 D_80097787;
extern s8 D_80097788;
extern s8 D_80097789;
extern s8 D_8009778A;
extern s32 D_8009778C;
extern s8 D_80097790;
extern s8 D_80097791;

void func_80047780(void) {
    D_80097781 = 0;
    D_80097782 = 1;
    D_80097783 = 0;
    D_80097784 = 0;
    D_80097785 = 0;
    D_80097786 = 0;
    D_80097787 = 0;
    D_80097788 = 1;
    D_80097789 = 0;
    D_8009778A = 1;
    D_8009778C = 0;
    D_80097790 = 0;
    D_80097791 = 0;
}
