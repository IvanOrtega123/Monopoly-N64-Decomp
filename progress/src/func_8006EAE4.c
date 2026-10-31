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

s32 func_80079CE0(s32);                             /* extern */
extern M2C_UNK *D_80356FC8;

void func_8006EAE4(M2C_UNK **arg0) {
    M2C_UNK *sp10;
    M2C_UNK *sp14;
    s32 sp18;

    sp18 = func_80079CE0(1);
    sp10 = D_80356FC8;
    sp14 = NULL;
loop_1:
    if (sp10 == NULL) {

    } else if (sp10 == arg0) {
        if (sp14 != NULL) {
            *sp14 = *arg0;
        } else {
            D_80356FC8 = *arg0;
        }
    } else {
        sp14 = sp10;
        sp10 = *sp10;
        goto loop_1;
    }
    func_80079CE0(sp18);
}
