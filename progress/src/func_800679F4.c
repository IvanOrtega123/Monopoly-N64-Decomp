extern s8 D_800977F0[][5];

s32 func_800679F4(s32 arg0, s32 arg1, s32 arg2) {
    s32 sp10;
    s32 sp14;
    s32 sp18;
    s32 sp1C;

    sp18 = 0;
    if (arg2 == -1) {
        if ((arg2 = ((SBoardSquareArr *) arg0)->items[arg1].unk18) == -1) {
            return -1;
        }
    }
    sp10 = func_80068F44(arg1);
    if (sp10 == -1) {
        return -1;
    }
    for (sp14 = 0; sp14 < 4; sp14++) {
        if ((sp1C = D_800977F0[sp10][sp14]) == -1) {
            break;
        }
        if (((SBoardSquareArr *) arg0)->items[sp1C].unk18 == -1) {
            ++sp18;
        } else if (((SBoardSquareArr *) arg0)->items[sp1C].unk18 != arg2) {
            return -1;
        }
    }
    return sp18;
}
