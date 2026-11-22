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

typedef struct SFlags14 {
    /* 0x00 */ s32 flags;
    /* 0x04 */ u8 pad[0x10];
} SFlags14;
typedef struct SF8 {
    /* 0x00 */ s8 f;
    /* 0x01 */ u8 pad[0x13];
} SF8;
extern SFlags14 D_80324B40[];
extern SF8 D_80324B52[];
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

extern s8 D_802AF1C0;
extern s32 D_803012A0;
extern s32 D_80324E80;
extern s32 D_80324E84;
extern s32 D_80096BEC;
void func_8003DA00(void);
void func_8003DA58(s32);
s32 func_80039A78(s32);
void func_8003DB38(s32);
void func_8004D1D0(void) {
    func_8003DA00();
    D_802AF1C0 = 0;
    func_8003DA58(-1);
    D_80324E80 = (0x140 - func_80039A78(D_803012A0)) / 2;
    D_80324E84 = 0xC8;
    func_8003DB38(D_803012A0);
    D_80096BEC = 0x19;
}

extern u8 D_80096BD7;
extern s32 D_803046C0;
extern s32 D_803571B4;
void func_8006A928(s32);
void func_8006E0C4(s32);
s32 func_8006D960(s32 *);
void func_8004D0BC(s32, s32);
s32 func_8004D11C(void) {
    s32 sp10[2];

    if (D_80096BD7 != 0) {
        func_8006A928(1);
        func_8006E0C4(6);
    }
    if (!(func_8006D960(sp10) & 0xFF)) {
        return -1;
    }
    D_803046C0 = sp10[1];
    D_803571B4 = sp10[0];
    func_8004D0BC(D_803046C0, D_803571B4);
    if (D_803046C0 == D_803571B4) {
        return 1;
    }
    return 0;
}
