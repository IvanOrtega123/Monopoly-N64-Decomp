int abs(int);

extern s8 D_80097794[];

typedef struct SRec5D7EC {
    /* 0x00 */ u8 pad0[2];
    /* 0x02 */ u16 flags;
    /* 0x04 */ u8 pad4[0x18];
} SRec5D7EC;

typedef struct SBoard5D7EC {
    /* 0x000 */ SRec5D7EC recs[1];
    /* 0x01C */ u8 pad01C[0x457];
    /* 0x473 */ s8 arr[1][0x14];
} SBoard5D7EC;

s32 func_8005D7EC(SBoard5D7EC *arg0, s32 arg1, s32 arg2) {
    s32 sp0;
    s32 sp4;

    sp4 = D_80097794[arg1];
    if (arg2 == -1) {
        return sp4;
    }
    if ((sp0 = arg0->arr[arg2][0]) == 0) {
        return sp4;
    }
    if ((u16)(arg0->recs[arg1].flags & 0x10) || (u16)(arg0->recs[arg1].flags & 8)) {
        return sp4 - abs(sp4 * sp0 / 5);
    }
    return sp4 + (sp4 * arg1 / 39 - sp4 * 30 / 39) * sp0 / 5;
}
