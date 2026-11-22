typedef struct S51740Rec { s32 unk0; u8 pad[0x10]; } S51740Rec;
extern s32 D_80300210;
extern s32 D_80324E30;
extern s8 D_80324B94;
extern S51740Rec D_80324B40[];

s32 func_80051740(void) {
    if (!(D_80324B40[D_80300210].unk0 & 2)) {
        return 0;
    }
    do {
        D_80324E30++;
    } while ((D_80300210 == D_80324E30 || !(D_80324B40[D_80324E30].unk0 & 2)) && D_80324E30 < D_80324B94);
    if (D_80324E30 < D_80324B94) {
        return 1;
    }
    return 0;
}
