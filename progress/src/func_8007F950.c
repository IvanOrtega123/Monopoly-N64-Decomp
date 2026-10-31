extern f64 D_80115A20;
extern f64 D_80115A28;
extern f64 D_80115A30;
extern f64 D_80115A38;

void func_8007F660(f32 *);
f32 func_8007EB30(f32);
f32 func_8007FB20(f32);
void func_8007F520(f32 *, s32);

void func_8007F950(s32 arg0, u16 *arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5, f32 arg6) {
    f32 mtx[4][4];
    f32 fov;
    f32 *p;
    s32 j;
    s32 i;
    u16 v;
    f64 t;

    p = mtx[0];
    func_8007F660(p);

    fov = arg2;
    fov = (f32)((f64)fov * D_80115A20) / 2.0f;
    fov = func_8007EB30(fov) / func_8007FB20(fov);
    arg3 = fov / arg3;

    mtx[3][3] = 0;
    mtx[2][3] = -1.0f;
    mtx[1][1] = fov;
    mtx[2][2] = (arg4 + arg5) / (arg4 - arg5);
    mtx[3][2] = 2.0f * arg4 * arg5 / (arg4 - arg5);
    mtx[0][0] = arg3;

    for (j = 0; j < 4; j++) {
        for (i = 0; i < 4; i++) {
            p[i] = p[i] * arg6;
        }
        p += 4;
    }

    if (arg1 != NULL) {
        t = (f64)(arg4 + arg5);
        if (t <= D_80115A28) {
            *arg1 = 0xFFFF;
        } else {
            v = (u32)(D_80115A30 / t);
            *arg1 = v;
            if (v == 0) {
                *arg1 = 1;
            }
        }
    }
    func_8007F520(mtx, arg0);
}
