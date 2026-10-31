extern u8 D_80096BD7;
extern s32 D_803571D4;
extern s32 D_803005EC;
extern s8 D_80324B52[][0x14];
extern s8 D_8032820C;
extern u8 D_803246E0[];
extern s32 D_803005E8;
extern s32 D_802AFAF0[];
extern u8 D_80300C70;
extern u8 D_802AFAC0[][0xA];
extern s32 D_803013FC;
extern s32 D_80301400;
extern s32 D_80301404;
extern u8 D_80300BB0[];
extern u8 D_80114EEC[];
extern s8 D_80324C58;
extern s8 D_80324C59;
extern s8 D_80324C5A;
extern s8 D_80324C5B;
extern s8 D_802AF410;
extern s8 D_802AF3F0;
extern u8 D_802AF3D0[];
extern s32 D_803005E0_dummy;
extern s16 D_803005E0_sync;
extern u16 *D_803005E0;
extern s8 D_80324D98[];

void func_80080110(void *, void *, s32, void *, s32);
void func_800896C0(void *, s32);
s32 func_800649A8(void *, s32 *);

s32 func_8005AEF8(void) {
    u16 sp18;

    if (D_80096BD7 != 0) {
        D_803571D4 = -1;
        if (D_803005EC >= 0 && D_80324B52[D_803005EC][0] >= 2) {
            D_8032820C = 0;
            if (func_800649A8(D_803246E0, &D_803005E8) > -D_802AFAF0[D_803005EC]) {
                return 0;
            }
            return 1;
        }
        D_80300C70 = 1;
        func_80080110(D_80300BB0, D_80114EEC, D_80301400, &D_802AFAC0[D_803005E8][0], D_803013FC);
        D_80324C58 = 1;
        func_800896C0(D_802AF3D0, D_80301404);
        D_80324C59 = 0xE;
        D_80324C5A = 0xD;
        D_802AF410 = 0;
        D_802AF3F0 = 0;
        D_80324C5B = -1;
    }
    sp18 = ((SRow803005E0 *)(D_803005E0 + D_80324D98[D_803005EC] * 15))->unk2;
    if ((u16)(sp18 & 0x2000) != 0) {
        return 2;
    }
    if ((u16)(sp18 & 0x8000) != 0) {
        return 0;
    }
    if ((u16)(sp18 & 0x4000) != 0) {
        return 1;
    }
    return -1;
}
