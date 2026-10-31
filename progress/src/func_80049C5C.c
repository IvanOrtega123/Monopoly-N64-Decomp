typedef struct SFlags4F64C {
    s32 flags;
    u8 pad[0x10];
} SFlags4F64C;

typedef struct SByte4F64C {
    s8 f;
    u8 pad[0x13];
} SByte4F64C;

extern s32 D_80324B40[];
extern SByte4F64C D_80324B52[];
extern SByte4F64C D_80324B4F[];
extern SByte4F64C D_80324B50[];
extern s8 D_80324B95;

extern u8 D_80300728;
extern s8 D_80096924;
extern u16 D_800969E0[];
extern u16 D_802AF1F8;

s8 func_80049C5C(void) {
    if (D_80300728 == 0 && D_80096924 >= 0) {
        D_802AF1F8 = D_800969E0[D_80096924];
    }
    return D_80096924;
}

s32 func_80048160(s32 arg0) {
    s32 i;

    i = arg0 + 1;
    for (; i < 4; i++) {
        if ((D_80324B40[i] & 2) && D_80324B52[i].f == 1) {
            return i;
        }
    }
    return 0;
}

s32 func_800480A8(void) {
    s32 i;

    for (i = 0; i < 4; i++) {
        if ((D_80324B40[i] & 2) && D_80324B52[i].f == 1) {
            return i;
        }
    }
    return -1;
}

extern s32 D_803562B0;

s32 func_80050D78(void) {
    D_80324B50[D_80324B95].f = 0;
    D_803562B0 = D_80324B4F[D_80324B95].f;
    return 0;
}
