typedef struct SArg65954 {
    u8 pad[3];
    u8 b;
} SArg65954;

typedef struct SBoard65954 {
    u8 pad[0x4C0];
    s8 grid[1][0x28];
} SBoard65954;

extern s8 D_800977F0[][5];

u8 func_80065954(s8 *arg0, s8 *arg1, s32 arg2, s32 arg3, SArg65954 arg4, s32 arg5) {
    u8 sp0;
    s32 sp4;
    s32 sp8;

    sp0 = 0;
    for (sp4 = 0; sp4 < 4; sp4++) {
        if ((sp8 = D_800977F0[arg3][sp4]) == -1) {
            break;
        }
        if (((SBoardSquareArr *)arg0)->items[sp8].unk18 == arg2) {
            *(arg1 + sp8 + 8) = arg4.b;
            if (((SBoard65954 *)arg0)->grid[arg5][sp8] > 0) {
                sp0 = 1;
            }
        }
    }
    return sp0;
}
