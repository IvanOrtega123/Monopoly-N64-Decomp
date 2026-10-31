typedef struct SRec14B40 {
    s32 unk0;
    s32 unk4;
    s16 unk8;
    u8 padA[5];
    s8 unkF;
    s8 unk10;
    u8 unk11;
    u8 pad12[2];
} SRec14B40;

typedef struct STab8032820E {
    s16 unk0;
} STab8032820E;

extern u8 D_802AFAB8;
extern u8 D_803002D8;
extern s32 D_80300C74;
extern u16 D_80091F72;
extern s8 D_80324B94;
extern s8 D_80324B95;
extern s32 D_80324B98;
extern s8 D_80324BA0[4][0x28];
extern s32 D_80300D90;
extern STab8032820E D_8032820E[];
extern s32 D_803571D4;
extern SRec14B40 D_80324B40[];

extern s32 func_8003DA00();
extern s32 func_80033C38();
extern s32 func_8003346C();
extern s32 func_80033FF8();
extern s32 func_80037D34();
extern s32 func_8006E0C4();

s32 func_8004F304(void) {
    s32 i;
    s32 j;

    func_8003DA00();
    if (D_802AFAB8 != 0) {
        D_802AFAB8 = 0;
        return 0;
    }
    D_80300C74 = 0;
    func_80033C38(D_80091F72);
    if (D_803002D8 != 0) {
        func_8003346C(D_80091F72, 0, 1);
        func_80033FF8(D_80091F72);
        D_803002D8 = 0;
    }
    for (i = 0; i < 4; i++)
        for (j = 0; j < 0x28; j++) {
            if (D_80324BA0[i][j] > 0) {
                D_80324BA0[i][j]--;
            }
        }
    {
        for (;;) {
            D_80324B95++;
            if (D_80324B95 >= D_80324B94) {
                D_80324B95 = 0;
            }
            if (D_80324B40[D_80324B95].unk0 & 2) {
                break;
            }
        }
    }
    func_8006E0C4(0x6D);
    D_80324B40[D_80324B95].unk11 = 0;
    D_80324B98++;
    D_80300D90 = D_8032820E[D_80324B95].unk0;
    if (D_80324B95 >= 0 && D_80324B40[D_80324B95].unkF == 0xA
        && D_80324B40[D_80324B95].unk10 != 0) {
        func_80037D34(1, -1);
    } else {
        func_80037D34(6, -1);
    }
    D_803571D4 = -1;
    return 0;
}
