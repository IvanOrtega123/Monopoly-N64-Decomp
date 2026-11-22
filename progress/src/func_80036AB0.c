extern f64 D_801157B0;
typedef struct SA9B0 {
    s16 unk00;
    s16 unk02;
    u8 pad04[4];
    s16 unk08[16];
    s16 unk28;
    s16 unk2A;
    s32 unk2C;
} SA9B0;
void func_8007A9B0(SA9B0 *arg0) {
    s32 i;
    s16 v;
    f64 r;
    f64 t;
    arg0->unk2C = 1;
    v = arg0->unk00 >> 1;
    arg0->unk02 = 0x4000 - v;
    for (i = 7; i >= 0; i--) arg0->unk08[i] = 0;
    arg0->unk08[8] = v;
    r = (f64)v / D_801157B0;
    t = r;
    for (i = 9; i < 0x10; i++) {
        t = t * r;
        arg0->unk08[i] = (s16)(s32)(t * D_801157B0);
    }
}

extern s32 D_80356950;
extern u16 *D_803005E0;
s32 func_80036FBC(s32 *arg0) {
    s32 sp4 = 0;
    while (sp4 < D_80356950) {
        s32 sp0 = D_803005E0[sp4 * 15 + 1];
        if (sp0 != 0) {
            if (arg0) *arg0 = sp4;
            return sp0;
        }
        sp4++;
    }
    return 0;
}

extern s32 func_800800B8(u8 *);
extern void func_80080110(void *, u8 *, s32);
extern u8 D_80114A80[];
void func_80036B34(u8 *arg0, s32 arg1) {
    s32 i = func_800800B8(arg0);
    while (i >= 0 && arg0[i] != '(') i--;
    if (arg0[i] == '(') func_80080110(arg0 + i, D_80114A80, arg1);
}

extern s8 D_80096BFC[];
s32 func_80036AB0(s8 arg0) {
    s32 sp4 = 0;
    while (sp4 < 0x17) {
        if (D_80096BFC[sp4] == arg0) return sp4;
        sp4++;
    }
    return -1;
}
