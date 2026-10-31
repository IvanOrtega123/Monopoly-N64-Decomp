extern s8 D_800977F0[][5];

s32 func_80056B14(s32, s32);

s32 func_80056C18(s32 arg0, s32 arg1)
{
    s32 sp10;
    s32 sp14;

    sp14 = func_80068F44(arg0);
    if (func_80056B14(arg0, arg1) & 0xFF) {
        return arg0;
    }
    if (sp14 < 0 || sp14 >= 8) {
        return -1;
    }
    for (sp10 = 0; sp10 < 4; sp10++) {
        if (func_80056B14(D_800977F0[sp14][sp10], arg1) & 0xFF) {
            return D_800977F0[sp14][sp10];
        }
    }
    return -1;
}
