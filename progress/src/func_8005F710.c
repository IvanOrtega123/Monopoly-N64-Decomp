s32 func_8005F4E0(s32, s32, s32);
s32 func_8005D7EC(s32, s32, s32);
s32 func_8006901C(s32, s32);

s32 func_8005F710(s32 arg0, s32 arg1, s32 arg2) {
    s32 sp10;
    s32 sp14;
    s32 sp18;
    s32 sp1C;

    sp14 = 0;
    sp10 = func_80068F44(arg1);
    if (sp10 == -1) {
        return 0;
    }
    for (sp18 = 0; sp18 < 4; sp18++) {
        sp1C = func_8006901C(sp10, sp18);
        if (sp1C == -1) {
            break;
        }
        sp14 += func_8005F4E0(arg0, arg0 + sp1C * 0x1C, 1) * (func_8005D7EC(arg0, sp1C, arg2) + 0x64) / 100;
    }
    return sp14;
}
