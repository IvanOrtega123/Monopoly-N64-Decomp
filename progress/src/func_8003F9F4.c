typedef struct SRec246F8 {
    /* 0x00 */ s8 unk0;
    /* 0x01 */ u8 pad1[0x1B];
} SRec246F8;

typedef struct SRec246E0 {
    /* 0x00 */ u8 pad0[2];
    /* 0x02 */ u16 unk2;
    /* 0x04 */ u8 pad4[0x14];
    /* 0x18 */ s8 unk18;
    /* 0x19 */ u8 pad19[3];
} SRec246E0;

extern SRec246F8 D_803246F8[];
extern SRec246E0 D_803246E0[];
extern u8 D_80096B64[];
extern s32 D_800971D8[];
extern s32 D_80097218[];
extern s32 D_80097238[];
extern u8 *D_802FFE00[][16][3];
extern u16 *D_802AFB08[][16][3];
extern u8 D_802B00A0[];

s32 func_8003CEC4(s32);
s32 func_8003F498(s32, s32, s32, s32, s32);
s32 func_8003F04C(s32, s32, s32, s32, s32, s32);
void func_800800DC(void *, void *, s32);

s32 func_8003F9F4(s32 arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6) {
    s32 sp18;
    s32 sp1C;
    u16 sp20;
    SRec246E0 *sp24;
    register s32 x;
    register s32 y;

    sp18 = D_803246F8[arg1].unk0;
    sp1C = func_8003CEC4(arg2);
    sp20 = (((D_80096B64[sp1C] << 8) & ~0x7FF) | ((D_80096B64[sp1C + 1] << 3) & 0x7C0) | ((u8)((D_80096B64[sp1C + 2] >> 2) & 0x3E))) | 1;
    x = D_800971D8[arg3];
    arg4 = (arg4 >= 0xE1) ? (arg4 + ({ 5; })) + ({ x * -1; }) : (arg4 + ({ 5; })) + x;
    y = D_80097218[arg3];
    arg5 = (arg5 >= 0x79) ? (arg5 + ({ 6; })) + ({ y * -1; }) : (arg5 + ({ 6; })) + y;
    if (!(func_8003F498(arg6, sp18, arg2, arg4, arg5) & 0xFF)) {
        return arg0;
    }
    func_800800DC(D_802FFE00[sp18][arg2][arg6], D_802B00A0 + D_80097238[arg2], 0x60);
    *D_802AFB08[sp18][arg2][arg6] = sp20;
    sp24 = &D_803246E0[arg1];
    if ((u16)(sp24->unk2 & 2)) {
        D_802AFB08[sp18][arg2][arg6][1] = 0x5AD7;
        D_802AFB08[sp18][arg2][arg6][2] = 0x318D;
        D_802AFB08[sp18][arg2][arg6][3] = 0x8C63;
    } else {
        D_802AFB08[sp18][arg2][arg6][1] = 0xCE73;
        D_802AFB08[sp18][arg2][arg6][2] = 0x7BDF;
        D_802AFB08[sp18][arg2][arg6][3] = 0xFFFF;
    }
    arg0 = func_8003F04C(arg0, sp18, arg2, arg4, arg5, arg6);
    return arg0;
}
