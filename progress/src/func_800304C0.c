void func_800304C0(f32 *arg0, f32 a1, f32 a2, f32 a3) {
    s32 i;

    i = 0;
loop:
    if (!(i < 4)) goto out;
    arg0[i + 12] = arg0[i + 12] + (arg0[i] * a1 + arg0[i + 4] * a2 + arg0[i + 8] * a3);
    i++;
    goto loop;
out:
    ;
}
