extern s32 D_80324B40[];
extern s8 D_80324B52[];

s32 func_80048160(s32 arg0) {
    s32 sp0;
    sp0 = arg0 + 1;
    for (; sp0 < 4; sp0++) {
        if ((D_80324B40[sp0 * 5] & 2) && D_80324B52[sp0 * 5] == 1) {
            return sp0;
        }
    }
    return 0;
}

s32 func_800480A8(void) {
    s32 sp0;
    sp0 = 0;
    for (; sp0 < 4; sp0++) {
        if ((D_80324B40[sp0 * 5] & 2) && D_80324B52[sp0 * 5] == 1) {
            return sp0;
        }
    }
    return -1;
}

extern s8 D_80097781;
extern s8 D_80097782;
extern s8 D_80097783;
extern s8 D_80097784;
extern s8 D_80097785;
extern s8 D_80097786;
extern s8 D_80097787;
extern s8 D_80097788;
extern s8 D_80097789;
extern s8 D_8009778A;
extern s32 D_8009778C;
extern s8 D_80097790;
extern s8 D_80097791;

void func_80047780(void) {
    D_80097781 = 0;
    D_80097782 = 1;
    D_80097783 = 0;
    D_80097784 = 0;
    D_80097785 = 0;
    D_80097786 = 0;
    D_80097787 = 0;
    D_80097788 = 1;
    D_80097789 = 0;
    D_8009778A = 1;
    D_8009778C = 0;
    D_80097790 = 0;
    D_80097791 = 0;
}
