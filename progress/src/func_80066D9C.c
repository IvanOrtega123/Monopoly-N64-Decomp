typedef struct S66D9CRec {
    /* 0x00 */ u8 pad0[8];
    /* 0x08 */ s16 unk8;
    /* 0x0A */ u8 padA[8];
    /* 0x12 */ s8 unk12;
    /* 0x13 */ u8 pad13;
} S66D9CRec;

typedef struct S66D9CBoard {
    /* 0x000 */ u8 pad000[0x460];
    /* 0x460 */ S66D9CRec recs[1];
    /* 0x474 */ u8 pad474[0x4C0 - 0x474];
    /* 0x4C0 */ u8 arr4C0[1][0x28];
} S66D9CBoard;

typedef struct S66D9CArg {
    /* 0x00 */ s32 unk0;
    /* 0x04 */ s32 unk4;
    /* 0x08 */ u8 unk8[1];
} S66D9CArg;

void func_80066D9C(S66D9CBoard *arg0, S66D9CArg *arg1, s32 arg2) {
    s32 sp0;

    sp0 = 1;
loop_1:
    if (!(sp0 < 0x28)) goto after_loop;
    if (arg2 != 7) {
        if (arg1->unk8[sp0] != 0) {
            arg0->arr4C0[arg1->unk4][sp0] = arg2;
            arg0->arr4C0[arg1->unk0][sp0] = arg2;
        }
    } else if (arg1->unk8[sp0] == 2) {
        arg0->arr4C0[arg1->unk0][sp0] = (arg0->recs[arg1->unk4].unk12 == 1) ? (u8)arg2 + 3 : (u8)arg2;
    }
    ++sp0;
    goto loop_1;
after_loop:
    if (arg2 == 7 && arg0->recs[arg1->unk4].unk12 == 1) {
        arg0->recs[arg1->unk4].unk8 = (arg0->recs[arg1->unk4].unk8 - 5 >= 0) ? (arg0->recs[arg1->unk4].unk8 - 5) : 0;
    }
}
