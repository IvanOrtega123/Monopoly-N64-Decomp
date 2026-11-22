extern f64 D_801157B0;
typedef struct SA9B0 {
    s16 unk00; s16 unk02; s16 unk04; s16 unk06;
    s16 unk08[16]; s16 unk28; s16 unk2A; s32 unk2C;
} SA9B0;
void func_8007A9B0(SA9B0 *arg0) {
    s32 i; s16 v; f64 r; f64 t;
    arg0->unk2C = 1;
    v = arg0->unk00 >> 1;
    arg0->unk02 = 0x4000 - v;
    for (i = 7; i >= 0; i--) arg0->unk08[i] = 0;
    arg0->unk08[8] = v;
    r = (f64)v / D_801157B0;
    t = r;
    for (i = 9; i < 0x10; i++) { t = t * r; arg0->unk08[i] = (s16)(s32)(t * D_801157B0); }
}

typedef struct SByte14 {
    /* 0x00 */ s8 f;
    /* 0x01 */ u8 pad[0x13];
} SByte14;
extern s8 D_80324B95;
extern SByte14 D_80324B4F[];
extern SByte14 D_80324B50[];
extern s32 D_803562B0;

s32 func_80050D78(void) {
    D_80324B50[D_80324B95].f = 0;
    D_803562B0 = D_80324B4F[D_80324B95].f;
    return 0;
}

extern s32 D_803017CC;
s32 func_8003EA08(s32);
s32 func_800506B8(void) {
    func_8003EA08(D_803017CC);
    return 0;
}

s32 func_80050620(void) {
    if (D_80324B95 >= 0 && D_80324B4F[D_80324B95].f == 10 && D_80324B50[D_80324B95].f != 0) {
        return 1;
    }
    return 0;
}
