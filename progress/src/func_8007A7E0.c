void func_800801A0(void *arg0, void *arg1, s32 arg2);
void func_80080310(void *arg0, void *arg1, s32 arg2);
void func_80080440(void *arg0, s32 arg1, s32 arg2);
s32 func_800866F0(void);

extern s32 D_80111280;
extern u8 D_802ADE10[];
extern u8 D_80300D98[];
extern u8 D_80111290;
extern s32 D_A4500000;

s32 func_8007A7D0(void) {
    return *(volatile s32 *)0xA4500004;
}

s32 func_8007A7E0(void) {
    return *(volatile s32 *)0xA450000C;
}

void func_8007A734(void) {
    u32 msg;

    if (D_80111280 == 0) {
        D_80111280 = 1;
        func_800801A0(D_80300D98, D_802ADE10, 1);
        func_80080440(D_80300D98, 0, 0);
    }
    func_80080310(D_80300D98, &msg, 1);
}

s32 func_8007A910(s32 arg0, s32 arg1) {
    s32 a0;
    s32 ret;

    if (func_800866F0() != 0) {
        return -1;
    }
    a0 = arg0;
    if (D_80111290 != 0) {
        a0 -= 0x2000;
    }
    if (((arg0 + arg1) & 0x1FFF) == 0) {
        D_80111290 = 1;
    } else {
        D_80111290 = 0;
    }
    ret = func_8007EAC0(a0);
    D_A4500000 = ret;
    *(volatile s32 *)0xA4500004 = arg1;
    return 0;
}
