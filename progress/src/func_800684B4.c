typedef struct SRec684B4 {
    u8 pad0[2];
    u16 unk02;
    u8 pad4[0x14];
    s8 unk18;
    u8 pad19[3];
} SRec684B4;

typedef struct SRec684B4Arr {
    SRec684B4 items[1];
} SRec684B4Arr;

extern s8 D_800977F0[][5];

s32 func_80068F44(s32);

s32 func_800684B4(SRec684B4Arr *arg0, s32 arg1) {
    s32 sp10;
    s32 sp14;
    s32 sp18;

    sp14 = func_80068F44(arg1);
    if (sp14 == -1) {
        return 0;
    }
    for (sp18 = 0; sp18 < 4; sp18++) {
        if ((sp10 = D_800977F0[sp14][sp18]) == -1) {
            break;
        }
        if ((u16)(arg0->items[sp10].unk02 & 2)) {
            return 1;
        }
    }
    return 0;
}
