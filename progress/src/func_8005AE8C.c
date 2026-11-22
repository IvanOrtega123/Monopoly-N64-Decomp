void func_80089500(void *, s32, s32);
void func_80064848(void *, void *);
void func_800800DC(void *, void *, s32);
extern s32 D_803571D4;
extern s32 D_803005E8;

s32 func_8005AE8C(void) {
    u8 sp10[0x64];
    func_80089500(sp10, 0, 0x64);
    D_803571D4 = -1;
    func_80064848(&D_803005E8, sp10);
    func_800800DC(&D_803005E8, sp10, 0x64);
    return 0;
}
