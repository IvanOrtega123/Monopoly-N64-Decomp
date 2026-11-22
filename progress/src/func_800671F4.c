typedef struct { s32 unk0; s32 unk4; s16 unk8; u8 padA[8]; u8 unk12; s8 unk13; } Rec;
typedef struct { u8 pad0[0x460]; Rec recs[4]; } Arg;

extern s8 D_80097C84[];
extern u8 D_80097C8C[];
extern s32 D_8009675C;
extern u8 D_802AFAB8;

void func_800671F4(Arg *arg0, s32 arg1, s32 arg2) {
    if (D_802AFAB8 == 0) {
        arg0->recs[arg1].unk13 = (s8)D_80097C8C[arg2];
        arg0->recs[arg1].unk8 = D_80097C84[arg0->recs[arg1].unk13];
        arg0->recs[arg1].unk4 = D_8009675C * 0x5DC;
        arg0->recs[arg1].unk12 = (u8)arg2;
        arg0->recs[arg1].unk0 = 2;
    }
}
