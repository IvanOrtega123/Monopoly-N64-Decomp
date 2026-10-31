s32 func_80080310(void *, void *, s32);
void func_80080440(void *, void *, s32);

extern u8 D_80110F70;
extern u8 D_80110F71;
extern s32 (*D_80110F74)(s32, u8);
extern u8 D_802AFA88[];
extern s32 D_803001D0;
extern s32 D_803001D8;
extern s32 D_803001F0;
extern s32 D_803001F4;
extern u8 D_80356964[];

void func_80076A48(s32 *arg0) {
    s32 *p;
    s32 v;

    if (D_80110F70 == 1) {
        p = &D_803001F0;
        v = arg0[0];
        *p = v;
        v = arg0[1];
        D_803001F4 = v;
        v = arg0[2];
        D_803001D0 = v;
        v = arg0[3];
        D_803001D8 = v;
        func_80080440(D_80356964, p - 0x10, 1);
        func_80080310(D_802AFA88, NULL, 1);
    }
    if (D_80110F74 != NULL && D_80110F71 != 0) {
        D_80110F74(1, D_80110F71);
        D_80110F71++;
    }
}
