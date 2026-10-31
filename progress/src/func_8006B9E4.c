typedef struct SRow6B9E4 {
    s32 unk0;
    f32 f[48];
} SRow6B9E4;

extern SRow6B9E4 D_803003C0[];
extern SRow49 D_803003C4[];
extern SRow49 D_803003E4[];
extern SRow49 D_80300404[];
extern SRow49 D_80300424[];
extern SRow49 D_80300444[];
extern SRow49 D_80300464[];
extern f32 D_802B004C;
extern f32 D_802AFA80;
extern f32 D_803255E4;
extern f64 D_80115440;
extern f64 D_80115448;
extern f64 D_80115450;
extern f64 D_80115458;
extern f64 D_80115460;

void func_80069B20(s32, f32 *, f32 *, f32 *, s32);
f32 sqrtf(f32);

void func_8006B9E4(s32 arg0) {
    s32 j;
    s32 i;
    f32 x;
    f32 y;
    f32 z;
    f32 d;

    for (i = 0; i < 2; i++) {
        if (i != arg0) {
            func_80069B20(i, &x, &y, &z, 0);
            x -= D_802B004C;
            y -= D_802AFA80;
            z -= D_803255E4;
            d = sqrtf(x * x + y * y + z * z);
            if ((f32)((f64)(D_803003C0[arg0].unk0 + D_803003C0[i].unk0) * D_80115440 / D_80115448) > d) {
                x /= d;
                y /= d;
                z /= d;
                for (j = 0; j < 8; j++) {
                    D_803003C4[arg0].f[j] = D_803003C4[arg0].f[j] - x;
                    D_803003E4[arg0].f[j] = D_803003E4[arg0].f[j] - y;
                    D_80300404[arg0].f[j] = D_80300404[arg0].f[j] - z;
                    D_80300424[arg0].f[j] = D_80300424[arg0].f[j] - x * D_80115450;
                    D_80300444[arg0].f[j] = D_80300444[arg0].f[j] - y * D_80115458;
                    D_80300464[arg0].f[j] = D_80300464[arg0].f[j] - z * D_80115460;
                }
            }
        }
    }
}
