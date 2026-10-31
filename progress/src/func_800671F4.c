typedef struct S800671F4Rec {
    s32 unk0;
    s32 unk4;
    s16 unk8;
    u8 padA[8];
    u8 unk12;
    s8 unk13;
} S800671F4Rec;

typedef struct S800671F4Arg {
    u8 pad0[0x460];
    S800671F4Rec recs[4];
} S800671F4Arg;

extern u8 D_802AFAB8;
extern s32 D_8009675C;
extern s8 D_80097C84[];
extern u8 D_80097C8C[];

void func_800671F4(S800671F4Arg *arg0, s32 arg1, s32 arg2) {
    if (D_802AFAB8 == 0) {
        arg0->recs[arg1].unk13 = D_80097C8C[arg2];
        arg0->recs[arg1].unk8 = D_80097C84[arg0->recs[arg1].unk13];
        arg0->recs[arg1].unk4 = D_8009675C * 0x5DC;
        arg0->recs[arg1].unk12 = arg2;
        arg0->recs[arg1].unk0 = 2;
    }
}
