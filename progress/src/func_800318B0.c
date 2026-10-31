f32 sqrtf(f32);

f32 func_800318B0(f32 *arg0) {
    f32 sp10;
    f32 sp14;

    sp10 = sqrtf(arg0[0] * arg0[0] + arg0[1] * arg0[1] + arg0[2] * arg0[2]);
    sp14 = 1.0 / sp10;
    arg0[0] *= sp14;
    arg0[1] *= sp14;
    arg0[2] *= sp14;
    return sp10;
}
