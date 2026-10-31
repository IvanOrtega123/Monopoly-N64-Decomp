typedef struct S80324B40 {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ s32 unk04;
    /* 0x08 */ s32 unk08;
    /* 0x0C */ s32 unk0C;
    /* 0x10 */ s32 unk10;
} S80324B40;

extern S80324B40 D_80324B40[];
extern u8 D_80096BD7;
extern s32 D_8029DEB8;
extern s32 D_80300210;
extern u8 D_80300BB0[];
extern s32 D_80301778;
extern s32 D_803246D0;
extern u8 D_803246E0[];
void func_80038A2C(void *);
s32 func_800613B0(void *, s32, s32);
void func_8006E0C4(s32);
void func_800896C0(void *, s32);

s32 func_80052E64(void) {
    S80324B40 *p;
    s32 n;

    p = &D_80324B40[D_80300210];
    if (D_80096BD7 != 0) {
        D_8029DEB8 = 0x3C;
        func_80038A2C(D_803246E0);
        n = func_800613B0(D_803246E0, D_80300210, D_803246D0);
        p->unk04 += n;
        if (p->unk04 >= D_803246D0) {
            return 1;
        }
        func_8006E0C4(9);
        func_800896C0(D_80300BB0, D_80301778);
    }
    D_8029DEB8--;
    if (D_8029DEB8 == 0) {
        return 0;
    }
    return -1;
}
