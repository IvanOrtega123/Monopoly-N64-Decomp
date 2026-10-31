extern s32 D_800971D8[16];
extern s32 D_80097218[8];
extern s32 D_802FFE00[4][16][3];
extern s32 D_802AFB08[4][16][3];
extern u8 D_802B00A0[];
extern u8 D_27848[];

s32 func_8003F498(s32, s32, s32, s32, s32);
s32 func_8003F04C(s32, s32, s32, s32, s32, s32);
void func_800800DC(s32, void *, s32);

s32 func_8003F6E0(s32 arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6) {
    register s32 t0;
    register s32 t1;

    t0 = D_800971D8[arg3];
    arg4 = arg4 >= 0xE1 ? (arg4 + ({ 5; })) + ({ t0 * -1; }) : (arg4 + ({ 5; })) + t0;
    t1 = D_80097218[arg3];
    arg5 = arg5 >= 0x79 ? (arg5 + ({ 6; })) + ({ t1 * -1; }) : (arg5 + ({ 6; })) + t1;
    if (!(func_8003F498(arg6, arg1, arg2, arg4, arg5) & 0xFF)) {
        return arg0;
    }
    func_800800DC(D_802FFE00[arg1][arg2][arg6], (u8 *)&D_802B00A0 + (u32)D_27848, 0x60);
    ((u16 *)D_802AFB08[arg1][arg2][arg6])[0] = 0x2109;
    ((u16 *)D_802AFB08[arg1][arg2][arg6])[1] = 0xCE73;
    ((u16 *)D_802AFB08[arg1][arg2][arg6])[2] = 0x7BDF;
    ((u16 *)D_802AFB08[arg1][arg2][arg6])[3] = 0xFFFF;
    arg0 = func_8003F04C(arg0, arg1, arg2, arg4, arg5, arg6);
    return arg0;
}
