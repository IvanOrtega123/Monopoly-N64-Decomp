s32 func_8003BDF4(s32, s32, s32, s32, s32, s32, s32, u8, u8 *);
s32 func_800800B8(u8 *);
void func_800891E0(s32, u8 *, s32);
extern s32 D_80096D5C[];
extern s32 D_80096D84[];
extern u8 D_802B00A0[];

s32 func_8003C5C4(s32 arg0, s32 arg1, s32 arg2, s32 arg3, u8 arg4) {
    u8 sp30[0xA];
    s32 sp40;
    s32 sp44;
    s32 sp48;

    func_800891E0(arg1, sp30, 0xA);
    sp44 = func_800800B8(sp30);
    sp40 = 0;
    while (sp40 < sp44) {
        sp48 = sp30[sp40] - 0x30;
        arg0 = func_8003BDF4(arg0, arg2, arg3, 0x10, 0xC, D_80096D5C[sp48], D_80096D84[sp48], arg4, D_802B00A0);
        arg2 += 7;
        sp40++;
    }
    return arg0;
}
