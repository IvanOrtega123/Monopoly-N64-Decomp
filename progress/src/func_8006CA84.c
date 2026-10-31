typedef struct SRow6CA84 {
    f32 f[8];
    u8 rest[0xC4 - 0x20];
} SRow6CA84;

extern SRow6CA84 D_80300424[];
extern SRow6CA84 D_80300444[];
extern SRow6CA84 D_80300464[];
extern f64 D_80115498;

s32 func_8006CA84(s32 arg0) {
    s32 i;
    f32 sum;
    register f32 b;
    register f32 a;

    sum = 0.0f;
    for (i = 0; i < 8; i++) {
        a = D_80300424[arg0].f[i];
        if (D_80300424[arg0].f[i] < 0.0f) {
            a = -a;
        }
        b = (D_80300444[arg0].f[i] < 0.0f) ? a - D_80300444[arg0].f[i] : a + D_80300444[arg0].f[i];
        sum = (D_80300464[arg0].f[i] < 0.0f) ? sum + (b - D_80300464[arg0].f[i]) : sum + (b + D_80300464[arg0].f[i]);
    }
    return (f64)sum < D_80115498;
}
