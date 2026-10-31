typedef struct Mtx {
    s16 m[4][4];
    s16 f[4][4];
} Mtx;

void func_8007F6B0(Mtx *m) {
    f32 mf[4][4];

    {
        s32 i;
        s32 j;

        for (i = 0; i < 4; i++) {
            for (j = 0; j < 4; j++) {
                if (i == j) {
                    mf[i][i] = 1.0f;
                } else {
                    mf[i][j] = 0.0f;
                }
            }
        }
    }

    {
        s32 *out0;
        s32 *out1;
        s32 j;
        f32 scale;
        s32 mask;
        f32 *src;
        s32 i;
        f32 *p;
        s32 a;
        s32 b;

        out0 = (s32 *)m;
        out1 = out0 + 8;
        j = 0;
        scale = 65536.0f;
        mask = 0xFFFF0000;
        src = (f32 *)mf;
        do {
            i = 0;
            p = src;
            do {
                a = (s32)(p[0] * scale);
                b = (s32)(p[1] * scale);
                p += 2;
                i++;
                *out0 = (a & mask) | ((u32)b >> 16);
                out0++;
                *out1 = ((a << 16) & mask) | (b & 0xFFFF);
                out1++;
            } while (i < 2);
            j++;
            src += 4;
        } while (j < 4);
    }
}
