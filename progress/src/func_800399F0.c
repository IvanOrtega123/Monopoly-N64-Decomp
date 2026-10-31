typedef struct SRec14Turn {
    s8 unk0;
    u8 pad[0x13];
} SRec14Turn;

extern s8 D_80324B95;
extern SRec14Turn D_80324B52[];
extern SRec14Turn D_80324B4F[];
extern s32 D_803571D4;
extern u8 D_80327BA0[];
extern u8 D_803246E0[];
void func_800800DC(void *, void *, s32);

s32 func_800569B8(void) {
    if (D_80324B95 >= 0 && D_80324B52[D_80324B95].unk0 >= 2) {
    } else {
        D_803571D4 = D_80324B4F[D_80324B95].unk0;
    }
    func_800800DC(D_80327BA0, D_803246E0, 0x560);
    return 0;
}

s32 func_8003C700(s32 arg0) {
    s32 n = 0;
    for (;;) {
        n += 7;
        arg0 /= 10;
        if (arg0 > 0) continue;
        break;
    }
    return n;
}

s32 func_8003A1C0(s32 arg0) {
    s32 n;
    for (n = 0; ; n++) {
        if (arg0 == 1) break;
        arg0 >>= 1;
    }
    return n;
}

typedef struct SRec20 {
    u8 unk0;
    u8 pad[0x1F];
} SRec20;

extern SRec20 D_802AF3D0[];
extern u8 D_80300BB0[];
extern s8 D_80324C58[];

void func_800399F0(void) {
    s32 i;
    for (i = 0; i < 0x28; i++) {
        D_80324C58[i] = -1;
        D_802AF3D0[i].unk0 = 0;
    }
    D_80300BB0[0] = 0;
}
