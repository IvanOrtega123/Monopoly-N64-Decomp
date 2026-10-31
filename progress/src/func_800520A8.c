s32 func_8005DE44(void *, s32, s32);
void func_800896C0(void *, s32);

extern u8 D_80096BD7;
extern s8 D_802AF3D0[];
extern s8 D_802AF3F0[];
extern s32 D_80300210;
extern u16 *D_803005E0;
extern s8 D_80300BB0;
extern s32 D_8030177C;
extern s32 D_80301780;
extern s32 D_80301784;
extern s32 D_803246D0;
extern u8 D_803246E0[];
extern s8 D_80324B52[][0x14];
extern s8 D_80324B95;
extern s8 D_80324C58;
extern s8 D_80324C59;
extern s8 D_80324C5A;
extern s8 D_80324D98[];

s32 func_800520A8(void) {
    u16 sp10;

    sp10 = ((SRow803005E0 *)(D_803005E0 + D_80324D98[D_80324B95] * 0xF))->unk2;
    D_80300210 = D_80324B95;
    if (D_80096BD7 != 0) {
        if (D_80300210 >= 0 && D_80324B52[D_80300210][0] >= 2) {
            if (D_803246D0 < func_8005DE44(&D_803246E0, D_80300210, 1) / 10) {
                return 0;
            }
            return 1;
        }
        D_80324C58 = 2;
        func_800896C0(D_802AF3D0, D_8030177C);
        D_80324C59 = 3;
        func_800896C0(D_802AF3F0, D_80301780);
        D_80324C5A = -1;
        func_800896C0(&D_80300BB0, D_80301784);
    }
    if ((u16)(sp10 & 0x8000)) {
        D_80300BB0 = 0;
        D_80324C58 = -1;
        return 1;
    }
    if ((u16)(sp10 & 0x4000)) {
        D_80300BB0 = 0;
        D_80324C58 = -1;
        return 0;
    }
    return -1;
}
