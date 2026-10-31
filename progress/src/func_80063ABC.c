s32 func_80068F44(s32);

s32 func_80063ABC(s32 arg0, s32 arg1) {
    s32 i;
    s32 count;
    s32 last;
    s32 prevB;
    s32 prevA;
    s32 val;

    count = 0;
    last = -1;
    prevB = -1;
    prevA = -1;
    for (i = 1; i < 0x28; i++) {
        if ((u16)(((SBoardSquareArr *)arg0)->items[i].unk2 & 0x800)) {
            if (((SBoardSquareArr *)arg0)->items[i].unk18 != -1) {
                val = func_80068F44(i);
                if (val == last) {
                    if (prevA != -1 && ((SBoardSquareArr *)arg0)->items[i].unk18 != prevA && prevA != prevB) {
                        ++count;
                    }
                    if (((SBoardSquareArr *)arg0)->items[i].unk18 != prevB) {
                        ++count;
                    }
                    prevA = ((SBoardSquareArr *)arg0)->items[i].unk18;
                } else {
                    prevB = ((SBoardSquareArr *)arg0)->items[i].unk18;
                    prevA = -1;
                    last = val;
                }
            }
        }
    }
    return count;
}
