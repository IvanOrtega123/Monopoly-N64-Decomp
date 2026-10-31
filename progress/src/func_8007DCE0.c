typedef s32 M2C_UNK;
typedef s8 M2C_UNK8;
typedef s16 M2C_UNK16;
typedef s32 M2C_UNK32;
#define M2C_FIELD(expr, type_ptr, offset) (*(type_ptr)((s8 *)(expr) + (offset)))

M2C_UNK func_8007AEEC(M2C_UNK *, s32);
M2C_UNK func_8007AFA4(M2C_UNK *, s32, s32);
M2C_UNK func_8007B054(M2C_UNK *, s32);
M2C_UNK func_8007B0E0(M2C_UNK *, M2C_UNK *, s32);
M2C_UNK func_8007B13C(M2C_UNK *, M2C_UNK *, s32);
M2C_UNK func_8007B198(M2C_UNK *);
M2C_UNK func_8007B9C0(M2C_UNK *, M2C_UNK, M2C_UNK);
M2C_UNK func_8007BDCC(M2C_UNK *, M2C_UNK, M2C_UNK *);
M2C_UNK func_8007C300(M2C_UNK *, M2C_UNK, M2C_UNK *);
M2C_UNK func_8007CC10(M2C_UNK *, M2C_UNK, M2C_UNK *);
M2C_UNK func_8007CE2C(M2C_UNK *, M2C_UNK, M2C_UNK *);
M2C_UNK func_8007DB38(M2C_UNK *, M2C_UNK, M2C_UNK *);
M2C_UNK func_8007DBBC(M2C_UNK *, void *);
M2C_UNK *func_8007DC50(M2C_UNK, M2C_UNK, s32, s32, s32);
M2C_UNK func_8007E330(void *, M2C_UNK, void *, s32);

void func_8007DCE0(void *arg0, void *arg1) {
    M2C_UNK *temp_s0;
    M2C_UNK *temp_s0_2;
    M2C_UNK *temp_s1;
    M2C_UNK *temp_v0;
    M2C_UNK *temp_v0_2;
    M2C_UNK *temp_v0_3;
    M2C_UNK *var_s2;
    M2C_UNK *var_v1;
    s32 temp_s6;
    s32 var_s3;

    temp_s6 = M2C_FIELD(arg1, s32 *, 0x14);
    M2C_FIELD(arg0, s32 *, 0) = 0;
    M2C_FIELD(arg0, s32 *, 0x3C) = (s32) M2C_FIELD(arg1, s32 *, 4);
    M2C_FIELD(arg0, s32 *, 0x20) = 0;
    M2C_FIELD(arg0, s32 *, 0x1C) = 0;
    M2C_FIELD(arg0, s32 *, 0x44) = (s32) M2C_FIELD(arg1, s32 *, 0x18);
    M2C_FIELD(arg0, s32 *, 0x48) = 0xA0;
    M2C_FIELD(arg0, s32 *, 0x24) = (s32) M2C_FIELD(arg1, s32 *, 0x10);
    temp_v0 = func_8007DC50(0, 0, temp_s6, 1, 0x1C);
    func_8007B198(temp_v0);
    M2C_FIELD(arg0, M2C_UNK **, 0x38) = temp_v0;
    M2C_FIELD(arg0, M2C_UNK **, 0x34) = func_8007DC50(0, 0, temp_s6, 1, 0x4C);
    M2C_FIELD(arg0, s32 *, 0x40) = 1;
    func_8007B0E0(M2C_FIELD(arg0, M2C_UNK **, 0x34), func_8007DC50(0, 0, temp_s6, M2C_FIELD(arg1, s32 *, 4), 4), M2C_FIELD(arg1, s32 *, 4));
    M2C_FIELD(arg0, M2C_UNK **, 0x30) = func_8007DC50(0, 0, temp_s6, 1, 0x20);
    func_8007B13C(M2C_FIELD(arg0, M2C_UNK **, 0x30), func_8007DC50(0, 0, temp_s6, M2C_FIELD(arg1, s32 *, 4), 4), M2C_FIELD(arg1, s32 *, 4));
    if (M2C_FIELD(arg1, u8 *, 0x1C) != 0) {
        func_8007E330(arg0, 0, arg1, temp_s6);
    } else {
        func_8007CC10(M2C_FIELD(arg0, M2C_UNK **, 0x30), 2, M2C_FIELD(arg0, M2C_UNK **, 0x34));
    }
    M2C_FIELD(arg0, s32 *, 4) = 0;
    M2C_FIELD(arg0, s32 *, 8) = 0;
    M2C_FIELD(arg0, s32 *, 0x14) = 0;
    M2C_FIELD(arg0, s32 *, 0x18) = 0;
    M2C_FIELD(arg0, s32 *, 0xC) = 0;
    M2C_FIELD(arg0, s32 *, 0x10) = 0;
    temp_v0_2 = func_8007DC50(0, 0, temp_s6, M2C_FIELD(arg1, s32 *, 4), 0xDC);
    for (var_s3 = 0; var_s3 < M2C_FIELD(arg1, s32 *, 4); var_s3++) {
        var_s2 = (M2C_UNK *)((s8 *)temp_v0_2 + var_s3 * 0xDC);
        func_8007DBBC(var_s2, (s8 *)arg0 + 4);
        M2C_FIELD(var_s2, s32 *, 8) = 0;
        temp_s0 = (M2C_UNK *)((s8 *)var_s2 + 0x10);
        func_8007AFA4(temp_s0, M2C_FIELD(arg0, s32 *, 0x24), temp_s6);
        func_8007B9C0(temp_s0, 1, 0);
        temp_s1 = (M2C_UNK *)((s8 *)var_s2 + 0x58);
        func_8007B054(temp_s1, temp_s6);
        func_8007CE2C(temp_s1, 1, temp_s0);
        temp_s0_2 = (M2C_UNK *)((s8 *)var_s2 + 0x8C);
        func_8007AEEC(temp_s0_2, temp_s6);
        func_8007C300(temp_s0_2, 1, temp_s1);
        func_8007BDCC(M2C_FIELD(arg0, M2C_UNK **, 0x34), 2, temp_s0_2);
        M2C_FIELD(var_s2, M2C_UNK **, 0xC) = temp_s0_2;
    }
    func_8007DB38(temp_v0, 1, M2C_FIELD(arg0, M2C_UNK **, 0x30));
    temp_v0_3 = func_8007DC50(0, 0, temp_s6, M2C_FIELD(arg1, s32 *, 8), 0x1C);
    M2C_FIELD(arg0, M2C_UNK **, 0x2C) = NULL;
    for (var_s3 = 0; var_s3 < M2C_FIELD(arg1, s32 *, 8); var_s3++) {
        var_v1 = (M2C_UNK *)((s8 *)temp_v0_3 + var_s3 * 0x1C);
        *var_v1 = (M2C_UNK) M2C_FIELD(arg0, M2C_UNK **, 0x2C);
        M2C_FIELD(arg0, M2C_UNK **, 0x2C) = var_v1;
    }
    M2C_FIELD(arg0, s32 *, 0x28) = temp_s6;
}
