extern SRow49 D_803003C4[];
extern SRow49 D_803003E4[];
extern SRow49 D_80300404[];
extern SRow49 D_80300424[];
extern SRow49 D_80300444[];
extern SRow49 D_80300464[];
extern s32 D_80097E0C;
extern f64 D_801154A0;
extern f64 D_801154A8;
extern s32 D_802AF1B8[];
extern s32 D_802AF1D4[];
extern u8 D_802AFA80[];
extern u8 D_802B004C[];
extern u8 D_803255E4[];

extern f32 func_800693B4(f32, f32);
extern void func_80069ABC(s32);
extern void func_80069B20(s32, void *, void *, void *, s32);
extern void func_8006AA48(s32);
extern void func_8006B1B4(s32, s32);
extern void func_8006B29C(s32);
extern void func_8006B9E4(s32);
extern s32 func_8006BF18(s32, s32);
extern void func_8006C3AC(s32);
extern s32 func_8006CA84(s32);
extern void func_8006D848(s32, s32);
extern void func_8006E0C4(s32);

s32 func_8006CD60(u8 arg0) {
    s32 sp1C;
    s32 sp20;
    s32 sp24;
    s32 sp28;
    s32 sp2C;

    sp28 = 0;
    sp2C = 0;
    sp1C = 0;
    while (sp1C < 2) {
        D_802AF1D4[sp1C]++;
        if (D_802AF1B8[sp1C] < 0x1E) {
            sp20 = 0;
            while ((f64)sp20 < D_801154A0) {
                func_80069ABC(sp1C);
                D_80097E0C = 0;
                sp24 = 0;
                while (sp24 < 8) {
                    D_80300424[sp1C].f[sp24] =
                        func_800693B4(D_80300424[sp1C].f[sp24], 0.00151f);
                    D_80300444[sp1C].f[sp24] =
                        func_800693B4(D_80300444[sp1C].f[sp24] - D_801154A8, 0.00151f);
                    D_80300464[sp1C].f[sp24] =
                        func_800693B4(D_80300464[sp1C].f[sp24], 0.00151f);
                    D_803003C4[sp1C].f[sp24] =
                        D_803003C4[sp1C].f[sp24] + D_80300424[sp1C].f[sp24];
                    D_803003E4[sp1C].f[sp24] =
                        D_803003E4[sp1C].f[sp24] + D_80300444[sp1C].f[sp24];
                    D_80300404[sp1C].f[sp24] =
                        D_80300404[sp1C].f[sp24] + D_80300464[sp1C].f[sp24];
                    func_8006B1B4(sp1C, sp24);
                    ++sp24;
                }
                sp2C = func_8006BF18(sp1C, sp2C);
                func_80069B20(sp1C, D_802B004C, D_802AFA80, D_803255E4, 0);
                func_8006B9E4(sp1C);
                func_8006B29C(sp1C);
                ++sp20;
            }
            func_8006C3AC(sp1C);
            if (func_8006CA84(sp1C) & 0xFF) {
                D_802AF1B8[sp1C]++;
            } else {
                D_802AF1B8[sp1C] = 0;
            }
            func_8006AA48(sp1C);
        } else {
            func_8006D848(sp1C, 0);
        }
        sp28 += D_802AF1B8[sp1C];
        ++sp1C;
    }
    if (arg0 != 0) {
        switch (sp2C) {
        case 1:
            func_8006E0C4(0x8B);
            break;
        case 2:
            func_8006E0C4(0x8A);
            break;
        case 3:
            func_8006E0C4(0x89);
            break;
        }
    }
    return sp28 < 0x3C;
}
