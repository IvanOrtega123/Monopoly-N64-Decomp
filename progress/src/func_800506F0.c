void func_800896C0(void *, s32);
s32 func_8004D11C(void);
s32 func_80080110(void *, void *, void *, s32);

typedef struct S506F0Item {
    u8 pad[0x10];
    u8 unk10;
    u8 pad11[3];
} S506F0Item;

extern u8 D_80096BD7;
extern u8 D_80097791;
extern u8 D_80114B28[];
extern u8 D_802AFAC0[][10];
extern u8 D_80300BB0[];
extern s32 D_80301310;
extern s32 D_80301314;
extern s32 D_803046C0;
extern u8 D_803246E0[][0x14];
extern S506F0Item D_80324B40[];
extern s8 D_80324B95;
extern s32 D_803571B4;

s32 func_800506F0(void) {
    s32 ret;

    if (D_80096BD7 != 0) {
        func_800896C0(D_80300BB0, D_80301310);
        D_803246E0[D_80324B95][0x470]--;
        if (D_80097791 != 0) {
            D_80324B40[D_80324B95].unk10 = 0;
        }
    }
    ret = func_8004D11C();
    if (ret != -1 && D_803046C0 == D_803571B4) {
        func_80080110(D_80300BB0, D_80114B28, D_802AFAC0[D_80324B95], D_80301314);
    }
    return ret;
}
