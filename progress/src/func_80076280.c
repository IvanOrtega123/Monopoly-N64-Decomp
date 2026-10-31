extern s32 D_802ACA30;
extern s32 D_802ACA34;
extern void func_80089DA0(void);
extern u8 D_80089E70[];

s32 func_80080B00(s32, s32 *, s32, s32);
s32 func_80080440(s32, void *, s32);
s32 func_80080310(s32, s32, s32);

typedef struct S80076280 {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ s32 unk04;
    /* 0x08 */ s32 unk08;
    /* 0x0C */ s32 unk0C;
    /* 0x10 */ s32 unk10;
    /* 0x14 */ s32 unk14;
    /* 0x18 */ void *unk18;
    /* 0x1C */ s32 unk1C;
    /* 0x20 */ s32 unk20;
    /* 0x24 */ s32 unk24;
    /* 0x28 */ s32 unk28;
    /* 0x2C */ s32 unk2C;
    /* 0x30 */ s32 unk30;
    /* 0x34 */ s32 unk34;
    /* 0x38 */ s32 unk38;
    /* 0x3C */ s32 unk3C;
    /* 0x40 */ s32 unk40;
    /* 0x44 */ s32 unk44;
    /* 0x48 */ s32 unk48;
    /* 0x4C */ s32 unk4C;
    /* 0x50 */ s32 unk50;
    /* 0x54 */ void *unk54;
    /* 0x58 */ s32 unk58;
    /* 0x5C */ s32 unk5C;
    /* 0x60 */ s32 unk60;
    /* 0x64 */ s32 unk64;
} S80076280;

void func_80076280(s32 *arg0) {
    S80076280 s;
    u8 buf[0x20];
    s32 val;

    s.unk00 = 0;
    s.unk54 = buf;
    s.unk08 = 2;
    s.unk50 = D_802ACA34 + 0x30;
    s.unk40 = arg0[0];
    val = arg0[1];
    s.unk44 = val;
    s.unk10 = 2;
    s.unk18 = (void *)func_80089DA0;
    s.unk1C = (s32)D_80089E70 - (s32)func_80089DA0;
    s.unk14 = 0;
    s.unk20 = arg0[2];
    s.unk28 = arg0[3];
    s.unk24 = 0x1000;
    s.unk2C = 0x800;
    s.unk30 = 0;
    s.unk34 = 0;
    s.unk38 = 0;
    s.unk3C = 0;
    s.unk48 = 0;
    s.unk4C = 0;

    func_80080440(func_80080B00(D_802ACA30, arg0, 2, val), &s, 1);
    func_80080310(D_802ACA34 + 0x30, 0, 1);
}
