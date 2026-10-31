typedef struct SRec5302C {
    s32 unk0;
    s32 unk4;
    u8 pad8[0xC];
} SRec5302C;

extern s32 D_80300210;
extern s8 D_80324D98[];
extern u16 *D_803005E0;
extern SRec5302C D_80324B40[];
extern s8 D_80324B52[][0x14];
extern u8 D_80096BD7;
extern u8 D_80300238;
extern u8 D_802AFAC0[][0xA];
extern u8 D_80300BB0[];
extern u8 D_80114E90[];
extern s32 D_80301354;
extern s32 D_80301358;
extern s32 D_8030135C;
extern s32 D_803246D0;
extern u8 D_802AF3D0[];
extern u8 D_802AF3F0[];
extern s8 D_802AF410;
extern s8 D_80324C58;
extern s8 D_80324C59;
extern s8 D_80324C5A;
extern s8 D_80324C5B;

void func_80080110(void *, void *, void *, s32, s32);
void func_800896C0(void *, s32);

s32 func_8005302C(void) {
    u16 sp18;
    SRec5302C *rec;

    sp18 = ((SRow803005E0 *)(D_803005E0 + D_80324D98[D_80300210] * 15))->unk2;
    rec = &D_80324B40[D_80300210];
    if (D_80096BD7 != 0) {
        if (D_80300210 >= 0 && D_80324B52[D_80300210][0] >= 2) {
            if (D_80300238 != 0) {
                D_80300238 = 0;
                return 1;
            }
            return 3;
        }
        func_80080110(D_80300BB0, D_80114E90, &D_802AFAC0[D_80300210][0], D_80301354, D_803246D0 - rec->unk4);
        D_80324C58 = 2;
        func_800896C0(D_802AF3D0, D_80301358);
        D_80324C59 = 1;
        func_800896C0(D_802AF3F0, D_8030135C);
        D_80324C5A = 0xD;
        D_802AF410 = 0;
        D_80324C5B = -1;
    }
    if ((u16)(sp18 & 0x8000) != 0) {
        return 1;
    }
    if ((u16)(sp18 & 0x2000) != 0) {
        return 2;
    }
    if ((u16)(sp18 & 0x4000) != 0) {
        return 3;
    }
    return -1;
}
