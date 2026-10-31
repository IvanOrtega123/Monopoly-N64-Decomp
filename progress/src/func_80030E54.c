extern f32 D_800921BC;
f32 func_8007EB30(f32);

void func_80030E54(f32 *arg0, f32 arg1) {
    s32 i;
    f32 s, c;
    f32 m[3];

    m[0] = arg1 * D_800921BC;
    s = func_8007FB20(m[0]);
    c = func_8007EB30(m[0]);
    for (i = 0; i < 3; i++) {
        m[i] = arg0[i + 4];
    }
    for (i = 0; i < 3; i++) {
        arg0[i + 4] = m[i] * c + arg0[i + 8] * s;
        arg0[i + 8] = -m[i] * s + arg0[i + 8] * c;
    }
}
