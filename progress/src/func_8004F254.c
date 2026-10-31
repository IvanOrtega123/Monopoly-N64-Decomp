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

u16 func_80036FBC(M2C_UNK);                         /* extern */
s32 func_8004F1F0();                                /* extern */
M2C_UNK func_8006E0C4(M2C_UNK);                     /* extern */
M2C_UNK func_800896C0(M2C_UNK *, s32);              /* extern */
extern u8 D_80096BD7;
extern M2C_UNK D_802AF3D0;
extern s32 D_80301304;
extern s8 D_80324C58;
extern s8 D_80324C59;

s32 func_8004F254(void) {
    u16 sp10;

    sp10 = func_80036FBC(0);
    if (D_80096BD7 != 0) {
        D_80324C58 = 2;
        func_800896C0(&D_802AF3D0, D_80301304);
        D_80324C59 = -1;
    }
    if (sp10 & 0x8000 & 0xFFFF) {
        func_8006E0C4(4);
        D_80324C58 = -1;
        return 0;
    }
    return func_8004F1F0();
}
