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
M2C_UNK func_80084FE0();                            /* extern */
extern M2C_UNK D_8029DFB0;
extern M2C_UNK D_802A0310;
extern M2C_UNK func_8006E474;

void main(void) {
    func_80084FE0();
    func_80081480(&D_8029DFB0, 1, &func_8006E474, 0, &D_802A0310, 0xA);
    func_80081640(&D_8029DFB0);
}
