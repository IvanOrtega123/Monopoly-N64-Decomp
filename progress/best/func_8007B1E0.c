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

void *func_8007BB6C(void *, void *, s32, s32, s32, s32, s32); /* extern */

void *func_8007B1E0(void *arg0, s16 *arg1, s32 arg2, void *arg4) {
    s16 *p = arg1;
    s16 temp_s5;
    s16 var_s3;
    s16 var_v0_2;
    s16 var_v0_3;
    s32 temp_a0;
    s32 temp_a0_3;
    s32 temp_a2;
    s32 temp_a2_2;
    s32 temp_a2_3;
    s32 temp_a2_4;
    s32 temp_a3;
    s32 temp_s1;
    s32 temp_v0_2;
    s32 temp_v1_2;
    s32 temp_v1_3;
    s32 temp_v1_4;
    s32 temp_v1_6;
    s32 temp_v1_7;
    s32 var_a0;
    s32 var_a2;
    s32 var_fp;
    s32 var_s1;
    s32 var_s2;
    s32 var_s3_2;
    s32 var_s4;
    s32 var_s6;
    u8 pad16[0x10];
    u32 temp_a1;
    u32 temp_v1;
    u32 temp_v1_5;
    void *temp_a0_2;
    void *temp_a1_2;
    void *temp_v0;
    void *var_t0;
    void *var_t0_2;
    void *var_t0_3;
    void *var_v0;

    var_t0_2 = arg4;
    var_s4 = arg2;
    var_fp = 0;
    if (var_s4 != 0) {
        M2C_FIELD(var_t0_2, s32 *, 0) = (s32) ((M2C_FIELD(arg0, s32 *, 0x2C) & 0xFFFFFF) | 0x0B000000);
        var_t0_3 = var_t0_2 + 8;
        var_a0 = 0;
        M2C_FIELD(var_t0_2, s32 *, 4) = (s32) ((M2C_FIELD(M2C_FIELD(arg0, void **, 0x28), s32 *, 0x10) + 8) & 0x1FFFFFFF);
        temp_a1 = M2C_FIELD(arg0, u32 *, 0x38);
        temp_v1 = M2C_FIELD(arg0, u32 *, 0x20);
        if (temp_v1 < (u32) (var_s4 + temp_a1)) {
            var_a0 = M2C_FIELD(arg0, s32 *, 0x24) != 0;
        }
        var_s1 = var_s4;
        if (var_a0 != 0) {
            var_s1 = temp_v1 - temp_a1;
        }
        temp_v1_2 = M2C_FIELD(arg0, s32 *, 0x3C);
        if (temp_v1_2 != 0) {
            var_s6 = 0x10 - temp_v1_2;
        } else {
            var_s6 = 0;
        }
        temp_a2 = var_s1 - var_s6;
        temp_a2_2 = temp_a2 & ((s32) ~temp_a2 >> 0x1F);
        var_s2 = (s32) (temp_a2_2 + 0xF) >> 4;
        temp_a3 = var_s2 * 9;
        if (var_a0 != 0) {
            temp_v1_3 = M2C_FIELD(arg0, s32 *, 0x3C);
            var_t0 = func_8007BB6C(var_t0_3, arg0, temp_a2_2, temp_a3, (s32) *p, 0, M2C_FIELD(arg0, s32 *, 0x40));
            if (temp_v1_3 != 0) {
                var_v0_2 = (u16) *p + (temp_v1_3 * 2);
            } else {
                var_v0_2 = (u16) *p + 0x20;
            }
            *p = var_v0_2;
            M2C_FIELD(arg0, s32 *, 0x3C) = (s32) (M2C_FIELD(arg0, u32 *, 0x1C) & 0xF);
            M2C_FIELD(arg0, u32 *, 0x38) = (u32) M2C_FIELD(arg0, u32 *, 0x1C);
            M2C_FIELD(arg0, s32 *, 0x44) = (s32) (M2C_FIELD(M2C_FIELD(arg0, void **, 0x28), s32 *, 0) + ((((u32) M2C_FIELD(arg0, u32 *, 0x1C) >> 4) + 1) * 9));
            var_s3 = *p;
            if (var_s1 < var_s4) {
                do {
                    temp_v1_4 = var_s3 + ((var_s2 + 1) << 5);
                    var_s3 += var_s1 * 2;
                    temp_a0 = M2C_FIELD(arg0, s32 *, 0x24);
                    temp_s5 = temp_v1_4 & ~0x1F;
                    var_s4 -= var_s1;
                    if ((~temp_a0 != 0) & (temp_a0 != 0)) {
                        M2C_FIELD(arg0, s32 *, 0x24) = (s32) (temp_a0 - 1);
                    }
                    temp_v1_5 = M2C_FIELD(arg0, u32 *, 0x20) - M2C_FIELD(arg0, u32 *, 0x1C);
                    var_s1 = var_s4;
                    if ((u32) var_s4 >= temp_v1_5) {
                        var_s1 = (s32) temp_v1_5;
                    }
                    temp_a2_3 = var_s1 + (M2C_FIELD(arg0, s32 *, 0x3C) - 0x10);
                    temp_a2_4 = temp_a2_3 & ((s32) ~temp_a2_3 >> 0x1F);
                    var_s2 = (s32) (temp_a2_4 + 0xF) >> 4;
                    temp_v0 = func_8007BB6C(var_t0, arg0, temp_a2_4, var_s2 * 9, (s32) temp_s5, 0, M2C_FIELD(arg0, s32 *, 0x40) | 2);
                    temp_a1_2 = temp_v0;
                    var_t0 = temp_v0 + 8;
                    M2C_FIELD(temp_a1_2, s32 *, 4) = (s32) ((var_s3 << 0x10) | ((var_s1 * 2) & 0xFFFF));
                    M2C_FIELD(temp_a1_2, s32 *, 0) = (s32) (((temp_s5 + (M2C_FIELD(arg0, s32 *, 0x3C) * 2)) & 0xFFFFFF) | 0x0A000000);
                } while (var_s1 < var_s4);
            }
            M2C_FIELD(arg0, u32 *, 0x38) = (u32) (M2C_FIELD(arg0, u32 *, 0x38) + var_s4);
            M2C_FIELD(arg0, s32 *, 0x3C) = (s32) ((var_s4 + M2C_FIELD(arg0, s32 *, 0x3C)) & 0xF);
            M2C_FIELD(arg0, s32 *, 0x44) = (s32) (M2C_FIELD(arg0, s32 *, 0x44) + (var_s2 * 9));
            return var_t0;
        }
        temp_a0_2 = M2C_FIELD(arg0, void **, 0x28);
        temp_a0_3 = (M2C_FIELD(arg0, s32 *, 0x44) + temp_a3) - (M2C_FIELD(temp_a0_2, s32 *, 0) + M2C_FIELD(temp_a0_2, s32 *, 4));
        temp_v0_2 = (s32) ~temp_a0_3 >> 0x1F;
        temp_s1 = var_s2 * 0x10;
        var_s3_2 = ((temp_a0_3 & temp_v0_2) / 9) * 0x10;
        temp_v1_6 = temp_s1 + var_s6;
        if (temp_v1_6 < var_s3_2) {
            var_s3_2 = temp_v1_6;
        }
        if ((var_s3_2 - (var_s3_2 & 0xF)) < var_s4) {
            temp_v1_7 = M2C_FIELD(arg0, s32 *, 0x3C);
            var_fp = 1;
            var_t0_3 = func_8007BB6C(var_t0_3, arg0, temp_s1 - var_s3_2, temp_a3 - (temp_a0_3 & temp_v0_2), (s32) *p, 0, M2C_FIELD(arg0, s32 *, 0x40));
            if (temp_v1_7 != 0) {
                var_v0_3 = (u16) *p + (temp_v1_7 * 2);
            } else {
                var_v0_3 = (u16) *p + 0x20;
            }
            *p = var_v0_3;
            M2C_FIELD(arg0, u32 *, 0x38) = (u32) (M2C_FIELD(arg0, u32 *, 0x38) + var_s4);
            M2C_FIELD(arg0, s32 *, 0x3C) = (s32) ((var_s4 + M2C_FIELD(arg0, s32 *, 0x3C)) & 0xF);
            M2C_FIELD(arg0, s32 *, 0x44) = (s32) (M2C_FIELD(arg0, s32 *, 0x44) + (var_s2 * 9));
        } else {
            M2C_FIELD(arg0, s32 *, 0x3C) = 0;
            M2C_FIELD(arg0, s32 *, 0x44) = (s32) (M2C_FIELD(arg0, s32 *, 0x44) + (var_s2 * 9));
        }
        var_v0 = var_t0_3;
        if (var_s3_2 != 0) {
            M2C_FIELD(arg0, s32 *, 0x3C) = 0;
            if (var_fp != 0) {
                var_a2 = ((var_s6 + temp_s1) - var_s3_2) * 2;
            } else {
                var_a2 = 0;
            }
            var_t0_2 = var_t0_3 + 8;
            M2C_FIELD(var_t0_3, s32 *, 4) = (s32) (var_s3_2 * 2);
            M2C_FIELD(var_t0_3, s32 *, 0) = (s32) (((var_a2 + *p) & 0xFFFFFF) | 0x02000000);
            goto block_33;
        }
        /* Duplicate return node #34. Try simplifying control flow for better match */
        return var_v0;
    }
block_33:
    var_v0 = var_t0_2;
    return var_v0;
}
