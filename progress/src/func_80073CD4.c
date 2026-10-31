f32 func_8007FB20(f32);

f32 func_80073CD4(u8 *arg0) {
    s32 n;
    f32 v;

    n = *(u16 *)(arg0 + 0xAA) - *(u8 *)(arg0 + 0xB6);
    if (n > 0) {
        v = func_8007FB20((f32)n * *(f32 *)(arg0 + 0xDC)) * *(f32 *)(arg0 + 0x20);
        *(f32 *)(arg0 + 0x68) = v;
        return v;
    }
    return 0.0f;
}
