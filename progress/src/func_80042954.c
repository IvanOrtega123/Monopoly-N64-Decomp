extern s8 D_80324C58;
extern s8 D_80324C59;
extern s8 D_80324C5A;
extern s8 D_80324C5B;
extern s8 D_802AF3F0;
extern s8 D_802AF410;
extern s8 D_80096BE6;
extern u8 D_802AF3D0[32];
extern s32 D_803012D8;

s32 func_800896C0(void *, s32);

void func_800476FC(void)
{
    D_80324C58 = 0xA;
    func_800896C0(D_802AF3D0, D_803012D8);
    D_80324C59 = 0xE;
    D_80324C5A = 0xD;
    D_802AF410 = 0;
    D_802AF3F0 = 0;
    D_80324C5B = -1;
    D_80096BE6 = 1;
}

s32 func_800420C4(s32, s32, s32, void *, void *, s32, s32);
extern u8 D_5ACE8[];
extern u8 D_5AEE8[];

s32 func_80042954(s32 arg0, s32 arg1)
{
    return func_800420C4(arg0, 0x38, arg1 + 0x10, D_5AEE8, D_5ACE8, 0xD0, 0x9C);
}

extern u8 D_51F20[];
extern u8 D_52120[];

s32 func_80042790(s32 arg0)
{
    return func_800420C4(arg0, 0x38, 0x1E, D_52120, D_51F20, 0xD0, 0xAC);
}
