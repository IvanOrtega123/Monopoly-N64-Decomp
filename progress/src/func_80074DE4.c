extern f64 D_801155A8;
extern f64 D_801155B0;
extern f64 D_801155B8;
extern f64 D_801155C0;

u8 *func_80074DE4(u8 *arg0, u8 *arg1) {
    f64 a;
    f64 b;

    arg0[0xB6] = *arg1++;
    arg0[0xD5] = *arg1++;
    a = (f32)*arg1 / D_801155A8;
    b = D_801155B0 / (f32)*(volatile u8 *)(arg0 + 0xD5);
    *(f32 *)(arg0 + 0x20) = a;
    *(f32 *)(arg0 + 0xDC) = b;
    return arg1 + 1;
}

u8 *func_80074E54(u8 *arg0, u8 *arg1) {
    f64 a;
    f64 b;

    arg0[0xB6] = *arg1++;
    arg0[0xD5] = *arg1;
    a = D_801155B8 / (f32)*(volatile u8 *)(arg0 + 0xD5);
    arg1++;
    b = -(f32)*arg1 / D_801155C0;
    *(f32 *)(arg0 + 0xDC) = a;
    *(f32 *)(arg0 + 0x20) = b;
    return arg1 + 1;
}

u8 *func_80074ED8(u8 *arg0, u8 *arg1) {
    s32 val;

    val = *arg1++;
    if (val >= 0x80) {
        val = ((val & 0x7F) << 8) | *arg1++;
    }
    *(s16 *)(arg0 + 0xAC) = val;
    return arg1;
}
