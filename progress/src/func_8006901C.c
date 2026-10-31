extern s8 D_800977F0[][5];

s8 func_8006901C(s32 arg0, s32 arg1) {
    return D_800977F0[arg0][arg1];
}

s32 func_800690C8(u8 *arg0, s32 arg1) {
    s32 var_v0;

    var_v0 = 0;
    if (*(s16 *)(arg0 + 0x4B0) == arg1 || *(s16 *)(arg0 + 0x4B2) == arg1) {
        var_v0 = 1;
    }
    return var_v0;
}

typedef struct SRec68BC0 {
    s32 unk0;
    u8 pad[0x3C];
} SRec68BC0;

extern SRec68BC0 D_803253A8[];
extern u8 D_803253AC[];
extern SRec68BC0 D_803253E4[];

void func_80089494(void *, void *, s32);

void func_80068BC0(s32 arg0) {
    s32 sp10;

    sp10 = D_803253A8[arg0].unk0;
    func_80089494((u8 *)D_803253A8 + arg0 * 0x40, (u8 *)D_803253AC + arg0 * 0x40, 0x3C);
    D_803253E4[arg0].unk0 = sp10;
}

s32 func_80068838(u8 *arg0) {
    s32 i;
    s32 count;

    count = 0;
    for (i = 0; i < *(s8 *)(arg0 + 0x4B4); i++) {
        if (*(s32 *)(arg0 + i * 0x14 + 0x460) & 2) {
            count++;
        }
    }
    return count;
}
