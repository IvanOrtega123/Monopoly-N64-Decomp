s32 func_800873D0(void) {
    return (*(volatile s32 *)0xA4040010 & 0x1C) != 0;
}

u32 func_800873F0(void) {
    return *(volatile u32 *)0xA4040010;
}

void func_80087400(s32 arg0) {
    *(volatile s32 *)0xA4040010 = arg0;
}
