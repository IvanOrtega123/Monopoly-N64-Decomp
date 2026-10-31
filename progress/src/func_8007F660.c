void func_8007F660(f32 *arg0) {
    f32 *diag;
    f32 one;
    s32 i;
    s32 j;
    f32 *p;

    i = 0;
    one = 1.0f;
    diag = arg0;
    for (; i < 4; i++) {
        for (j = 0, p = arg0; j < 4; j++, p++) {
            if (i == j) {
                *diag = one;
            } else {
                *p = 0.0f;
            }
        }
        diag += 5;
        arg0 += 4;
    }
}

void func_8007F5B8(f32 *arg0, s32 *arg1) {
    s32 i;
    s32 j;
    s32 *p;
    u16 *r;
    s32 v[2];
    f32 *d;

    p = arg1;
    r = (u16 *)(arg1 + 8);
    for (i = 0; i < 4; i++) {
        for (j = 0, d = arg0; j < 2; j++) {
            v[0] = (*p & 0xFFFF0000) | r[0];
            v[1] = ((*p << 16) & 0xFFFF0000) | r[1];
            d[0] = (f32)v[0] * 0.0000152587890625f;
            d[1] = (f32)v[1] * 0.0000152587890625f;
            r += 2;
            p++;
            d += 2;
        }
        arg0 += 4;
    }
}
