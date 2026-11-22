s32 func_80067810(s32 arg0) {
    s32 i;
    s32 sum;
    s32 count;
    sum = 0;
    count = 0;
    i = 0;
    while (i < 0x28) {
        if ((((SBoardSquareArr *)arg0)->items[i].unk2 & 0x800) != 0) {
            ++count;
            if (((SBoardSquareArr *)arg0)->items[i].unk18 != -1) {
                ++sum;
            }
        }
        ++i;
    }
    return sum * 0x64 / count;
}
