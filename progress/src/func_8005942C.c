typedef struct SRec14S8 {
    /* 0x00 */ s8 unk0;
    /* 0x01 */ u8 pad[0x13];
} SRec14S8;

typedef struct SRec14S32 {
    /* 0x00 */ s32 unk0;
    /* 0x04 */ u8 pad[0x10];
} SRec14S32;

extern u8 D_80096BD7;
extern s32 D_8029DEF0;
extern u16 D_802AFAC0[];
extern s8 D_80300106;
extern s32 D_803005E8;
extern s32 D_803005EC;
extern s32 D_80300718;
extern u8 D_80300BB0[];
extern s32 D_803013D8;
extern s32 D_803013DC;
extern s32 D_803046C8;
extern u8 D_803246E0[];
extern SRec14S32 D_80324B40[];
extern SRec14S8 D_80324B52[];
extern u8 D_803255D8;
extern s8 D_8032820C;
extern u8 D_80114B28[];
extern u8 D_80114ED8[];

s32 func_8004EB8C(s32);
s32 func_80063454(void *, s32, s32 *);
s32 func_80080110(void *, u8 *, void *, s32, ...);
void func_80089500(void *, s32, s32);

s32 func_8005942C(void) {
    s32 sp18;

    if (D_80096BD7 != 0) {
        D_8029DEF0 = 0;
        D_80300106 = 0;
        D_8032820C = 0;
        D_803046C8 = -1;
    }
    if ((D_80300718 >= 0) && (D_80324B52[D_80300718].unk0 >= 2)) {
        if ((D_803255D8 != 0) || (func_80063454(&D_803246E0, D_80300718, &D_803005E8) & 0xFF)) {
            if (D_803005EC == D_803005E8) {
                return 0;
            }
            D_803255D8 = 1;
            return 1;
        }
        return 0;
    }
    sp18 = func_8004EB8C(D_80300718);
    if (D_80300718 >= 0) {
        if ((D_803046C8 != -1) && (D_803046C8 != D_80300718) && (D_80324B40[D_803046C8].unk0 & 2)) {
            func_80080110(&D_80300BB0, &D_80114ED8, &D_802AFAC0[D_80300718 * 5], D_803013D8,
                          &D_802AFAC0[D_803046C8 * 5]);
        } else {
            func_80080110(&D_80300BB0, &D_80114B28, &D_802AFAC0[D_80300718 * 5], D_803013DC);
        }
    }
    if (sp18 == -1) {
        return -1;
    }
    if (sp18 == 0) {
        D_80300106 = 1;
        D_803046C8 = -1;
        return 0;
    }
    if ((D_803046C8 == -1) || (D_803046C8 == D_80300718)) {
        return -1;
    }
    func_80089500(&D_803005E8, 0, 0x64);
    D_803005E8 = D_80300718;
    D_803005EC = D_803046C8;
    return 1;
}
