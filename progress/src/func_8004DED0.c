extern u8 D_80096BD7;
extern s16 D_8032820E[][1];
extern s8 D_80324B95;
extern STurnState5C410 D_80324B4F[];
extern u8 D_80324B50[][0x14];
extern s8 D_80324C58;
extern s8 D_80324C59;
extern s32 D_803046C0;
extern u16 D_803046C2;
extern s32 D_803571B4;
extern u16 D_803571B6;
extern s32 D_803562B0;
extern s32 D_80324C80;
extern u8 D_80300BB0[];
extern u8 D_802AF3D0[];
extern s32 D_803012EC;
extern s32 D_803012E8;
void func_800896C0(void *, s32);
s8 func_800352B0(s32, s8, s16);
void func_80037D34(s32, s32);
void func_8006E0C4(s32);

s32 func_8004DED0(void) {
    s32 sp10;

    if (D_80096BD7 != 0) {
        func_80037D34(1, D_8032820E[D_80324B95][0]);
        return -1;
    }
    func_800896C0(&D_80300BB0, D_803012EC);
    D_80324C58 = 0;
    func_800896C0(&D_802AF3D0, D_803012E8);
    D_80324C59 = -1;
    D_80324B50[D_80324B95][0] = 3;
    D_803046C0 = -1;
    D_803571B4 = 0;
    D_803562B0 = 0xA;
    sp10 = D_80324B4F[D_80324B95].unk0;
    D_80324B4F[D_80324B95].unk0 = func_800352B0(D_80324B95 & 0xFFFF, D_80324B4F[D_80324B95].unk0, (s16) (D_803046C2 + D_803571B6));
    if (sp10 == 0x1E) {
        D_80324C80 = 1;
        func_80037D34(0xB, -1);
        func_8006E0C4(8);
    }
    return 0;
}
