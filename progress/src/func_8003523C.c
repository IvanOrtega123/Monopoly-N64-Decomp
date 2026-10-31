extern u16 D_8032820E[];
void func_80033C38(u16);

void func_80036A50(u16 arg0) {
    func_80033C38(D_8032820E[arg0]);
}

s32 func_80036AB0(s8 arg0) {
    s32 i;

    for (i = 0; i < 0x17; i++) {
        if (D_80096BFC[i] == arg0) {
            return i;
        }
    }
    return -1;
}

s32 func_800800B8(s32);
void func_80080110(void *, u8 *, ...);

void func_80036B34(u8 *arg0, s32 arg1) {
    s32 i;

    i = func_800800B8((s32)arg0);
    while (i >= 0 && arg0[i] != '(') {
        i--;
    }
    if (arg0[i] == '(') {
        func_80080110(arg0 + i, D_80114A80, arg1);
    }
}

extern u8 D_80300590[];
extern u8 D_800952A0[];
extern u8 D_802AF1A0[];

void func_8003523C(u16 arg0, s16 arg1) {
    D_80300590[arg1] = D_80300590[arg1] & ~D_800952A0[D_802AF1A0[arg0]];
}
