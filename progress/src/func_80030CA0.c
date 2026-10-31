void func_800306DC(s32, f32 *);
f32 func_8007FB20(f32);
f32 func_8007EB30(f32);

extern f32 D_800921B8;

void func_80030CA0(s32 arg0, f32 arg1, f32 arg2, f32 arg3) {
    f32 sp10;
    f32 sp14;
    f32 sp18;
    f32 sp1C;
    f32 sp20;
    f32 sp24;
    f32 sp28;
    f32 sp2C;
    f32 sp30;
    f32 sp34;
    f32 sp38;
    f32 sp3C;
    f32 sp40;
    f32 sp44;
    f32 sp48;
    f32 sp4C;
    f32 sp50;
    f32 sp54;

    arg1 *= D_800921B8;
    arg2 *= D_800921B8;
    arg3 *= D_800921B8;
    sp38 = func_8007FB20(arg1);
    sp3C = func_8007EB30(arg1);
    sp40 = func_8007FB20(arg2);
    sp44 = func_8007EB30(arg2);
    sp48 = func_8007FB20(arg3);
    sp4C = func_8007EB30(arg3);
    sp50 = sp38 * sp48;
    sp10 = sp44 * sp4C + sp40 * sp50;
    sp14 = sp3C * sp48;
    sp18 = -sp4C * sp40 + sp44 * sp50;
    sp50 = sp4C * sp38;
    sp1C = sp40 * sp50 - sp44 * sp48;
    sp20 = sp3C * sp4C;
    sp24 = sp44 * sp50 + sp40 * sp48;
    sp28 = sp3C * sp40;
    sp2C = -sp38;
    sp30 = sp3C * sp44;
    func_800306DC(arg0, &sp10);
}
