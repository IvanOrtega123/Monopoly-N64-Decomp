typedef struct SRecC4 {
    s32 unk0;
    u8 pad[0xC0];
} SRecC4;

extern SRecC4 D_803003C0[];
extern SRow49 D_803003C4[];
extern SRow49 D_803003E4[];
extern SRow49 D_80300404[];
extern SRow49 D_80300424[];
extern SRow49 D_80300444[];
extern SRow49 D_80300464[];
extern s8 D_80097E08;
extern s8 D_80097DF0[];
extern s8 D_80097DF8[];
extern s8 D_80097E00[];
extern s32 D_80097E10[];
extern f32 D_80097E28[];
extern f32 D_80097E48[];
extern f32 D_80097E68[];
extern f64 D_80115308;
extern f64 D_80115310;
extern f64 D_80115318;
extern f64 D_80115320;
extern f64 D_80115328;
extern f64 D_80115330;
extern f64 D_80115338;
extern f64 D_80115340;
extern f64 D_80115348;
extern f64 D_80115350;
extern f64 D_80115358;
extern f64 D_80115360;
extern f64 D_80115368;
extern f64 D_80115370;
extern f64 D_80115378;
extern f64 D_80115380;
extern f64 D_80115388;
extern f64 D_80115390;
extern f64 D_80115398;
extern f64 D_801153A0;
extern f64 D_801153A8;
extern f64 D_801153B0;
extern f64 D_801153B8;
extern f64 D_801153C0;
extern f64 D_801153C8;
extern f64 D_801153D0;
extern f64 D_801153D8;
extern f64 D_801153E0;
extern f64 D_801153E8;
extern f64 D_801153F0;
extern f64 D_801153F8;
extern f64 D_80115400;
extern f64 D_80115408;
extern f64 D_80115410;
extern s32 D_802AF1B8[];
extern s32 D_802AF1D4[];

void func_80069ABC(s32);
void func_80069B20(s32, f32 *, f32 *, f32 *, s32);
void func_80069D40(s32, f32, f32, f32, s32);
s32 func_800895D0(void);
f32 sqrtf(f32);

void func_80069F98(s32 arg0, s32 arg1, s32 arg2, s32 arg3, u8 arg4) {
    s32 sp1C;
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

    sp20 = 50.0f;
    sp24 = 50.0f;
    sp28 = 50.0f;
    sp2C = (f32)((((f64)(f32)func_800895D0() / D_80115308) * D_80115310 -
                  D_80115318) * D_80115320);
    sp30 = (f32)((((f64)(f32)func_800895D0() / D_80115328) * D_80115330 -
                  D_80115338) * D_80115340);
    sp34 = (f32)((((f64)(f32)func_800895D0() / D_80115348) * D_80115350 -
                  D_80115358) * D_80115360);
    D_80097E08 = 1;
    D_803003C0[arg0].unk0 = 0xC8;
    D_802AF1B8[arg0] = 0;
    if ((s32)(((f64)(f32)func_800895D0() / D_80115368) * D_80115370) < 0x32) {
        sp20 = -50.0f;
    }
    if ((s32)(((f64)(f32)func_800895D0() / D_80115378) * D_80115380) < 0x32) {
        sp24 = -50.0f;
    }
    if ((s32)(((f64)(f32)func_800895D0() / D_80115388) * D_80115390) < 0x32) {
        sp28 = -50.0f;
    }
    if (arg4 != 0) {
        sp54 = (f32)(((f64)(f32)func_800895D0() / D_80115398) * D_801153A0 +
                     D_801153A8);
        D_802AF1D4[arg0] = 0;
        func_80069B20(arg0, &sp38, &sp3C, &sp40, 0);
        sp44 = 0.0f - sp38;
        sp48 = (f32)(D_801153B0 - (f64)sp3C);
        sp4C = 0.0f - sp40;
        sp50 = sqrtf(sp44 * sp44 + sp48 * sp48 + sp4C * sp4C);
        sp44 = sp44 / sp50;
        sp48 = sp48 / sp50;
        sp4C = sp4C / sp50;
        for (sp1C = 0; sp1C < 8; ++sp1C) {
            D_80300424[arg0].f[sp1C] =
                (f32)((((f64)(sp54 * sp44 + sp20 * D_80097E28[sp1C]) +
                        (f64)(f32)func_800895D0() / D_801153B8) -
                       D_801153C0) / D_801153C8);
            D_80300444[arg0].f[sp1C] =
                (f32)((((f64)(sp54 * sp48 + sp24 * D_80097E48[sp1C]) +
                        ((f64)(f32)func_800895D0() / D_801153D0) * D_801153D8) -
                       D_801153E0) / D_801153E8);
            D_80300464[arg0].f[sp1C] =
                (f32)((((f64)(sp54 * sp4C + sp28 * D_80097E68[sp1C]) +
                        (f64)(f32)func_800895D0() / D_801153F0) -
                       D_801153F8) / D_80115400);
            D_803003E4[arg0].f[sp1C] =
                (f32)(D_80097DF8[sp1C] * 0x64 + 0xC8);
        }
    } else {
        for (sp1C = 0; sp1C < 8; ++sp1C) {
            D_803003C4[arg0].f[sp1C] =
                (f32)(D_80097DF0[sp1C] * 0x64 + arg1);
            D_803003E4[arg0].f[sp1C] =
                (f32)(D_80097DF8[sp1C] * 0x64 + arg2);
            D_80300404[arg0].f[sp1C] =
                (f32)(D_80097E00[sp1C] * 0x64 + arg3);
            D_80300424[arg0].f[sp1C] = D_80300444[arg0].f[sp1C] =
                D_80300464[arg0].f[sp1C] = 0.0f;
        }
    }
    func_80069D40(arg0, sp2C, sp30, sp34,
                  D_80097E10[(s32)(((f64)(f32)func_800895D0() / D_80115408) *
                                   D_80115410)]);
    func_80069ABC(arg0);
}
