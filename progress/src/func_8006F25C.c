typedef struct S6F25CRec {
    /* 0x00 */ void *unk00;
    /* 0x04 */ u8 pad04[0x0C];
    /* 0x10 */ s32 unk10;
    /* 0x14 */ s32 unk14;
    /* 0x18 */ void *unk18;
    /* 0x1C */ s32 unk1C;
    /* 0x20 */ u8 pad20[4];
    /* 0x24 */ s32 unk24;
    /* 0x28 */ u8 pad28[4];
    /* 0x2C */ s32 unk2C;
    /* 0x30 */ void *unk30;
    /* 0x34 */ s32 unk34;
    /* 0x38 */ void *unk38;
    /* 0x3C */ void *unk3C;
    /* 0x40 */ u8 pad40[8];
    /* 0x48 */ void *unk48;
    /* 0x4C */ s32 unk4C;
    /* 0x50 */ void *unk50;
    /* 0x54 */ u8 pad54[4];
} S6F25CRec;

extern void *D_802A6310;
extern s16 D_802A6314;
extern s16 D_802A6316;
extern u8 D_802A6318[];
extern u8 D_802A84D0[];
extern u8 D_80303AC0[];
extern u8 D_803046D0[];
extern u8 D_803246D0[];
extern s32 D_80324CA0;
extern S6F25CRec D_80327820[];
extern u8 D_80327878[];
extern void *D_80327B38;
extern u8 D_80356550[];
extern u8 D_803571B8[];
extern u8 D_80089E70[];

void func_8006F9B0(void);
void func_80081480(void *, s32, void *, s32, void *, s32);
void func_80081640(void *);
void func_8006F0E0(void);
void func_80089DA0(void);

void func_8006F25C(void) {
    u32 sp18;

    D_802A6314 = 8;
    D_802A6316 = 4;
    D_80324CA0 = 0;
    func_8006F9B0();
    func_80081480(&D_802A6318, 5, func_8006F0E0, 0, &D_802A84D0, 0x3C);
    func_80081640(&D_802A6318);
    for (sp18 = 0; sp18 < 10; sp18++) {
        D_80327820[sp18].unk00 = D_80327878 + sp18 * 0x58;
        D_80327820[sp18].unk50 = D_803571B8;
        D_80327820[sp18].unk10 = 1;
        D_80327820[sp18].unk14 = 0;
        D_80327820[sp18].unk18 = func_80089DA0;
        D_80327820[sp18].unk1C = (s32)D_80089E70 - (s32)func_80089DA0;
        D_80327820[sp18].unk24 = 0x1000;
        D_80327820[sp18].unk2C = 0x800;
        D_80327820[sp18].unk30 = D_80356550;
        D_80327820[sp18].unk34 = 0x400;
        D_80327820[sp18].unk38 = D_803046D0;
        D_80327820[sp18].unk3C = D_803246D0;
        D_80327820[sp18].unk48 = D_80303AC0;
        D_80327820[sp18].unk4C = 0xC00;
        D_80327820[sp18].unk50 = D_803571B8;
    }
    D_80327B38 = D_80327820;
    D_802A6310 = D_80327820;
}
