s32 func_80084060(void *, s32);
s32 func_80084B60(s32, s32, s32, u8 *);
s32 func_80086790(u8 *, u8 *, s32);
s32 func_80084D50(s32, s32, s32, u8 *, s32);

s32 func_80083D18(void *arg0) {
    u8 buf18[32];
    u8 buf38[32];
    u8 buf58[32];
    s32 ret;
    s32 val;
    u8 *ptr;

    ret = func_80084060(arg0, 0);
    if (ret != 0) {
        return ret;
    }
    ret = func_80084B60(*(s32 *)((u8 *)arg0 + 4), *(s32 *)((u8 *)arg0 + 8), 0, buf58);
    if (ret != 0) {
        return ret;
    }
    ptr = (u8 *)&buf18[31];
    val = 0x1F;
    do {
        *ptr = val;
        val -= 1;
        ptr -= 1;
    } while (val >= 0);
    ret = func_80084D50(*(s32 *)((u8 *)arg0 + 4), *(s32 *)((u8 *)arg0 + 8), 0, buf18, 0);
    if (ret != 0) {
        return ret;
    }
    ret = func_80084B60(*(s32 *)((u8 *)arg0 + 4), *(s32 *)((u8 *)arg0 + 8), 0, buf38);
    if (ret != 0) {
        return ret;
    }
    if (func_80086790(buf18, buf38, 0x20) != 0) {
        return 0xB;
    }
    return func_80084D50(*(s32 *)((u8 *)arg0 + 4), *(s32 *)((u8 *)arg0 + 8), 0, buf58, 0);
}
