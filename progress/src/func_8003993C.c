extern s32 D_80096BF4;
extern s32 D_803571D4;
s32 func_800391DC(s32, u8, s32);

void func_8003993C(s32 arg0, u8 arg1, u8 arg2) {
    s32 sp14;

    sp14 = func_800391DC(arg0, arg1, 0);
    if (arg2 != 0 && sp14 >= 0xF && D_803571D4 >= 0) {
        D_80096BF4 = D_803571D4;
        sp14 = 0xF;
    } else {
        D_80096BF4 = -1;
    }
}

extern u8 D_803005F0[];

s32 func_80038994(s32 arg0, u8 arg1) {
    if (arg1 != 0 && D_803005F0[arg0] == 1) {
        return 1;
    }
    if (arg1 == 0 && D_803005F0[arg0] == 2) {
        return 1;
    }
    return 0;
}

extern u16 D_8030069C;
extern s32 D_80300D90;
extern u16 D_803246E0;
void func_80038A2C(void *);

void func_80037D34(s32 arg0, s32 arg1) {
    D_8030069C = (u16)arg0;
    if (arg1 != -1) {
        D_80300D90 = arg1;
    }
    func_80038A2C(&D_803246E0);
}
