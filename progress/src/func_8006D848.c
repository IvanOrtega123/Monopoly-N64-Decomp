f32 func_8006D468(s32, s32);
void func_8006D630(s32);

extern f64 D_801154F0;
extern s32 D_802AF1B8[];

s32 func_8006D848(s32 arg0, s32 *arg1) {
    s32 i;
    s32 bestIndex;
    f32 min;
    f32 value;

    min = 1e12f;
    i = 0;
    while (i < 6) {
        value = func_8006D468(arg0, i);
        if (value < min) {
            min = value;
            bestIndex = i;
        }
        ++i;
    }
    if ((f64)min < D_801154F0) {
        if (arg1 != NULL) {
            *arg1 = bestIndex + 1;
        }
        return 1;
    }
    D_802AF1B8[arg0] = 0;
    func_8006D630(arg0);
    return 0;
}
