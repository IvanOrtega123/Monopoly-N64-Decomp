typedef struct S8002E0C4Rec {
    s16 unk0;
    s16 unk2;
    s16 unk4;
    s16 unk6;
    s16 unk8;
    s16 unkA;
    s16 unkC;
    s16 unkE;
} S8002E0C4Rec;

typedef struct S8002E0C4Child {
    s32 unk00;
    void *unk04;
    u16 unk08;
    u8 pad0A[0x0E];
    s16 *unk18;
} S8002E0C4Child;

typedef struct S8002E0C4Holder {
    u8 pad00[0x1C];
    s32 *unk1C;
} S8002E0C4Holder;

typedef struct S8002E0C4Obj {
    s32 unk00;
    S8002E0C4Rec *unk04[2];
    S8002E0C4Child *unk0C;
    u8 pad10[4];
    S8002E0C4Holder *unk14;
} S8002E0C4Obj;

extern s32 D_803255C8;
void func_8007E480(void *, s32);

s32 func_8002E0C4(S8002E0C4Obj *arg0) {
    s32 i;
    s32 sp14;
    s32 sp18;
    S8002E0C4Child *sp1C;
    S8002E0C4Rec *sp20;
    s16 *sp24;
    s32 *sp28;

    if (arg0->unk14 == NULL) {
        return 0;
    }
    sp1C = arg0->unk0C;
    sp20 = arg0->unk04[D_803255C8];
    sp24 = sp1C->unk18;
    sp28 = arg0->unk14->unk1C;
    sp18 = sp1C->unk08;
    for (i = 0; i < sp18; i++) {
        if (*sp24 >= 0) {
            sp14 = *sp24 + (*sp24 << 1);
            sp20[i].unk0 = sp28[sp14++] >> 16;
            sp20[i].unk2 = sp28[sp14++] >> 16;
            sp20[i].unk4 = sp28[sp14] >> 16;
        }
        sp24++;
        sp24++;
        sp24++;
    }
    func_8007E480(sp20, sp18 * 0x10);
    sp1C->unk04 = sp20;
    return 1;
}
