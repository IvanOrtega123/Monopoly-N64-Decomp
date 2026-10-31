void *func_8007601C(void);
s32 func_8007EAC0(s32, void *);

void func_80075FB0(s32 arg0) {
    s32 var_a0;
    s32 var_s0;
    void *temp_v0;

    var_s0 = arg0;
    temp_v0 = func_8007601C();
    if (temp_v0 == NULL) {
        var_a0 = var_s0;
    } else {
        if ((var_s0 & 0xFF000000) == 0xFF000000) {
            var_s0 &= 0xFFFFFF;
            var_s0 += 0x140000;
        }
        var_a0 = *(s32 *)((u8 *)temp_v0 + 0x10);
        var_a0 += var_s0;
        var_a0 -= *(s32 *)((u8 *)temp_v0 + 0xC);
    }
    func_8007EAC0(var_a0, temp_v0);
}
