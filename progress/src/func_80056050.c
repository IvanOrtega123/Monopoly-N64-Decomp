typedef struct SRec56050 {
    s8 unk0;
    u8 pad1[5];
    s16 unk6;
    u8 pad8[0x10];
} SRec56050;

typedef struct SRec56050Row {
    u16 unk0;
    u16 unk2;
    u8 pad4[0x13];
    s8 unk17;
    u8 pad18[6];
} SRec56050Row;

extern s32 D_8009675C;
extern u8 D_80096BD7;
extern s32 D_80096BF8;
extern u8 D_80114CB8[];
extern s32 D_8029DED8;
extern u8 D_8029DEDC[];
extern s32 D_8029DEE0;
extern s32 D_8029DF80;
extern u8 D_802AF3C0[];
extern u8 D_802AF3D0[];
extern s8 D_802AF3F0;
extern s8 D_802AF410;
extern s16 D_80300236;
extern s32 D_803003B0;
extern u16 *D_803005E0;
extern u8 D_80300BB0[];
extern s32 D_8030139C;
extern s32 D_803013A0;
extern s32 D_80301438[];
extern u8 D_803246E0[];
extern STurnState5C410 D_80324B4F[];
extern u16 D_80324C46;
extern s32 D_80324C48[];
extern s8 D_80324C58;
extern s8 D_80324C59;
extern s8 D_80324C5A;
extern s8 D_80324C5B;
extern s8 D_80324D98[];
extern s32 D_80325430;
extern s32 D_803255E0;
extern s32 D_80328104;
extern u16 D_80328106;
extern s32 D_803564B8;
extern s32 D_803564EC;
extern u16 D_803564EE;

void func_8003346C(u16, s32, s16);
void func_80033FF8(u16);
void func_80035114(u16, s32);
void func_8006E0C4(s32);
s32 func_80080110();
void func_800896C0(void *, s32);

s32 func_80056050(void) {
    SRec56050 *sp18;
    u16 sp1C;
    s32 sp20;
    s32 sp24;
    register s32 sq;

    sp18 = (SRec56050 *)(D_803246E0 + D_803003B0 * 0x1C);
    if (D_80328104 == -1) {
        return 0;
    }
    if (D_80096BD7 != 0) {
        D_80325430 = D_803564EC;
        D_8029DED8 = D_803564B8;
        D_8029DEDC[0] = 1;
        D_8029DF80 = 0;
        D_8029DEE0 = 0;
        D_8029DEDC[1] = 0;
        return -1;
    }
    if (D_80328104 >= 0 && D_80324B4F[D_80328104].unk3 >= 2) {
        D_803255E0 = 0;
        if (D_803564EC != -1) {
            func_80035114(D_803564EE, 0xD);
        }
        func_80035114(D_80328106, 0xC);
        D_803564EC = D_80328104;
        func_8003346C(D_80324C46, 0, D_80300236);
        func_80033FF8(D_80324C46);
        D_80096BF8 = D_803564B8;
        return 0;
    }
    if (D_8029DEDC[0] != 0) {
        func_80080110(D_80300BB0, D_80114CB8, D_8030139C,
                      D_80301438[sp18->unk0], sp18->unk6);
        D_80324C58 = 0xA;
        func_800896C0(D_802AF3D0, D_803013A0);
        D_80324C59 = 0xE;
        D_80324C5A = 0xD;
        D_80324C5B = -1;
        D_802AF410 = 0;
        D_802AF3F0 = 0;
        D_8029DF80 = 0;
        D_80096BF8 = D_803564B8;
    }
    sp20 = ((SRec56050Row *)(D_803005E0 + D_80324D98[D_80328104] * 0xF))->unk17;
    if (sp20 >= 0 ? sp20 >= 5 : -sp20 >= 5) {
        if (D_8029DEDC[1] == 0) {
            return -1;
        }
    }
    D_8029DEDC[1] = 1;
    sp1C = ((SRec56050Row *)(D_803005E0 + D_80324D98[D_80328104] * 0xF))->unk2;
    if (sp1C & 0x8000 & 0xFFFF) {
        if (D_8029DED8 == D_803564B8) {
            sp1C = 0x4000;
        } else {
            if (D_803564EC != -1) {
                func_80035114(D_803564EE, 0xD);
            }
            func_80035114(D_80328106, 0xC);
            D_80324C58 = -1;
            func_8003346C(D_80324C46, 0, D_80300236);
            func_80033FF8(D_80324C46);
            D_803564EC = D_80328104;
            D_803255E0 = D_803564B8 - D_8029DED8;
            return 1;
        }
    }
    if (sp1C & 0x4000 & 0xFFFF) {
        D_803564B8 = D_8029DED8;
        D_80324C58 = -1;
        if (D_802AF3C0[D_80328104] == 1) {
            func_80035114(D_80328106, 0xE);
        } else {
            func_80035114(D_80328106, 0);
        }
        func_8003346C(D_80324C46, 0, D_80300236);
        func_80033FF8(D_80324C46);
        return 0;
    }
    if (sp20 >= 0 ? sp20 >= 5 : -sp20 >= 5) {
        sq = sp20 * sp20;
        D_8029DEE0 = (sp20 < 0) ? (D_8029DEE0 + sq * -1) : (sq + D_8029DEE0);
    } else {
        D_8029DEE0 = 0;
    }
    while (D_8029DEE0 >= 0x7D1) {
        sp24 = D_803564B8;
        D_803564B8 = (D_803564B8 + D_8009675C < D_80324C48[D_80328104])
                         ? D_803564B8 + D_8009675C
                         : D_80324C48[D_80328104];
        if (sp24 != D_803564B8) {
            func_8006E0C4(0x60);
        }
        D_8029DEDC[0] = 1;
        D_8029DEE0 -= 0x7D0;
    }
    while (D_8029DEE0 < -0x7D0) {
        sp24 = D_803564B8;
        D_803564B8 = (D_803564B8 - D_8009675C > D_8029DED8)
                         ? D_803564B8 - D_8009675C
                         : D_8029DED8;
        if (sp24 != D_803564B8) {
            func_8006E0C4(0x60);
        }
        D_8029DEDC[0] = 1;
        D_8029DEE0 += 0x7D0;
    }
    return -1;
}
