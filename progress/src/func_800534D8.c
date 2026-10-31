extern s16 D_80324D36[];
extern s32 D_803246D4;
extern s32 D_803246D0;
extern u16 D_803246E2[][14];
extern s16 D_803246EA[][14];
extern s32 D_80301438[];
extern s32 D_80301368;
extern s32 D_8030136C;
extern s32 D_8009675C;
extern s32 D_80300210;
extern s32 D_80324B44[][5];
extern u8 D_80300BB0[];
extern u8 D_80114B28[];
extern u8 D_803246E0[];

void func_80080110(void *, void *, s32, s32);
void func_80038A2C(void *);

s32 func_800534D8(void) {
    s32 sp10;

    sp10 = D_80324D36[D_803246D4];
    if (D_803246EA[sp10][0] * D_8009675C < D_803246D0) {
        D_803246E2[sp10][0] &= 0xFFFD;
        func_80080110(&D_80300BB0, D_80114B28, D_80301368, D_80301438[sp10]);
    } else {
        func_80080110(&D_80300BB0, D_80114B28, D_8030136C, D_80301438[sp10]);
    }
    D_80324B44[D_80300210][0] = D_80324B44[D_80300210][0] - D_803246D0;
    func_80038A2C(&D_803246E0);
    return 0;
}
