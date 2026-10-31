typedef struct SRec14S32 {
    /* 0x00 */ s32 unk0;
    /* 0x04 */ u8 pad[0x10];
} SRec14S32;

typedef struct S550C0Obj {
    /* 0x00 */ u8 pad[0x4C];
    /* 0x4C */ u8 unk4C;
    /* 0x4D */ u8 pad4D[9];
    /* 0x56 */ u8 unk56;
} S550C0Obj;

extern u8 D_80096BD7;
extern u8 D_80097548[][1];
extern s32 D_8029DEC4;
extern S550C0Obj **D_802AF3AC;
extern s32 D_80300234;
extern s16 D_80300236;
extern SRec14S32 D_80324B40[];
extern s32 D_80324C44;
extern u16 D_80324C46;
extern s32 D_80325168[];
extern s32 D_803564EC;
extern u16 D_803564EE;

void func_8003346C(u16, s32, s32);
void func_80033C38(u16);
void func_80033FF8(u16);
void func_80035114(u16, s32);
s32 func_800368DC(u16);
void func_80036A50(u16);
s32 func_80054D5C(s32);
s32 func_80054DF8(void);

s32 func_800550C0(void) {
    s32 sp10;
    s32 sp14;

    if (D_80096BD7 != 0) {
        D_8029DEC4 = 0;
    }
    if ((D_802AF3AC[D_80324C44]->unk56 != 0) || (D_802AF3AC[D_80324C44]->unk4C != 0) ||
        (D_80325168[D_80324C44] != 0)) {
        return -1;
    }
    func_80033C38(D_80324C46);
    if ((D_803564EC != -1) && (D_80324B40[D_803564EC].unk0 & 2)) {
        if ((D_802AF3AC[D_80324C44]->unk56 != 0) || (D_802AF3AC[D_80324C44]->unk4C != 0) ||
            (D_80325168[D_80324C44] != 0)) {
            return -1;
        }
        func_80033C38(D_80324C46);
        if ((func_800368DC(D_803564EE) & 0xFF) == 0) {
            return -1;
        }
        func_80036A50(D_803564EE);
        switch (D_8029DEC4) {
        case 0:
            D_80300234 = D_80097548[func_80054D5C(D_803564EC)][0];
            func_8003346C(D_80324C46, 0, D_80300236);
            func_80033FF8(D_80324C46);
            func_80035114(D_803564EE, 0xD);
            D_80300234 += 4;
            ++D_8029DEC4;
            return -1;
        case 1:
            func_80035114(D_803564EE, 0x26);
            ++D_8029DEC4;
            return -1;
        case 2:
            func_8003346C(D_80324C46, 0, D_80300236);
            func_80033FF8(D_80324C46);
            ++D_8029DEC4;
            return -1;
        }
    }
    return func_80054DF8();
}
