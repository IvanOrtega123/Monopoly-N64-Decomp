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

s32 heap_alloc(M2C_UNK);                            /* extern */
extern s32 D_802AF3AC;
extern s16 D_8030069A;
extern s32 D_803006C0;
extern s32 D_803006CC;
extern s32 D_80300BF0;

void func_800282A4(void) {
    D_802AF3AC = heap_alloc(0x240);
    D_80300BF0 = heap_alloc(0x240);
    D_803006CC = heap_alloc(0x240);
    D_803006C0 = heap_alloc(0x240);
    D_8030069A = 0;
}
