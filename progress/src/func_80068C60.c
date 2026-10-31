extern s32 D_803253A8[][16];
void func_80089494(void *, void *, s32);

void func_80068C60(s32 arg0, s32 arg1) {
    s32 i;

    for (i = 0; i < 16; i++) {
        if (D_803253A8[arg0][i] == arg1) break;
    }
    if (i >= 16) return;
    func_80089494(&D_803253A8[arg0][i], &D_803253A8[arg0][i + 1], (0xF - i) * 4);
    D_803253A8[arg0][15] = arg1;
}
