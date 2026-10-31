s32 func_8006733C(u8 *, s32);
void func_8006E0C4(s32);
extern u8 D_802AFAB8;
extern u8 D_80300728;
extern s32 D_802AF1A8[];
extern s32 D_802FFDE8[];
extern s32 D_802FFDD0[];
extern s32 D_803564A8[];
extern u32 D_80096874[];
extern u32 D_800968A4[];
extern u8 D_802AF3C0[][1];
extern s8 D_80324B94;
extern u8 D_803246E0[];
extern u8 D_147D0[];
extern u8 D_145C8[];

typedef struct S4B11CRec {
    /* 0x00 */ u8 unk0;
    /* 0x01 */ u8 pad[0x13];
} S4B11CRec;

extern S4B11CRec D_80324B52[];

s32 func_8004B11C(s32 arg0) {
    if (D_802AFAB8 == 0 && D_80300728 == 0) {
        func_8006E0C4(0xC);
    }
    D_802AF1A8[D_80324B94] = D_80096874[D_802AF3C0[D_80324B94][0]];
    D_802FFDE8[D_80324B94] = D_800968A4[D_802AF3C0[D_80324B94][0]];
    D_802FFDD0[D_80324B94] = (s32)D_147D0;
    D_803564A8[D_80324B94] = (s32)D_145C8;
    D_80324B52[D_80324B94].unk0 = arg0;
    func_8006733C(D_803246E0, arg0);
    return 0;
}
