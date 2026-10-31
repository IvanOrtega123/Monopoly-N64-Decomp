void func_800306DC(f32 arg0[3][4], f32 arg1[3][3]) {
    s32 sp0;
    s32 sp4;
    s32 sp8;
    s32 spC;
    f32 sp10[3][3];

    sp0 = 0;
    while (sp0 < 3) {
        sp4 = 0;
        while (sp4 < 3) {
            sp10[sp0][sp4] = 0.0f;
            sp8 = 0;
            while (sp8 < 3) {
                sp10[sp0][sp4] += arg1[sp0][sp8] * arg0[sp8][sp4];
                sp8++;
            }
            sp4++;
        }
        sp0++;
    }
    for (sp0 = 0; sp0 < 3; sp0++) {
    p2body:
        for (sp4 = 0; sp4 < 3; sp4++) {
            arg0[sp0][sp4] = sp10[sp0][sp4];
        }
    }
}
