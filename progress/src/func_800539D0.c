typedef struct STurnB52b {
    /* 0x00 */ s8 unk0;
    /* 0x01 */ u8 pad[0x13];
} STurnB52b;

extern s32 D_80300210;
extern u8 D_803246E0[];
extern STurnB52b D_80324B52[];
extern s8 D_80324C40;

s32 func_8006388C(void *, s32);
s32 func_80062BA8(void *, s32);
s32 func_80063CAC(void *, s32);
void func_80038A2C(void *);

s32 func_800539D0(void) {
    if (D_80300210 >= 0 && D_80300210 >= 0 && D_80324B52[D_80300210].unk0 >= 2) {
        D_80324C40 = 1;
        func_8006388C(D_803246E0, D_80300210);
        func_80062BA8(D_803246E0, D_80300210);
        func_80063CAC(D_803246E0, D_80300210);
        D_80324C40 = 0;
        func_80038A2C(D_803246E0);
    }
    return 0;
}
