/* machine draft (m2c) for gcc-2.7.2-kmc -G0 -mips3 -mgp32 -mfp32 -O2, tried by autopilot */
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

M2C_UNK func_80080310(M2C_UNK *, M2C_UNK *, M2C_UNK); /* extern */
extern void **D_802AC9F0;
extern void **D_802AC9F4;
extern s32 D_802ACA08;
extern M2C_UNK D_802ACA10;

void func_80075ED4(void) {
    M2C_UNK sp10;
    s32 temp_v0;
    s32 temp_v0_2;
    void **temp_a1;
    void **temp_v0_3;
    void **var_v1;
    void *temp_a0;

    if (D_802ACA08 != 0) {
        do {
            func_80080310(&D_802ACA10, &sp10, 0);
            temp_v0 = D_802ACA08 - 1;
            D_802ACA08 = temp_v0;
        } while (temp_v0 != 0);
    }
    var_v1 = D_802AC9F0;
    if (var_v1 != NULL) {
        do {
            temp_v0_2 = M2C_FIELD(var_v1, s32 *, 8) - 1;
            M2C_FIELD(var_v1, s32 *, 8) = temp_v0_2;
            if (temp_v0_2 == 0) {
                temp_a1 = M2C_FIELD(var_v1, void ***, 4);
                if (temp_a1 != NULL) {
                    *temp_a1 = M2C_FIELD(var_v1, void **, 0);
                }
                temp_a0 = M2C_FIELD(var_v1, void **, 0);
                if (temp_a0 != NULL) {
                    M2C_FIELD(temp_a0, void ***, 4) = (void **) M2C_FIELD(var_v1, void ***, 4);
                } else {
                    D_802AC9F0 = M2C_FIELD(var_v1, void ***, 4);
                }
                temp_v0_3 = D_802AC9F4;
                M2C_FIELD(var_v1, void **, 0) = NULL;
                D_802AC9F4 = var_v1;
                M2C_FIELD(var_v1, void ***, 4) = temp_v0_3;
                var_v1 = temp_a1;
            } else {
                var_v1 = M2C_FIELD(var_v1, void ***, 4);
            }
        } while (var_v1 != NULL);
    }
}
