extern u8 D_80356FDC;
s32 func_8006F0A8(void) {
    return D_80356FDC;
}

s32 func_80072554(s32);
s32 func_8006DC70(void) {
    return func_80072554(2) == 0;
}

extern s32 D_8029DFA0;
extern s32 D_8029DFA8;
void func_80072488(s32, s32);
void func_8006DBE8(s32 arg0) {
    func_80072488(2, arg0);
    D_8029DFA8 = -D_8029DFA0 / (arg0 / 2);
}
