#define ABSF(x) ((x) < 0.0f ? -(x) : (x))

typedef struct SRecC4 {
    s32 w;
    u8 pad[0xC0];
} SRecC4;

typedef struct SRec7 {
    u8 b;
    u8 pad[6];
} SRec7;

extern SRecC4 D_803003C0[];
extern SRow49 D_803003C4[];
extern SRow49 D_803003E4[];
extern SRow49 D_80300404[];
extern SRec7 D_80097DA6[];
extern f32 sqrtf(f32);
extern void func_80069B20(s32, f32 *, f32 *, f32 *, s32);

void func_8006C3AC(s32 arg0) {
    f32 sp18;
    f32 sp1C;
    f32 sp20;
    f32 sp24;
    u8 sp28;
    u8 sp29;
    f32 sp2C;
    f32 sp30;
    f32 sp34;
    f32 sp38;
    f32 sp3C;
    f32 sp40;
    f32 sp44;
    f32 sp48;

    sp24 = sqrtf((f32)((D_803003C0[arg0].w / 2) * (D_803003C0[arg0].w / 2) * 3));
    func_80069B20(arg0, &sp18, &sp1C, &sp20, 0);
    sp28 = 0;
    while (sp28 < 4) {
        sp29 = D_80097DA6[sp28].b;
        sp2C = sp18 - D_803003C4[arg0].f[sp28];
        sp30 = sp1C - D_803003E4[arg0].f[sp28];
        sp34 = sp20 - D_80300404[arg0].f[sp28];
        sp38 = sqrtf(sp2C * sp2C + sp30 * sp30 + sp34 * sp34);
        sp3C = sp18 - D_803003C4[arg0].f[sp29];
        sp40 = sp1C - D_803003E4[arg0].f[sp29];
        sp44 = sp20 - D_80300404[arg0].f[sp29];
        sp48 = sqrtf(sp3C * sp3C + sp40 * sp40 + sp44 * sp44);
        if (ABSF(sp38 - sp24) > ABSF(sp48 - sp24)) {
            D_803003C4[arg0].f[sp28] = sp18 + (sp3C / sp48) * sp24;
            D_803003E4[arg0].f[sp28] = sp1C + (sp40 / sp48) * sp24;
            D_80300404[arg0].f[sp28] = sp20 + (sp44 / sp48) * sp24;
        } else if (ABSF(sp48 - sp24) >= ABSF(sp38 - sp24)) {
            if (sp48 != sp24) {
                D_803003C4[arg0].f[sp29] = sp18 + (sp2C / sp38) * sp24;
                D_803003E4[arg0].f[sp29] = sp1C + (sp30 / sp38) * sp24;
                D_80300404[arg0].f[sp29] = sp20 + (sp34 / sp38) * sp24;
            }
        }
        ++sp28;
    }
}
