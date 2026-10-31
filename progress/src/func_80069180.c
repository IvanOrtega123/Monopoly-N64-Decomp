f32 func_8007EB30(f32);

void func_80069180(f32 *arg0, f32 *arg1, f32 *arg2, f32 arg3, f32 arg4, f32 arg5, u32 arg6) {
    s32 sp10;
    f32 sp14;
    f32 sp18;
    f32 sp1C;
    f32 sp20;
    f32 sp24;
    f32 sp28;
    f32 sp2C;
    f32 sp30;
    f32 sp34;

    sp14 = func_8007FB20(arg3);
    sp18 = func_8007EB30(arg3);
    sp1C = func_8007FB20(arg4);
    sp20 = func_8007EB30(arg4);
    sp24 = func_8007FB20(arg5);
    sp28 = func_8007EB30(arg5);
    sp10 = 0;
    while (sp10 < 3) {
        switch (arg6 & 0xFF) {
            case 0:
                sp2C = (*arg0 * sp20) + (*arg2 * sp1C);
                sp30 = *arg1;
                sp34 = (-*arg0 * sp1C) + (*arg2 * sp20);
                break;
            case 1:
                sp2C = *arg0;
                sp30 = (*arg1 * sp18) - (*arg2 * sp14);
                sp34 = (*arg1 * sp14) + (*arg2 * sp18);
                break;
            case 2:
                sp2C = (*arg0 * sp28) - (*arg1 * sp24);
                sp30 = (*arg0 * sp24) + (*arg1 * sp28);
                sp34 = *arg2;
                break;
        }
        arg6 = arg6 >> 8;
        *arg0 = sp2C;
        *arg1 = sp30;
        *arg2 = sp34;
        ++sp10;
    }
}
