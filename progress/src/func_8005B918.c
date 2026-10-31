extern s32 D_80300718;
extern s8 D_80324B52[][0x14];

s32 func_8005B918(void) {
    if (D_80300718 >= 0 && D_80324B52[D_80300718][0] >= 2) {
        return 1;
    }
    return 0;
}
