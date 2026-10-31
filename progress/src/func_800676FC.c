typedef struct SEntry0_14 {
    /* 0x00 */ s32 unk0;
    /* 0x04 */ u8 pad[0x10];
} SEntry0_14;

typedef struct SBlock460 {
    u8 pad[0x460];
    SEntry0_14 arr[1];
} SBlock460;

extern S800977F0Rec D_800977F0[];
s32 func_80067648(s32, s32);

s32 func_800676FC(s32 arg0, s32 arg1) {
    s32 sp10;
    s32 sp14;
    s32 sp18;

    sp14 = 0;
    if (!(((SBlock460 *)arg0)->arr[arg1].unk0 & 2)) {
        return 0;
    }
    for (sp10 = 0; sp10 < 8; sp10++) {
        sp18 = D_800977F0[sp10].f0;
        if ((((SBoardSquareArr *)arg0)->items[sp18].unk18 == arg1) && (func_80067648(arg0, sp18) == 0x64)) {
            sp14++;
        }
    }
    return sp14;
}
