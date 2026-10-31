typedef struct S52B7CRec {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ u8 pad04[0xB];
    /* 0x0F */ s8 unk0F;
    /* 0x10 */ u8 pad10[4];
} S52B7CRec;

typedef struct S52B7CTurn {
    /* 0x00 */ s8 unk0;
    /* 0x01 */ u8 pad01[5];
    /* 0x06 */ s16 unk6;
    /* 0x08 */ u8 pad08[0x14];
} S52B7CTurn;

extern s32 D_8009675C;
extern u8 D_80096BD7;
extern u8 D_80097788;
extern u8 D_80114AC8[];
extern u8 D_80114DBC[];
extern u8 D_802AF3D0[];
extern s8 D_802AF3F0;
extern s8 D_802AF410;
extern s32 D_80300210;
extern s32 D_803003B0;
extern u16 *D_803005E0;
extern u8 D_80300BB0[];
extern s32 D_80301438[];
extern s32 D_803017E0;
extern s32 D_803246D0;
extern S52B7CTurn D_803246E0[];
extern S52B7CRec D_80324B40[];
extern s8 D_80324B52[][0x14];
extern s8 D_80324B95;
extern s8 D_80324C58;
extern s8 D_80324C59;
extern s8 D_80324C5A;
extern s8 D_80324C5B;
extern s8 D_80324D98[];
extern s32 D_80324E30;

void func_8003EA08(s32);
s32 func_80061CA8(void *, s8, s8);
void func_80080110();

s32 func_80052B7C(void) {
    u16 sp10;
    S52B7CRec *sp14;
    S52B7CTurn *sp18;

    sp14 = &D_80324B40[D_80324B95];
    sp18 = &D_803246E0[sp14->unk0F];
    if (D_80096BD7 != 0) {
        D_80300210 = D_80324B95;
        D_803246D0 = sp18->unk6 * D_8009675C;
        D_80324E30 = -1;
        D_803003B0 = sp18->unk0;
        if (D_80324B52[D_80324B95][0] >= 2) {
            if (func_80061CA8(D_803246E0, D_80324B95, sp18->unk0) & 0xFF) {
                func_8003EA08(D_803017E0);
                return 1;
            }
            return 0;
        }
        func_80080110(D_80300BB0, D_80114AC8, D_80301438[sp14->unk0F], sp18->unk6 * D_8009675C);
        D_80324C58 = 0xC;
        func_80080110(D_802AF3D0, D_80114DBC, D_803246D0);
        if (D_80097788 != 0) {
            D_80324C59 = 0xB;
            D_802AF3F0 = 0;
        } else {
            D_80324C59 = 0xD;
            D_802AF3F0 = 0;
        }
        D_80324C5A = 0x1D;
        D_802AF410 = 0;
        D_80324C5B = -1;
    }
    sp10 = ((SRow803005E0 *)&D_803005E0[D_80324D98[D_80300210] * 15])->unk2;
    if ((sp10 & 0x8000) & 0xFFFF) {
        func_8003EA08(D_803017E0);
        D_80324C58 = -1;
        return 1;
    }
    if ((sp10 & 0x4000) & 0xFFFF) {
        D_80324C58 = -1;
        return 0;
    }
    if ((sp10 & 0x2000) & 0xFFFF) {
        D_80324C58 = -1;
        return 9;
    }
    return -1;
}
