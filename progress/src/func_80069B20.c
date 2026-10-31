extern f64 D_801152E8;
extern f64 D_801152F0;
extern f64 D_801152F8;
extern SRow49 D_803003C4[];
extern SRow49 D_803003E4[];
extern SRow49 D_80300404[];

void func_80069B20(s32 arg0, f32 *arg1, f32 *arg2, f32 *arg3, u8 arg4) {
    s32 sp4;
    f32 sp8;
    f32 spC;
    f32 sp10;

    sp8 = spC = sp10 = 0.0f;
    sp4 = 0;
loop_1:
    if (!(sp4 < 8)) goto after_loop;
    sp8 += D_803003C4[arg0].f[sp4];
    spC += D_803003E4[arg0].f[sp4];
    sp10 += D_80300404[arg0].f[sp4];
    ++sp4;
    goto loop_1;
after_loop:
    sp8 = sp8 / D_801152E8;
    spC = spC / D_801152F0;
    sp10 = sp10 / D_801152F8;
    if (arg4 == 0) {
        *arg1 = sp8;
        *arg2 = spC;
        *arg3 = sp10;
    } else {
        *arg1 = *arg1 + sp8;
        *arg2 = *arg2 + spC;
        *arg3 = *arg3 + sp10;
    }
}
