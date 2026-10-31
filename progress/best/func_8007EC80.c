f32 sqrtf(f32 x);
void func_8007F660(void *m);

typedef struct SMtxEC80 {
    f32 m[16];
} SMtxEC80;

void func_8007EC80(SMtxEC80 *arg0, f32 arg1, f32 arg2, f32 arg3,
                   f32 arg4, f32 arg5, f32 arg6,
                   s32 arg7, s32 arg8, f32 arg9) {
    f32 dx;
    f32 dy;
    f32 dz;
    f32 len;
    f32 s;
    f32 ux;
    f32 uy;
    f32 uz;
    f32 vx;
    f32 vy;
    f32 vz;

    func_8007F660(arg0);

    dx = arg4 - arg1;
    dy = arg5 - arg2;
    dz = arg6 - arg3;
    len = sqrtf(dx * dx + dy * dy + dz * dz);
    s = -1.0 / len;
    dx *= s;
    dz *= s;
    dy *= s;

    ux = (*(f32 *)&arg8) * dz - arg9 * dy;
    uy = arg9 * dx - (*(f32 *)&arg7) * dz;
    uz = (*(f32 *)&arg7) * dy - (*(f32 *)&arg8) * dx;
    len = sqrtf(ux * ux + uy * uy + uz * uz);
    s = 1.0 / len;
    ux *= s;
    uz *= s;
    uy *= s;

    vx = dy * uz - dz * uy;
    vy = dz * ux - dx * uz;
    vz = dx * uy - dy * ux;
    len = sqrtf(vx * vx + vy * vy + vz * vz);
    s = 1.0 / len;
    vx *= s;
    vy *= s;
    vz *= s;

    arg0->m[0] = ux;
    arg0->m[4] = uy;
    arg0->m[8] = uz;
    arg0->m[2] = dx;
    arg0->m[6] = dy;
    arg0->m[10] = dz;
    arg0->m[3] = 0.0f;
    arg0->m[7] = 0.0f;
    arg0->m[11] = 0.0f;
    arg0->m[9] = vz;
    arg0->m[1] = vx;
    arg0->m[5] = vy;
    arg0->m[15] = 1.0f;
    arg0->m[12] = -(arg1 * ux + arg2 * uy + arg3 * uz);
    arg0->m[14] = -(arg1 * dx + arg2 * dy + arg3 * dz);
    arg0->m[13] = -(arg1 * vx + arg2 * vy + arg3 * vz);
}
