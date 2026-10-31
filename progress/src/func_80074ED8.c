u8 *func_80074ED8(u8 *arg0, u8 *arg1) {
    s32 val;

    val = *arg1++;
    if (val >= 0x80) {
        val &= 0x7F;
        val <<= 8;
        val |= *arg1++;
    }
    *(s16 *)(arg0 + 0xAC) = val;
    return arg1;
}
