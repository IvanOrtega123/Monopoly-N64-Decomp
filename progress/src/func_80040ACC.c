extern s8 D_800977F0[][5];
extern s32 func_8003F6E0(s32, s32, s32, s32, s32, s32, s32);
extern s32 func_8003F9F4(s32, s32, s32, s32, s32, s32, s32);
extern s32 func_8003FF10(s32, s32, s32, s32, s32, s32, s32);
extern s32 func_80040A1C(s32, s32);
extern u8 D_80300648;
extern u8 D_80300649;
extern u8 D_8030064A;
extern u8 D_8030064B;
extern STurnRec5E664 D_803246E0[];
extern s8 D_80324784;
extern s8 D_80324848;
extern s8 D_8032489C;
extern s8 D_803249B4;
extern s8 D_80324A08;
extern s8 D_80324ACC;
extern s16 D_80324B90;
extern s16 D_80324B92;
extern s32 D_80324E38[];
extern u8 D_803571F8[];

s32 func_80040ACC(s32 arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    s32 sp20;
    s32 sp24;
    s32 sp28;
    STurnRec5E664 *sp2C;
    s32 sp30;

    sp28 = 0;
    D_803571F8[arg1] = 0;
    for (sp20 = 0; sp20 < 8; sp20++) {
    inner:
        for (sp24 = 0; sp24 < 4; sp24++) {
            sp30 = D_800977F0[sp20][sp24];
            if (sp30 < 0) {
                break;
            }
            sp2C = &D_803246E0[sp30];
            if (sp2C->unk18 == arg1) {
                if (func_80040A1C(arg4, sp30) & 0xFF) {
                    arg0 = func_8003FF10(arg0, sp30, sp20, sp28++, arg2, arg3, arg4);
                    if (D_80324E38[sp20] == 0) {
                        D_803571F8[arg1] = 1;
                    }
                    break;
                }
            }
        }
    }
    if ((D_80324784 == arg1) && (func_80040A1C(arg4, 5) & 0xFF)) {
        arg0 = func_8003F9F4(arg0, 5, 8, sp28++, arg2, arg3, arg4);
    }
    if ((D_8032489C == arg1) && (func_80040A1C(arg4, 0xF) & 0xFF)) {
        arg0 = func_8003F9F4(arg0, 0xF, 9, sp28++, arg2, arg3, arg4);
    }
    if ((D_803249B4 == arg1) && (func_80040A1C(arg4, 0x19) & 0xFF)) {
        arg0 = func_8003F9F4(arg0, 0x19, 0xA, sp28++, arg2, arg3, arg4);
    }
    if ((D_80324ACC == arg1) && (func_80040A1C(arg4, 0x23) & 0xFF)) {
        arg0 = func_8003F9F4(arg0, 0x23, 0xB, sp28++, arg2, arg3, arg4);
    }
    if ((D_80324848 == arg1) && (func_80040A1C(arg4, 0xC) & 0xFF)) {
        arg0 = func_8003F9F4(arg0, 0xC, 0xC, sp28++, arg2, arg3, arg4);
    }
    if ((D_80324A08 == arg1) && (func_80040A1C(arg4, 0x1C) & 0xFF)) {
        arg0 = func_8003F9F4(arg0, 0x1C, 0xD, sp28++, arg2, arg3, arg4);
    }
    if (arg1 == D_80324B90) {
        if ((arg4 == 0) || ((arg4 == 1) && D_80300648) || ((arg4 == 2) && D_8030064A)) {
            arg0 = func_8003F6E0(arg0, arg1, 0xE, sp28++, arg2, arg3, arg4);
        }
    }
    if (arg1 == D_80324B92) {
        if ((arg4 == 0) || ((arg4 == 1) && D_80300649) || ((arg4 == 2) && D_8030064B)) {
            arg0 = func_8003F6E0(arg0, arg1, 0xF, sp28++, arg2, arg3, arg4);
        }
    }
    return arg0;
}
