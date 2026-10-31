extern s32 D_803564F0;
extern s32 D_80097758;
extern u8 D_80096BD7;
extern char D_80115058[];
extern s32 (*D_80097580[])(void);

void func_8003DB38(char *);

s32 func_8005C894(void) {
    D_80096BD7 = D_803564F0 != D_80097758;
    D_80097758 = D_803564F0;
    if (D_803564F0 >= 0 && D_803564F0 < 0x76) {
    } else {
        func_8003DB38(D_80115058);
    }
    return D_80097580[D_803564F0]();
}
