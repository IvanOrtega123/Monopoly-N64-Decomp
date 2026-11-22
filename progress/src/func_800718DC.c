/* identical to func_8006FCF0 (matched), with its names changed by decompdecomp */
extern u8 D_80357280[];
s32 func_80080310(void *, s32, s32);

void func_800718DC(void) {
    func_80080310(D_80357280, 0, 1);
}

u8 func_80071170(void);
s32 func_80071730(void);
void func_8006FE40(void);
void func_800702A0(void);

u8 func_8006FCA0(void) {
    u8 x = func_80071170();
    func_80071730();
    func_8006FE40();
    func_800702A0();
    return x;
}

extern u8 D_802A84F0[];
extern u8 D_802A8508[];
extern s32 D_803255DC;
s32 func_80079D80(s32, void *, void *, s32);
s32 func_8007A1A0(void);

void func_8006FA20(void) {
    func_80079D80(0x96, D_802A84F0, D_802A8508, 0x32);
    D_803255DC = func_8007A1A0();
}
