f32 sqrtf(f32);

void func_80029448(f32 arg0, f32 arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5,
                   f32 *arg6, f32 *arg7, f32 *arg8) {
    f32 len;

    *arg6 = arg3 - arg0;
    *arg7 = arg4 - arg1;
    *arg8 = arg5 - arg2;
    len = sqrtf((*arg6) * (*arg6) + (*arg7) * (*arg7) + (*arg8) * (*arg8));
    if (len != 0.0f) {
        *arg6 = *arg6 / len;
        *arg7 = *arg7 / len;
        *arg8 = *arg8 / len;
    } else {
        *arg6 = 1.0f;
        *arg7 = 1.0f;
        *arg8 = 1.0f;
    }
}
