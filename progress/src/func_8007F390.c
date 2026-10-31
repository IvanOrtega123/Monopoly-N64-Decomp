typedef struct Mtx4 {
    f32 m[4][4];
} Mtx4;

void func_8007F390(Mtx4 *arg0, Mtx4 *arg1, Mtx4 *arg2) {
    Mtx4 temp;
    s32 i;
    s32 j;
    s32 k;

    for (i = 0; i < 4; i++) {
        for (j = 0; j < 4; j++) {
            temp.m[i][j] = 0.0f;
            for (k = 0; k < 4; k++) {
                temp.m[i][j] += arg0->m[i][k] * arg1->m[k][j];
            }
        }
    }
    for (i = 0; i < 4; i++) {
        for (j = 0; j < 4; j++) {
            arg2->m[i][j] = temp.m[i][j];
        }
    }
}
