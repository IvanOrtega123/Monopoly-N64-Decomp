extern u8 D_803246E0[];
extern u16 D_803246E2[][0x0E];
extern u8 D_803246F8[][0x1C];
extern u8 D_803246F9[][0x1C];
extern u8 D_803246FA[][0x1C];
extern u8 D_803246FB[][0x1C];
extern u8 D_802AF3C0[];
extern u8 D_802AFAB8;
extern u8 D_802AFAC0[];
extern s32 D_802B0050;
extern s32 D_803003A8;
extern s32 D_80300C6C;
extern u8 D_80324B40[];
extern u8 D_80324B90[];
extern u8 D_80324B94;
extern u8 D_80324B95;
extern s32 D_80324B98;
extern s32 D_80324B9C;
extern u8 D_80324BA0[][0x28];
extern s32 D_803562B8;
extern s32 D_803562BC;
extern s32 D_803562C0;
extern s32 D_803562C4;
extern s32 D_803562C8;
extern s32 D_803562CC;
extern u8 D_803562D0[];
extern u8 D_80356320[];
extern u8 D_80356324[];
extern u8 D_8035634C[];
extern u8 D_80356374[];
extern u8 D_8035639C[];
extern u8 D_803563C4[];
extern u8 D_803563C8[];
extern u8 D_803563F0;
extern u8 D_803563F1;
extern u8 D_803563F2[][0x28];

void func_80089500();
void func_8003748C();
void func_80067070();
void func_800800DC();
s32 func_80070CA0();

s32 func_80037908(void) {
    s32 i;
    s32 j;
    s32 bit;
    u8 *p;

    func_80089500(&D_803562B8, 0, 0x1E8);
    if (func_80070CA0(1, &D_803562B8, 0x1E8) == 0) {
        bit = 1;
        p = (u8 *) &D_803562BC;
        if (D_803562BC != 0xF7E8D9CA) {
            D_80300C6C = 0x193;
            return 0;
        }
        D_802B0050 = 0;
        i = 4;
        while ((u32) i < 0x1E2u) {
            D_802B0050 += *p++;
            i++;
        }
        if (D_802B0050 != D_803562B8) {
            D_80300C6C = 0x194;
            return 0;
        }
        D_802AFAB8 = 1;
        func_8003748C();
        func_80067070(D_803246E0);
        i = 0;
        while (i < 0x28) {
            if ((u16) (D_803246E2[i][0] & 1)) {
                if (D_803562CC & bit) {
                    D_803246E2[i][0] = D_803246E2[i][0] | 2;
                }
                bit *= 2;
            }
            D_803246FA[i][0] = D_80356324[i];
            D_803246FB[i][0] = D_8035634C[i];
            j = 0;
            while (j < 4) {
                D_80324BA0[j][i] = D_803563F2[j][i];
                j++;
            }
            D_803246F8[i][0] = D_80356374[i];
            D_803246F9[i][0] = D_8035639C[i];
            i++;
        }
        func_800800DC(D_802AF3C0, D_803563C4, 4);
        func_800800DC(D_802AFAC0, D_803563C8, 0x28);
        func_800800DC(D_80324B40, D_803562D0, 0x50);
        func_800800DC(D_80324B90, D_80356320, 4);
        D_803003A8 = D_803562C0;
        D_80324B94 = D_803563F0;
        D_80324B95 = D_803563F1;
        D_80324B98 = D_803562C4;
        D_80324B9C = D_803562C8;
        return 1;
    }
    D_80300C6C = 0x195;
    return 0;
}
