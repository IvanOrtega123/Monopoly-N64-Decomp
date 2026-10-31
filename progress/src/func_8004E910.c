extern u8 D_80096BD7;
extern s32 D_8029DE7C;

s32 func_8004F1F0(void) {
    if (D_80096BD7 != 0) {
        D_8029DE7C = 0x5A;
    }
    if (--D_8029DE7C == 0) {
        return 0;
    }
    return -1;
}

typedef struct SFlags4F64C {
    s32 flags;
    u8 pad[0x10];
} SFlags4F64C;

typedef struct SByte4F64C {
    s8 f;
    u8 pad[0x13];
} SByte4F64C;

extern SFlags4F64C D_80324B40[];
extern SByte4F64C D_80324B52[];
extern s8 D_80324C58;

s32 func_8004F64C(void) {
    s32 i;
    s32 count;

    count = 0;
    for (i = 0; i < 4; i++) {
        if (D_80324B40[i].flags & 2) {
            count++;
        }
    }
    if (count < 2) {
        D_80324C58 = -1;
        return 1;
    }
    return 0;
}

s32 func_8004E910(void) {
    s32 i;
    s32 count;

    count = 0;
    for (i = 0; i < 4; i++) {
        if ((D_80324B40[i].flags & 2) && D_80324B52[i].f == 1) {
            count++;
        }
    }
    return count;
}

extern s8 D_80324B95;
extern SByte4F64C D_80324B4F[];
extern SByte4F64C D_80324B50[];

s32 func_80050620(void) {
    if (D_80324B95 >= 0 && D_80324B4F[D_80324B95].f == 0xA && D_80324B50[D_80324B95].f != 0) {
        return 1;
    }
    return 0;
}
