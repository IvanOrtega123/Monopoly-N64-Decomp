typedef struct SArg650B0 {
    /* 0x000 */ SBoardSquare square[1];
    /* 0x01C */ u8 pad01C[0x4C0 - 0x1C];
    /* 0x4C0 */ s8 unk4C0[1][0x28];
} SArg650B0;

void func_80089494(void *, void *, s32);

s32 func_800650B0(SArg650B0 *arg0, s32 *arg1, s32 arg2, s32 arg3, s32 arg4) {
    s32 sp10;
    s32 sp14;

    if (arg2 <= 0) {
        return 0;
    }
    for (sp10 = 0; sp10 < arg2; sp10++) {
        sp14 = arg1[sp10];
        if (arg0->square[sp14].unk18 != arg3 ||
            (arg4 != -1 && arg0->unk4C0[arg4][sp14] > 0)) {
            func_80089494(&arg1[sp10], &arg1[sp10 + 1], (arg2 - sp10 - 1) * 4);
            arg2--;
            sp10--;
        }
    }
    return arg2;
}
