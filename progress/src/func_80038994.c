extern u8 D_803005F0[];

s32 func_80038994(s32 arg0, u8 arg1) {
    if (arg1 != 0) {
        if (D_803005F0[arg0] == 1) {
            return 1;
        }
    }
    if (arg1 == 0) {
        if (D_803005F0[arg0] == 2) {
            return 1;
        }
    }
    return 0;
}
