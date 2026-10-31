typedef struct S51860Turn {
    s32 unk0;
    u8 pad4[0xB];
    s8 unkF;
    s8 unk10;
    u8 pad11;
    s8 unk12;
    u8 pad13;
} S51860Turn;

typedef struct S51860F3AC {
    u8 pad0[0x4C];
    u8 unk4C;
    u8 pad4D[9];
    u8 unk56;
} S51860F3AC;

typedef struct S51860Rec {
    u16 unk0;
    u16 unk2;
    u8 pad4[0x1A];
} S51860Rec;

extern u8 D_80096BD7;
extern u8 D_80097C94[];
extern s32 D_8029DEA0;
extern s32 D_8029DEA4;
extern s32 D_8029DEA8;
extern s32 D_8029DEAC;
extern s32 D_8029DEB0;
extern u8 D_8029DEB4;
extern S51860F3AC **D_802AF3AC;
extern s32 D_803003A8;
extern S51860Rec *D_803005E0;
extern u8 D_80300BB0[];
extern s32 D_80300D24;
extern s32 D_80301230[];
extern u8 *D_803014D8[];
extern s32 D_80301A9C;
extern u16 D_803246E0[];
extern S51860Turn D_80324B40[];
extern s8 D_80324B95;
extern s32 D_80324C44;
extern u16 D_80324C46;
extern s8 D_80324D98[];
extern s32 D_80325168[];
extern u8 D_803572F0[][0x40];

s32 func_8003346C(u16, s32, s32);
void func_80033C38(u16);
void func_80033FF8(u16);
u16 func_80036FBC(s32);
void func_80037D34(s32, s32);
s32 func_800470DC(void *, void *, s32);
s32 func_80068DA0(void *, s32);
void func_800896C0(void *, s32);

s32 func_80051860(s32 arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    void *sp10;
    s32 sp14;
    s32 sp18;
    u16 sp1C;
    s32 sp20;

    if (arg0 < 2) {
        sp10 = (void *)&D_80324B40[D_80324B95];
        sp1C = D_803005E0[D_80324D98[D_80324B95]].unk2;
    } else {
        D_8029DEA0 = arg1;
    }
    if (D_80096BD7 != 0) {
        D_8029DEB0 = 0x1B;
        D_80301A9C = 0x158;
        D_8029DEAC = -9;
        D_8029DEA8 = -1;
        D_8029DEA4 = arg4;
        if (arg0 != 2) {
            D_8029DEA0 = func_80068DA0(D_803246E0, arg0);
            D_80300D24 = D_8029DEA0 + arg1;
        }
        func_8003346C(D_80324C46, 0, 9);
        func_80033FF8(D_80324C46);
        D_8029DEB4 = 0;
        return -1;
    }
    if (arg2 != -1) {
        func_800896C0(D_80300BB0, D_80301230[arg2]);
    }
    func_800896C0(D_803572F0, D_80301230[arg3]);
    sp18 = 0;
    if (D_803014D8[arg0 * 0x10 + D_8029DEA0][sp18] != 0) {
        for (sp14 = 1; sp14 < 9; sp14++) {
            sp20 = 0;
            while (D_803014D8[arg0 * 0x10 + D_8029DEA0][sp18] != 0xD &&
                   D_803014D8[arg0 * 0x10 + D_8029DEA0][sp18] != 0) {
                D_803572F0[sp14][sp20++] =
                    D_803014D8[arg0 * 0x10 + D_8029DEA0][sp18++];
            }
            D_803572F0[sp14][sp20++] = 0;
            if (D_803014D8[arg0 * 0x10 + D_8029DEA0][sp18] == 0xD) {
                sp18++;
            }
        }
    } else {
        D_8029DEB4 = 1;
    }
    if (D_802AF3AC[D_80324C44]->unk56 != 0 ||
        D_802AF3AC[D_80324C44]->unk4C != 0 ||
        D_80325168[D_80324C44] != 0) {
        if (D_8029DEB0 == 0) {
            D_80301A9C += D_8029DEAC;
        } else {
            D_8029DEB0--;
        }
        return -1;
    }
    func_80033C38(D_80324C46);
    if (D_803003A8 == 1) {
        D_8029DEA4 = 1;
    }
    if (D_8029DEA8 != -1) {
        if (arg0 < 2) {
            func_80037D34(6, -1);
        }
        D_80301A9C = 0;
        return D_8029DEA8;
    }
    if (arg0 == 2) {
        if (D_8029DEB4 != 0) {
            D_8029DEA8 = 9;
            goto tail;
        }
        if (D_8029DEA4-- <= 0) {
            D_8029DEA4 = arg4;
            return 8;
        }
        goto ret_neg;
    }
    if (D_80324B95 >= 0 && D_80324B40[D_80324B95].unk12 >= 2) {
        sp1C = func_80036FBC(0);
    }
    D_8029DEA4--;
    if (D_8029DEA4 != 0 && !(u16)(sp1C & 0x8000)) {
        goto ret_neg;
    }
    D_8029DEA8 = func_800470DC(
        (u8 *)(arg0 * 0x80) + (D_8029DEA0 * 8 + (s32)D_80097C94), sp10, arg0);
tail:
    func_8003346C(D_80324C46, 0, 0xA);
    func_80033FF8(D_80324C46);
    D_8029DEAC = 9;
ret_neg:
    return -1;
}
