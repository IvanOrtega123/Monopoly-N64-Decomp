typedef struct SRecD803246E0 {
    u16 unk0;
    u16 unk2;
    u8 pad4[0x14];
    u8 unk18;
    u8 unk19;
    u8 unk1A;
    u8 unk1B;
} SRecD803246E0;

extern SRecD803246E0 D_803246E0[];
extern u8 D_802AF3C0[];
extern u8 D_802AFAC0[];
extern s32 D_803003A8;
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
void func_800373B0();
void func_800800DC();
s32 func_80070D1C();

s32 func_80037568(void) {
    s32 i;
    s32 j;
    s32 mask;
    u8 *p;

    mask = 1;
    p = (u8 *) &D_803562BC;
    func_80089500(&D_803562B8, 0, 0x1E8);
    D_803562BC = 0xF7E8D9CA;
    func_800373B0();
    i = 0;
    while (i < 0x28) {
        if (D_803246E0[i].unk2 & 1) {
            if (D_803246E0[i].unk2 & 2) {
                D_803562CC |= mask;
            }
            mask *= 2;
        }
        D_80356324[i] = D_803246E0[i].unk1A;
        D_8035634C[i] = D_803246E0[i].unk1B;
        j = 0;
        while (j < 4) {
            D_803563F2[j][i] = D_80324BA0[j][i];
            j++;
        }
        D_80356374[i] = D_803246E0[i].unk18;
        D_8035639C[i] = D_803246E0[i].unk19;
        i++;
    }
    func_800800DC(D_803563C4, D_802AF3C0, 4);
    func_800800DC(D_803563C8, D_802AFAC0, 0x28);
    func_800800DC(D_803562D0, D_80324B40, 0x50);
    func_800800DC(D_80356320, D_80324B90, 4);
    D_803562C0 = D_803003A8;
    D_803563F0 = D_80324B94;
    D_803563F1 = D_80324B95;
    D_803562C4 = D_80324B98;
    D_803562C8 = D_80324B9C;
    D_803562B8 = 0;
    i = 4;
    while ((u32) i < 0x1E2u) {
        D_803562B8 += *p++;
        i++;
    }
    i = func_80070D1C(1, &D_803562B8, 0x1E8);
    return i;
}
