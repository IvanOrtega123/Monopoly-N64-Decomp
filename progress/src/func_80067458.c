u8 func_80038994(s32, s32);
extern s8 D_800977F0[][5];

s32 func_80067458(s32 arg0, s32 arg1, s32 arg2, s32 *arg3, s32 arg4) {
    s32 sp10;
    s32 sp14;
    s32 sp18;
    s32 sp1C;
    s32 sp20;

    sp10 = ((SBoardSquareArr *)arg0)->items[arg1].unk18;
    *arg3 = 0;
    if (arg2 != -1) {
        sp10 = arg2;
    }
    if (sp10 == -1) {
        return 0;
    }
    sp14 = func_80068F44(arg1);
    if (sp14 == -1) {
        return 0;
    }
    sp18 = 0;
    sp1C = 0;
loop_7:
    if (!(sp1C < 4)) {
        goto out;
    }
    if ((sp20 = D_800977F0[sp14][sp1C]) == -1) {
        goto out;
    }
    *arg3 = *arg3 + 1;
    if (((SBoardSquareArr *)arg0)->items[sp20].unk18 == sp10) {
        if (arg4 == 0
            || (arg4 == 1 && (func_80038994(sp20, 1) & 0xFF))
            || (arg4 == 2 && (func_80038994(sp20, 0) & 0xFF))) {
            ++sp18;
        }
    }
    ++sp1C;
    goto loop_7;
out:
    return sp18;
}
