s32 func_80084D50(s32, s32, s32, u8 *, s32);

void func_80084060(void *arg0, s8 arg1) {
    u8 buf[32];
    s32 var_v1;
    u8 *var_v0;

    var_v1 = 0x1F;
    var_v0 = &buf[31];
    do {
        *var_v0 = arg1;
        var_v1 -= 1;
        var_v0 -= 1;
    } while (var_v1 >= 0);
    if (func_80084D50(*(s32 *)((u8 *)arg0 + 4), *(s32 *)((u8 *)arg0 + 8), 0x400, buf, 0) == 0) {
        *(s8 *)((u8 *)arg0 + 0x65) = arg1;
    }
}
