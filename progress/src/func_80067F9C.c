extern s8 D_800977F0[][1];

s32 func_80067F9C(SBoardSquare *arg0, s32 arg1) {
    s32 i;
    s32 j;
    s32 found;

    found = -1;
    for (i = 0; i < 8; i++) {
        j = 0;
        while ((j << 4) && D_800977F0[i * 5][j] != -1) {
            if (((SBoardSquareArr *)arg0)->items[D_800977F0[i * 5][0]].unk18 == arg1) {
                found = i;
                break;
            }
            j++;
        }
    }
    return found;
}
