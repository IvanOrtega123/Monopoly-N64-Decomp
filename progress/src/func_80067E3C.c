extern s8 D_800977F0[][5];

void func_80067E3C(s32 arg0, s32 arg1, s32 *arg2) {
    s32 sp10;
    s32 sp14;
    s32 sp18;
    s32 sp1C;

    sp1C = 0;
    sp10 = func_80068F44(arg1);
    if (sp10 == -1) {
        return;
    }
    arg2[0] = 0;
    arg2[1] = 0;
    for (sp14 = 0; sp14 < 4 && sp1C < 2; ++sp14) {
        if ((sp18 = D_800977F0[sp10][sp14]) == -1) {
            return;
        }
        if (((SBoardSquareArr *)arg0)->items[sp18].unk18 != -1) {
            arg2[sp1C++] = ((SBoardSquareArr *)arg0)->items[sp18].unk18;
        }
    }
}
