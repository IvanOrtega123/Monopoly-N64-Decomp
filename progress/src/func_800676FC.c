typedef struct SEntry0_14 {
    s32 unk0;
    u8 pad[0x10];
} SEntry0_14;
typedef struct SBlock460 {
    u8 pad[0x460];
    SEntry0_14 arr[1];
} SBlock460;
extern S800977F0Rec D_800977F0[];
extern s32 func_80067648(s32, s32);

s32 func_800676FC(s32 arg0, s32 arg1) {
    s32 i;
    s32 count;
    s32 sq;

    count = 0;
    if (!(((SBlock460 *)arg0)->arr[arg1].unk0 & 2)) {
        return 0;
    }
    for (i = 0; i < 8; i++) {
        sq = D_800977F0[i].f0;
        if (((SBoardSquareArr *)arg0)->items[sq].unk18 == arg1 && func_80067648(arg0, sq) == 100) {
            count++;
        }
    }
    return count;
}
