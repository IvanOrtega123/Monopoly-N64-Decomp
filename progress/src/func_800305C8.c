void func_800305C8(f32 *arg0, f32 a1, f32 a2, f32 a3) {
    s32 i;

    i = 0;
loop:
    if (!(i < 3)) {
        goto out;
    }
    arg0[i] = arg0[i] * a1;
    arg0[i + 4] = arg0[i + 4] * a2;
    arg0[i + 8] = arg0[i + 8] * a3;
    i++;
    goto loop;
out:
    ;
}
