s32 func_8003E938(u8 arg0) {
    if (arg0 == 0x78) {
        return 0x28;
    }
    if (arg0 >= 0x61 && arg0 < 0x7B) {
        return (u8)(arg0 - 0x61);
    }
    if (arg0 == 0x21) {
        return 0x27;
    }
    if (arg0 >= 0x30 && arg0 < 0x3A) {
        return (u8)(arg0 - 7);
    }
    return (u8)(arg0 - 0x41);
}
