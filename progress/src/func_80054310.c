typedef struct S54310Rec {
    /* 0x00 */ s32 unk0;
    /* 0x04 */ s32 unk4;
    /* 0x08 */ u8 pad[0x0C];
} S54310Rec;

typedef struct S2Byte {
    /* 0x00 */ s16 unk0;
} S2Byte;

extern u8 D_80096BD7;
extern u8 D_80114B28[];
extern u16 D_802AFAC0[];
extern s32 D_80300210;
extern u16 D_80300212;
extern u8 D_80300BB0[];
extern s32 D_80301384;
extern s32 D_803017E4;
extern s32 D_803046C0;
extern s32 D_803246D4;
extern u8 D_803246E0[];
extern S54310Rec D_80324B40[];
extern STurnState5C410 D_80324B4F[];
extern s8 D_80324B95;
extern s32 D_80324E30;
extern S2Byte D_8032820E[];
extern s32 D_803571B4;

void func_80026D90(s16);
void func_80035114(u16, s32);
void func_8003523C(u16, s8);
s32 func_800368DC(u16);
void func_80036A50(u16);
void func_80037D34(s32, s16);
void func_8003EA08(s32);
void func_800541CC(void *, s32, s32);
void func_8005E590(void *, s32);
void func_8006E0C4(s32);
void func_80080110(void *, u8 *, void *, s32, ...);

s32 func_80054310(void) {
    S54310Rec *sp10;
    S54310Rec *sp14;

    sp10 = &D_80324B40[D_80300210];
    if (D_80096BD7 != 0) {
        func_80037D34(6, D_8032820E[D_80300210].unk0);
        func_80035114(D_80300212, 0x2B);
        func_80080110(&D_80300BB0, &D_80114B28, &D_802AFAC0[D_80300210 * 5], D_80301384);
        func_8003EA08(D_803017E4);
        func_8006E0C4(0x66);
        if (D_80300210 == D_80324B95) {
            D_803046C0 = -1;
            D_803571B4 = -2;
        }
    }
    if ((func_800368DC(D_80300212) & 0xFF) == 0) {
        return -1;
    }
    func_80036A50(D_80300212);
    D_803246D4 = 0;
    func_8005E590(&D_803246E0, D_80300210);
    if (D_80324E30 != -1) {
        sp14 = &D_80324B40[D_80324E30];
        sp14->unk4 = sp14->unk4 + sp10->unk4;
        func_800541CC(&D_803246E0, D_80300210, D_80324E30);
        sp10->unk4 = -1;
        sp10->unk0 &= ~2;
        func_8003523C(D_80300212, D_80324B4F[D_80300210].unk0);
        func_80037D34(6, D_8032820E[D_80324E30].unk0);
        func_80026D90(D_8032820E[D_80300210].unk0);
        D_8032820E[D_80300210].unk0 = -1;
        return 1;
    }
    func_800541CC(&D_803246E0, D_80300210, D_80324E30);
    sp10->unk4 = -1;
    sp10->unk0 &= ~2;
    func_8003523C(D_80300212, D_80324B4F[D_80300210].unk0);
    func_80037D34(5, -1);
    func_80026D90(D_8032820E[D_80300210].unk0);
    D_8032820E[D_80300210].unk0 = -1;
    return 0;
}
