s32 func_80068F44(s32);

s32 func_80063ABC(s32 arg0, s32 arg1) {
    s32 sp10;
    s32 sp14;
    s32 sp18;
    s32 sp1C;
    s32 sp20;
    s32 sp24;

    sp14 = 0;
    sp18 = -1;
    sp1C = -1;
    sp20 = -1;
    sp10 = 1;
    while (sp10 < 0x28) {
        if ((((SBoardSquareArr *) arg0)->items[sp10].unk2 & 0x800) &&
            (((SBoardSquareArr *) arg0)->items[sp10].unk18 != -1)) {
            sp24 = func_80068F44(sp10);
            if (sp24 == sp18) {
                if (sp20 != -1 &&
                    ((SBoardSquareArr *) arg0)->items[sp10].unk18 != sp20 &&
                    sp20 != sp1C) {
                    sp14++;
                }
                if (((SBoardSquareArr *) arg0)->items[sp10].unk18 != sp1C) {
                    sp14++;
                }
                sp20 = ((SBoardSquareArr *) arg0)->items[sp10].unk18;
            } else {
                sp1C = ((SBoardSquareArr *) arg0)->items[sp10].unk18;
                sp20 = -1;
                sp18 = sp24;
            }
        }
        sp10++;
    }
    return sp14;
}
