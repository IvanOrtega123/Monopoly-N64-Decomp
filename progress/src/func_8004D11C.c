extern u8 D_80096BD7;
extern s32 D_803046C0;
extern s32 D_803571B4;

void func_8006A928(s32);
void func_8006E0C4(s32);
s32 func_8006D960(s32 *);
void func_8004D0BC(s32, s32);

s32 func_8004D11C(void) {
    s32 sp10[2];

    if (D_80096BD7 != 0) {
        func_8006A928(1);
        func_8006E0C4(6);
    }
    if (!(func_8006D960(sp10) & 0xFF)) {
        return -1;
    }
    D_803046C0 = sp10[1];
    D_803571B4 = sp10[0];
    func_8004D0BC(D_803046C0, D_803571B4);
    if (D_803046C0 == D_803571B4) {
        return 1;
    }
    return 0;
}
