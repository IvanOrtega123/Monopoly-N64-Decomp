void func_8007E480(void *, s32);
void func_8007E3D0(void *, s32);
s32 func_8007EAC0(void *);

s32 func_800812E0(s32 arg0, void *arg1) {
    if (*(volatile u32 *)0xA4800018 & 3) {
        return -1;
    }
    if (arg0 == 1) {
        func_8007E480(arg1, 0x40);
    }
    *(volatile u32 *)0xA4800000 = func_8007EAC0(arg1);
    if (arg0 == 0) {
        *(volatile u32 *)0xA4800004 = 0x1FC007C0;
    } else {
        *(volatile u32 *)0xA4800010 = 0x1FC007C0;
    }
    if (arg0 == 0) {
        func_8007E3D0(arg1, 0x40);
    }
    return 0;
}
