void func_80069B20(s32, f32 *, f32 *, f32 *, s32);
void func_80069180(f32 *, f32 *, f32 *, s32, f32, f32, s32);

extern f64 D_80115300;
extern s32 D_803003C0[][49];
extern SRow49 D_803003C4[];
extern SRow49 D_803003E4[];
extern SRow49 D_80300404[];
extern s8 D_80097DF0[];
extern s8 D_80097DF8[];
extern s8 D_80097E00[];

void func_80069D40(s32 arg0, s32 arg1, f32 arg2, f32 arg3, s32 arg4) {
    f32 sp20;
    s32 sp24;
    f32 sp28;
    f32 sp2C;
    f32 sp30;
    f32 sp34;
    f32 sp38;
    f32 sp3C;

    sp20 = (f32)D_803003C0[arg0][0] / D_80115300;
    func_80069B20(arg0, &sp28, &sp2C, &sp30, 0);
    for (sp24 = 0; sp24 < 8; sp24++) {
        sp34 = D_80097DF0[sp24] * sp20;
        sp38 = D_80097DF8[sp24] * sp20;
        sp3C = D_80097E00[sp24] * sp20;
        func_80069180(&sp34, &sp38, &sp3C, arg1, arg2, arg3, arg4);
        D_803003C4[arg0].f[sp24] = sp28 + sp34;
        D_803003E4[arg0].f[sp24] = sp2C + sp38;
        D_80300404[arg0].f[sp24] = sp30 + sp3C;
    }
}
