extern s32 D_80300210;
extern u8 D_802AFAC0[];
extern s32 D_80301324;
extern s32 D_803246D0;
extern s32 D_80324B44[][5];
extern s32 D_80324B9C;
extern s8 D_803006C5[];
extern u16 D_80300212;
extern s16 D_8032820E[][1];
extern s32 D_80300D90;
extern s8 D_80324B4F[][0x14];
extern s8 D_80324B50[][0x14];
extern char D_80300BB0[];
extern char D_80114CB8[];
extern f64 D_80114DE8;
extern f64 D_80114DF0;
extern f64 D_80114DF8;
extern f64 D_80114E00;

void func_80080110(void *, void *, void *, s32, s32);
void func_80037D34(s32, s32);
s32 func_800895D0(void);
void func_80035114(u16, s32);
void func_8006E0C4(s32);

s32 func_80050EA8(void) {
    func_80080110(D_80300BB0, D_80114CB8, &D_802AFAC0[D_80300210 * 10], D_80301324, D_803246D0);
    D_80324B44[D_80300210][0] = D_80324B44[D_80300210][0] - D_803246D0;
    D_80324B9C += D_803246D0;
    D_803006C5[D_80300210] = -1;
    if (D_803246D0 != 0) {
        D_80300D90 = D_8032820E[D_80300210][0];
        if (D_80300210 < 0 || D_80324B4F[D_80300210][0] != 0xA || D_80324B50[D_80300210][0] == 0) {
            func_80037D34(6, -1);
            func_80035114(D_80300212, (s32)(((f32)func_800895D0() / D_80114DE8) * D_80114DF0) + 0x21);
            func_8006E0C4((s32)(((f32)func_800895D0() / D_80114DF8) * D_80114E00) + 0x86);
        } else {
            func_80037D34(1, -1);
        }
    }
    return 1;
}
