typedef struct S246F8Row {
    /* 0x00 */ s8 f;
    /* 0x01 */ u8 pad[0x1B];
} S246F8Row;

typedef struct S246E2Row {
    /* 0x00 */ u16 f;
    /* 0x02 */ u8 pad[0x1A];
} S246E2Row;

typedef struct S246EARow {
    /* 0x00 */ s16 f;
    /* 0x02 */ u8 pad[0x1A];
} S246EARow;

typedef struct S24B52Row {
    /* 0x00 */ s8 f;
    /* 0x01 */ u8 pad[0x13];
} S24B52Row;

extern s32 D_8009675C;
extern u8 D_80096BD7;
extern u8 D_80114E9C[];
extern u8 D_80114EA8[];
extern s32 D_8029DEBC;
extern u8 D_802AF3D0[];
extern u8 D_802AF3F0[];
extern s32 D_80300210;
extern SRow803005E0 *D_803005E0;
extern u8 D_80300BB0[];
extern s32 D_80301370;
extern s32 D_80301374;
extern s32 D_80301378;
extern s32 D_80301438[];
extern s32 D_803246D0;
extern s32 D_803246D4;
extern S246E2Row D_803246E2[];
extern S246EARow D_803246EA[];
extern S246F8Row D_803246F8[];
extern S24B52Row D_80324B52[];
extern s8 D_80324C58;
extern s8 D_80324C59;
extern s8 D_80324C5A;
extern s16 D_80324D38[];
extern s8 D_80324D98;
extern s32 D_80324E30;

void func_80080110(void *, u8 *, s32, s32);

s32 func_80053688(void) {
    u16 sp10;

    if (D_80096BD7 != 0) {
        for (;;) {
            if ((D_8029DEBC = D_80324D38[D_803246D4++]) == -1) {
                return 0;
            }
            D_80300210 = D_803246F8[D_8029DEBC].f;
            if ((D_803246E2[D_8029DEBC].f & 2 & 0xFFFF) != 0) {
                break;
            }
        }
        D_803246D0 = D_803246EA[D_8029DEBC].f * D_8009675C / 10;
        D_80324E30 = -1;
        if (D_80300210 >= 0 && D_80324B52[D_80300210].f >= 2) {
            return 1;
        }
        func_80080110(&D_80300BB0, D_80114E9C, D_80301370, D_80301438[D_8029DEBC]);
        D_80324C58 = 2;
        func_80080110(&D_802AF3D0, D_80114EA8, D_80301374, D_803246D0);
        D_80324C59 = 3;
        func_80080110(&D_802AF3F0, D_80114EA8, D_80301378,
                      D_803246EA[D_8029DEBC].f * D_8009675C + D_803246D0);
        D_80324C5A = -1;
    }
    sp10 = D_803005E0[(&D_80324D98)[D_80300210]].unk2;
    if ((sp10 & 0x8000 & 0xFFFF) != 0) {
        return 1;
    }
    if ((sp10 & 0x4000 & 0xFFFF) != 0) {
        D_803246D0 += D_803246EA[D_8029DEBC].f * D_8009675C;
        return 1;
    }
    return -1;
}
