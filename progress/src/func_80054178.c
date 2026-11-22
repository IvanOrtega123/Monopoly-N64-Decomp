/* identical to func_80054124 (matched), with its names changed by decompdecomp */
extern s32 D_80300210;
extern s32 D_802AFAE8;
extern s32 D_803246D0;
extern s32 D_80300230;
extern s32 D_803564A4;
extern s32 D_80324E30;

s32 func_80054178(void) {
    D_80300210 = D_802AFAE8;
    D_803246D0 = D_80300230;
    D_80324E30 = D_803564A4;
    return 0;
}

extern s32 D_803003B0;
extern s32 D_803246D4;
extern s16 D_80324D38[];
extern void func_800546E8(void);

s32 func_800548AC(void) {
    if (D_80324D38[D_803246D4] == -1) {
        return 0;
    }
    func_800546E8();
    D_803003B0 = D_80324D38[D_803246D4];
    D_803246D4++;
    return 1;
}

typedef struct SRec54D5C {
    s32 unk0;
    u8 pad[0x10];
} SRec54D5C;

extern SRec54D5C D_80324B40[];

s32 func_80054D5C(s32 arg0) {
    s32 sp0;
    s32 sp4;

    sp4 = 0;
    sp0 = 0;
    for (; sp0 < arg0; sp0++) {
        if (D_80324B40[sp0].unk0 & 2) {
            sp4++;
        }
    }
    return sp4;
}

extern s32 D_802AFAE8;
extern s8 D_80300238;
extern s8 D_80324B52[][0x14];

s32 func_80053244(void) {
    if (D_802AFAE8 >= 0 && D_80324B52[D_802AFAE8][0] >= 2) {
        D_80300238 = 1;
    }
    return 0;
}
