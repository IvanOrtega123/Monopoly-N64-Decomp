extern s32 *D_802AF3AC;
extern s32 *D_80300BF0;
extern s32 *D_803006C0;
extern s32 *D_803006CC;
extern s32 D_80091F78;

void heap_free(s32);
void func_8002CBE0(s32);
void func_8002C910(s32);
void func_8002C5E0(s32);

void func_80026D90(s32 arg0) {
    if (arg0 < 0) {
        return;
    }
    if (D_802AF3AC[arg0] != 0) {
        heap_free(D_802AF3AC[arg0]);
    }
    D_802AF3AC[arg0] = 0;
    if (D_80300BF0[arg0] != 0) {
        func_8002CBE0(D_80300BF0[arg0]);
    }
    D_80300BF0[arg0] = 0;
    if (D_803006C0[arg0] != 0) {
        func_8002C910(D_803006C0[arg0]);
    }
    D_803006C0[arg0] = 0;
    if (D_803006CC[arg0] != 0) {
        func_8002C5E0(D_803006CC[arg0]);
    }
    D_803006CC[arg0] = 0;
    D_80091F78 = arg0;
}
