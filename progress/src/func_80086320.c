extern s32 D_80000308;

s32 func_80086320(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    s32 *reg;

    while (*(volatile s32 *)0xA4600010 & 3) {
    }
    *(volatile s32 *)0xA4600000 = func_8007EAC0(arg2);
    *(volatile s32 *)0xA4600004 = (D_80000308 | arg1) & 0x1FFFFFFF;
    switch (arg0) {
    case 0:
        reg = (s32 *)0xA460000C;
        break;
    case 1:
        reg = (s32 *)0xA4600008;
        break;
    default:
        return -1;
    }
    *reg = arg3 - 1;
    return 0;
}
