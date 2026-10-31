typedef struct S6947CRow {
    s32 unk0;
    f32 f[48];
} S6947CRow;

typedef struct S6947CLoc {
    s32 i;        /* 0x00 */
    f32 f04;      /* 0x04 */
    f32 f08;      /* 0x08 */
    f32 f0C;      /* 0x0C */
    f32 f10;      /* 0x10 */
    f32 f14;      /* 0x14 */
    f32 f18;      /* 0x18 */
    f32 f1C;      /* 0x1C */
    f32 f20;      /* 0x20 */
    f32 f24;      /* 0x24 */
    f32 f28[7];   /* 0x28 */
} S6947CLoc;

extern S6947CRow D_803003C0[];
extern SRow49 D_803003C4[];
extern SRow49 D_803003E4[];
extern SRow49 D_80300404[];
extern SRow49 D_80300424[];
extern SRow49 D_80300444[];
extern SRow49 D_80300464[];
extern u8 D_80097DA0[][7];
extern f64 D_801152C0;
extern f64 D_801152C8;
extern f64 D_801152D0;
extern f64 D_801152D8;
extern f64 D_801152E0;

f32 sqrtf(f32);

void func_8006947C(s32 arg0, s32 arg1) {
    S6947CLoc loc;

    loc.f18 = 0.0f;
    loc.f1C = 0.0f;
    loc.f20 = 0.0f;
    loc.f28[0] = loc.f28[1] = loc.f28[2] = (f32)D_803003C0[arg0].unk0;
    loc.f28[3] = loc.f28[4] = loc.f28[5] =
        sqrtf((f32)(2.0 * (f64)(D_803003C0[arg0].unk0 * D_803003C0[arg0].unk0)));
    loc.f28[6] = sqrtf((f32)((f64)(D_803003C0[arg0].unk0 * D_803003C0[arg0].unk0) *
                             D_801152C0));
    for (loc.i = 0; loc.i < 7; ++loc.i) {
        loc.f08 = D_803003C4[arg0].f[arg1] -
                  D_803003C4[arg0].f[D_80097DA0[arg1][loc.i]];
        loc.f0C = D_803003E4[arg0].f[arg1] -
                  D_803003E4[arg0].f[D_80097DA0[arg1][loc.i]];
        loc.f10 = D_80300404[arg0].f[arg1] -
                  D_80300404[arg0].f[D_80097DA0[arg1][loc.i]];
        loc.f04 = sqrtf(loc.f08 * loc.f08 + loc.f0C * loc.f0C + loc.f10 * loc.f10);
        loc.f14 = (f32)((f64)(loc.f28[loc.i] - loc.f04) * D_801152C8);
        loc.f18 = loc.f18 + (loc.f08 / loc.f04) * loc.f14;
        loc.f1C = loc.f1C + (loc.f0C / loc.f04) * loc.f14;
        loc.f20 = loc.f20 + (loc.f10 / loc.f04) * loc.f14;
    }
    D_80300424[arg0].f[arg1] =
        (f32)((f64)D_80300424[arg0].f[arg1] + (f64)loc.f18 / D_801152D0);
    D_80300444[arg0].f[arg1] =
        (f32)((f64)D_80300444[arg0].f[arg1] + (f64)loc.f1C / D_801152D8);
    D_80300464[arg0].f[arg1] =
        (f32)((f64)D_80300464[arg0].f[arg1] + (f64)loc.f20 / D_801152E0);
}
