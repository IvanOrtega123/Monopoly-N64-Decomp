typedef struct S32908 {
    /* 0x00 */ f32 f[9];
} S32908;

void func_80032908(S32908 *arg0, S32908 *arg1, f32 arg2, S32908 *arg3) {
    arg3->f[0] = arg0->f[0] + (arg1->f[0] - arg0->f[0]) * arg2;
    arg3->f[1] = arg0->f[1] + (arg1->f[1] - arg0->f[1]) * arg2;
    arg3->f[2] = arg0->f[2] + (arg1->f[2] - arg0->f[2]) * arg2;
    arg3->f[3] = arg0->f[3];
    arg3->f[4] = arg0->f[4];
    arg3->f[5] = arg0->f[5];
    arg3->f[6] = arg0->f[6];
    arg3->f[7] = arg0->f[7];
    arg3->f[8] = arg0->f[8];
}
