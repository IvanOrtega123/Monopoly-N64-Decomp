extern S800977F0Rec D_800977F0[];
s32 func_80067648(SBoardSquare *, s8);

s32 func_80067D34(SBoardSquareArr *arg0, s32 arg1) {
    s32 sp10;
    s32 sp14;

    sp14 = 0;
    sp10 = 0;
    for (; sp10 < 8; sp10++) {
        if (arg1 == -1 || arg0->items[D_800977F0[sp10].f0].unk18 == arg1) {
            if (func_80067648((SBoardSquare *)arg0, D_800977F0[sp10].f0) == 100) {
                sp14++;
            }
        }
    }
    return sp14;
}
