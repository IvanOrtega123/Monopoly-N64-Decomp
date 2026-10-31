void func_8007F5B8(f32 *arg0, s32 *arg1) {
    s32 i;
    s32 j;
    s32 *p;
    u16 *r;
    s32 v[2];
    f32 fa;
    f32 fb;
    f32 *d;

    p = arg1;
    r = (u16 *)(arg1 + 8);
    for (i = 0; i < 4; i++) {
        for (j = 0, d = arg0; j < 2; j++) {
            v[0] = (*p & 0xFFFF0000) | r[0];
            v[1] = ((*p << 16) & 0xFFFF0000) | r[1];
            fa = (f32)v[0] * 0.0000152587890625f;
            fb = (f32)v[1] * 0.0000152587890625f;
            d[0] = fa;
            d[1] = fb;
            r += 2;
            p++;
            d += 2;
        }
        arg0 += 4;
    }
}
