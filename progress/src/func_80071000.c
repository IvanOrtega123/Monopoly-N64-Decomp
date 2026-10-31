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

M2C_UNK func_80081480(M2C_UNK *, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK *, s32); /* extern */
M2C_UNK func_80081640(M2C_UNK *);                   /* extern */
extern M2C_UNK D_802A85F0;
extern M2C_UNK D_802AA7A0;
extern M2C_UNK func_80070EF0;

void func_80071000(void) {
    func_80081480(&D_802A85F0, 4, &func_80070EF0, 0, &D_802AA7A0, 0x32);
    func_80081640(&D_802A85F0);
}
