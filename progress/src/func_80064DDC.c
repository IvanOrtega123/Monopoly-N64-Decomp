s32 func_800680BC(s32, s32, s32);

s32 func_80064DDC(void *arg0, s32 arg1, s32 arg2)
{
    if (((SBoardSquareArr *)arg0)->items[arg1].unk18 == arg2) {
        return 0;
    }
    if ((u16)(((SBoardSquareArr *)arg0)->items[arg1].unk2 & 0x800)) {
        return func_800680BC((s32)arg0, arg1, arg2) >= 2;
    }
    return 1;
}
