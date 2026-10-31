typedef struct S6F610Rec {
    /* 0x0 */ s32 unk0;
    /* 0x4 */ s32 unk4;
} S6F610Rec;

typedef struct S6F610Node {
    /* 0x00 */ struct S6F610Node *unk00;
    /* 0x04 */ u8 pad04[4];
    /* 0x08 */ s32 unk08;
    /* 0x0C */ s32 unk0C;
    /* 0x10 */ u8 pad10[4];
    /* 0x14 */ s32 unk14;
    /* 0x18 */ u8 pad18[8];
    /* 0x20 */ s32 unk20;
    /* 0x24 */ u8 pad24[4];
    /* 0x28 */ s32 unk28;
    /* 0x2C */ u8 pad2C[0x14];
    /* 0x40 */ s32 unk40;
    /* 0x44 */ s32 unk44;
    /* 0x48 */ u8 pad48[0xC];
    /* 0x54 */ void *unk54;
} S6F610Node;

s32 func_80079CE0(s32);
void func_8007E500();
void func_80080440(void *, S6F610Node *, s32);

extern S6F610Rec *D_80301894;
extern S6F610Node *D_802A6310;
extern u32 D_80328208;
extern s32 *D_80328294;
extern u32 D_80110A40;
extern u16 D_80110A4C;
extern volatile u32 D_80324CA0;
extern u32 D_80300240;
extern s16 D_802A6314;
extern s16 D_802A6316;
extern u8 D_8035699C[];

void func_8006F610(s32 arg0, s32 arg1, s32 arg2, u32 arg3) {
    s32 sp10;

    D_802A6310->unk40 = arg0;
    D_802A6310->unk44 = arg1;
    D_802A6310->unk14 = arg3 >> 16;
    D_802A6310->unk20 = D_80301894[arg2].unk0;
    D_802A6310->unk28 = D_80301894[arg2].unk4;
    D_802A6310->unk08 = arg3 & 0xFFFF;
    D_802A6310->unk0C = D_80328208;
    if ((D_80110A4C & 4) & 0xFFFF) {
        D_802A6310->unk14 = D_802A6310->unk14 | 2;
        D_80110A4C ^= 4;
    }
    D_80110A4C = arg3;
    if (arg3 & 1) {
        D_802A6310->unk54 = &D_802A6316;
        D_80300240 = (D_80300240 + 1) % D_80110A40;
        D_80328208 = D_80328294[D_80300240];
    } else {
        D_802A6310->unk54 = &D_802A6314;
    }
    sp10 = func_80079CE0(1);
    D_80324CA0++;
    func_80079CE0(sp10);
    func_8007E500();
    func_80080440(&D_8035699C, D_802A6310, 1);
    D_802A6310 = D_802A6310->unk00;
}
