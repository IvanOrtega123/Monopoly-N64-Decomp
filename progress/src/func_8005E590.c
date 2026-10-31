s32 func_8005E064(s32, SBoardSquare *, s32);

void func_8005E590(void *arg0, s32 arg1)
{
    s32 i;

    i = 1;
    while (i < 0x28) {
        if (((SBoardSquareArr *)arg0)->items[i].unk18 == arg1) {
            while (func_8005E064((s32)arg0, (SBoardSquare *)((s32)arg0 + i * 0x1C), 0) & 0xFF) {
            }
        }
        i++;
    }
}
