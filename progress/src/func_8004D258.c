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

s8 func_80070D98();                                 /* extern */
extern s32 D_80091F64;
extern s32 D_80091F68;
extern s32 D_80091F6C;
extern s32 D_80096774;
extern s8 D_80096BD6;
extern s8 D_80096BE4;
extern s8 D_80096BE5;
extern s8 D_80096BE6;
extern s8 D_80096BE7;
extern s32 D_80096BE8;
extern s32 D_80096BEC;
extern s32 D_80096BF0;
extern s32 D_80096BF4;
extern s32 D_80096BF8;
extern s32 D_80096D58;
extern s8 D_802AFAB8;
extern s32 D_80300100;
extern s8 D_803003A4;
extern s32 D_803003A8;
extern s16 D_8030069A;
extern s8 D_80300BB0;
extern s8 D_80300C71;
extern s32 D_80301A9C;
extern s32 D_80324C44;
extern s32 D_803255D4;

s32 func_8004D258(void) {
    D_80096BD6 = func_80070D98();
    D_80096D58 = -1;
    D_80096BE4 = 0;
    D_803003A4 = 0;
    D_80300C71 = 0;
    D_802AFAB8 = 0;
    D_80096BE7 = 0;
    D_80096BE6 = 0;
    D_80301A9C = 0;
    D_80300BB0 = 0;
    D_803255D4 = 0;
    D_8030069A = 0;
    D_80096BF0 = 0;
    D_80096BE5 = 0;
    D_80096BEC = 0xFFFF;
    D_80324C44 = -1;
    D_80091F6C = -1;
    D_80091F68 = -1;
    D_80300100 = -1;
    D_80091F64 = -1;
    D_80096BF8 = -1;
    D_80096BF4 = -1;
    D_80096774 = -1;
    D_803003A8 = -1;
    D_80096BE8 = -1;
    return 0;
}
