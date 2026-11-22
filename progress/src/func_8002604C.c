extern f32 sqrtf(f32);

void func_8002604C(f32 *arg0)
{
    f32 sp10;

    sp10 = arg0[0] * arg0[0] + arg0[1] * arg0[1] + arg0[2] * arg0[2];
    if (sp10 == 0.0f) {
        return;
    }
    sp10 = sqrtf(sp10);
    arg0[0] = arg0[0] / sp10;
    arg0[1] = arg0[1] / sp10;
    arg0[2] = arg0[2] / sp10;
}
