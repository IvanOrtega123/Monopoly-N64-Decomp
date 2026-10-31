s32 func_800679F4(s32, s32, s32);

typedef struct S61D54Rec {
    /* 0x00 */ u8 pad0[8];
    /* 0x08 */ s16 unk08;
    /* 0x0A */ u8 padA[9];
    /* 0x13 */ s8 unk13;
} S61D54Rec;

typedef struct S61D54Player {
    /* 0x000 */ u8 pad0[0x460];
    /* 0x460 */ S61D54Rec rec[4];
} S61D54Player;

s32 func_80061D54(S61D54Player *arg0, s32 arg1, s32 arg2) {
    s32 sp10;

    if (arg0->rec[arg2].unk13 == 0) {
        return arg0->rec[arg2].unk08;
    }
    sp10 = func_800679F4((s32)arg0, arg1, arg2);
    if (sp10 == 1) {
        return (s16)(arg0->rec[arg2].unk08 / 2);
    }
    if (sp10 == 2 && arg0->rec[arg2].unk13 < 3) {
        return arg0->rec[arg2].unk08 * 3 / 4;
    }
    return arg0->rec[arg2].unk08;
}
