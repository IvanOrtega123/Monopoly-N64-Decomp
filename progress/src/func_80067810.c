s32 func_80067810(void *arg0) {
    s32 i;
    s32 sum;
    s32 count;

    sum = 0;
    count = 0;
    for (i = 0; i < 0x28; i++) {
        if ((((SBoardSquareArr *)arg0)->items[i].unk2 & 0x800) & 0xFFFF) {
            count++;
            if (((SBoardSquareArr *)arg0)->items[i].unk18 != -1) {
                sum++;
            }
        }
    }
    return sum * 0x64 / count;
}
