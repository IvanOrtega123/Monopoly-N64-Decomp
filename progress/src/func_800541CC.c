extern s16 D_80324D38[];
void func_80038A2C();

void func_800541CC(SBoardSquare *arg0, s32 arg1, s32 arg2) {
    s32 sp10;
    s32 sp14;

    sp14 = 0;
    for (sp10 = 1; sp10 < 0x28; sp10++) {
        if (((SBoardSquareArr *)arg0)->items[sp10].unk18 == arg1) {
            ((SBoardSquareArr *)arg0)->items[sp10].unk18 = (u8)arg2;
            D_80324D38[sp14++] = (u16)sp10;
        }
    }
    D_80324D38[sp14] = -1;
    func_80038A2C(arg0);
}
