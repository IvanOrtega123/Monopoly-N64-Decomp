extern s32 D_80097EE4;
extern s16 D_80097EEC[];
extern s32 D_8029DFA0;
extern s32 D_8029DFA8;

void func_8006DCAC(s32 arg0) {
    if (arg0 < 0) {
        D_8029DFA8 = D_8029DFA0 / (arg0 / 2);
    } else {
        D_8029DFA8 = (D_80097EEC[D_80097EE4] - D_8029DFA0) / (arg0 / 2);
    }
}
