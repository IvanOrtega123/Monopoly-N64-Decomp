s32 func_8005F90C(s32, s32, s32);
s32 func_8005D9E8(s32, SBoardSquare *, s32, s32);

s32 func_80061528(s32 arg0, s32 arg1) {
    s32 i;
    s32 sum;

    sum = 0;
    for (i = 1; i < 0x28; i++) {
        if ((u16)(((SBoardSquareArr *)arg0)->items[i].unk2 & 1)) {
            if (((SBoardSquareArr *)arg0)->items[i].unk18 == -1) {
                sum += func_8005F90C(arg0, i, arg1) / 2;
            } else if (((SBoardSquareArr *)arg0)->items[i].unk18 != arg1) {
                sum -= func_8005D9E8(arg0, &((SBoardSquare *)arg0)[i], 7, -1);
            }
        }
    }
    return sum;
}
