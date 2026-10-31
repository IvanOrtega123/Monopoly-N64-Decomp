extern u8 D_80324D94;
extern u8 D_803277D0;
extern u8 D_80356FE0;

s32 func_800854E0(s32, s32, s32);
void func_80081940(void *, s64, s64, void *, void *);
s32 func_80080310(void *, s32, s32);

s32 func_80079B80(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    s32 var_s0;
    s32 var_s1;
    s32 var_s2;
    s32 var_s3;

    var_s3 = arg2;
    var_s1 = arg3;
    var_s2 = arg1;
    var_s0 = 0;
    if (var_s1 > 0) {
        do {
            var_s0 = func_800854E0(arg0, var_s2 & 0xFF, var_s3);
            var_s1 -= 8;
            if (var_s0 != 0) {
                return var_s0;
            }
            var_s2++;
            var_s3 += 8;
            func_80081940(&D_803277D0, 0x89544, 0, &D_80356FE0, &D_80324D94);
            func_80080310(&D_80356FE0, 0, 1);
        } while (var_s1 > 0);
    }
    return var_s0;
}
