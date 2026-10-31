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
extern u8 D_803246E0[];
extern u8 D_80300BB0[];
extern u8 D_802AF3D0[];
extern s32 D_803012EC;
extern s32 D_803012E8;
void func_800896C0(void *, s32);
s8 func_800352B0(s32, s8, s16);
void func_80038A2C(void *);
void func_80037D34(s32, s32);

s32 func_8004E094(void) {
    s32 sp10;

    func_800896C0(&D_80300BB0, D_803012EC);
    D_80324C58 = 0;
    func_800896C0(&D_802AF3D0, D_803012E8);
    D_80324C59 = -1;
    D_80324B50[D_80324B95][0] = 3;
    D_803046C0 = -2;
    D_803571B4 = 0;
    D_803562B0 = 0xA;
    sp10 = D_80324B4F[D_80324B95].unk0;
    D_80324B4F[D_80324B95].unk0 = func_800352B0(D_80324B95 & 0xFFFF, D_80324B4F[D_80324B95].unk0, (s16) (D_803046C2 + D_803571B6));
    func_80038A2C(&D_803246E0);
    if (sp10 == 0x1E) {
        D_80324C80 = 1;
        func_80037D34(0xB, -1);
    }
    return 0;
}
