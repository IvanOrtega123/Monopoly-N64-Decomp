extern u8 D_80096758;

s32 func_8003CEC4(s32 arg0) {
    if (arg0 < 8) {
        return (({ 6; }) + (D_80096758 * 8) + arg0) * 3;
    }
    return (arg0 - 8) * 3;
}
