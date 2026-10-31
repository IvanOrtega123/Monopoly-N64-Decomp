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

extern u8 D_80097781;
extern u8 D_80097782;
extern u8 D_80097783;
extern u8 D_80097784;
extern u8 D_80097785;
extern u8 D_80097786;
extern u8 D_80097787;
extern u8 D_80097788;
extern u8 D_80097789;
extern u8 D_8009778A;
extern s32 D_8009778C;
extern u8 D_80097790;
extern u8 D_80356492;
extern u8 D_80356493;
extern u8 D_80356494;
extern u8 D_80356495;
extern u8 D_80356496;
extern u8 D_80356497;
extern u8 D_80356498;
extern u8 D_80356499;
extern u8 D_8035649A;
extern u8 D_8035649B;
extern u8 D_8035649C;
extern u8 D_8035649D;

void func_8003748C(void) {
    D_80097781 = D_80356492;
    D_80097782 = D_80356493;
    D_80097783 = D_80356494;
    D_80097784 = D_80356495;
    D_80097785 = D_80356496;
    D_80097786 = D_80356497;
    D_80097787 = D_80356498;
    D_80097788 = D_80356499;
    D_80097789 = D_8035649A;
    D_8009778A = D_8035649B;
    D_8009778C = (s32) D_8035649D;
    D_80097790 = D_8035649C;
}
