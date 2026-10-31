typedef struct S7440CArg {
    /* 0x00 */ u8 pad00[0xC];
    /* 0x0C */ s32 *unkC;
} S7440CArg;

typedef struct S7440C {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ s32 unk04;
    /* 0x08 */ u8 pad08[0x40];
    /* 0x48 */ s32 unk48;
    /* 0x4C */ u8 pad4C[0x28];
    /* 0x74 */ S7440CArg *unk74;
    /* 0x78 */ void *unk78;
    /* 0x7C */ u8 pad7C[4];
    /* 0x80 */ s32 unk80;
    /* 0x84 */ u8 pad84[0xB8];
} S7440C;

extern s32 D_802AC994;
extern S7440C *D_802AC99C;
extern S7440C *D_802AC9A0;

s32 func_8007440C(S7440CArg *arg0, s32 arg1) {
    S7440C *p;
    s32 i;
    s32 best;
    s32 min;

    if (arg1 < 0) {
        i = 0;
        p = D_802AC99C;
        for (; i < 4; i++, p++) {
            if (p->unk04 == 0) {
                return i;
            }
        }
    }
    i = 4;
    p = D_802AC9A0;
    for (; i < D_802AC994; i++, p++) {
        if (p->unk04 == 0) {
            return i;
        }
    }
    i = 4;
    p = D_802AC9A0;
    min = 0x7FFFFFFF;
    best = 3;
    for (; i < D_802AC994; i++, p++) {
        if (p->unk78 != NULL && p->unk48 <= min) {
            min = p->unk48;
            best = i;
        }
    }
    if (best >= 4) {
        return best;
    }
    i = 4;
    p = D_802AC9A0;
    for (; i < D_802AC994; i++) {
        if (p->unk78 == NULL && p->unk74 != arg0) {
            return i;
        }
    }
    i = 4;
    p = D_802AC9A0;
    for (; i < D_802AC994; i++, p++) {
        if (p->unk74 == arg0 && arg0->unkC[arg1] == p->unk80) {
            return i;
        }
    }
    return arg1 % (D_802AC994 - 4) + 4;
}
