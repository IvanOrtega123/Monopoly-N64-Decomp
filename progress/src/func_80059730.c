s32 func_800630D4(s32 *, s32);
void func_800896C0(void *, s32);
extern s32 D_803005E8;
extern SRow803005E0 *D_803005E0;
extern u8 D_80096BD7;
extern s8 D_802AF3D0;
extern s8 D_802AF3F0;
extern s32 D_80300644;
extern u8 D_8030064A;
extern u8 D_8030064B;
extern u8 D_80300BB0[];
extern s32 D_80301844;
extern s8 D_80324C58;
extern s8 D_80324C59;
extern s8 D_80324C5A;
extern s8 D_80324D98[];
typedef struct STurn52 {
    /* 0x00 */ s8 unk0;
    /* 0x01 */ u8 pad[0x13];
} STurn52;
extern STurn52 D_80324B52[];

s32 func_80059730(void) {
    u16 sp10;

    sp10 = D_803005E0[D_80324D98[D_803005E8]].unk2;
    if (D_80096BD7 != 0) {
        if (D_803005E8 >= 0 && D_80324B52[D_803005E8].unk0 >= 2) {
            return 1;
        }
        if (D_80300644 > 0 || D_8030064A != 0 || D_8030064B != 0 ||
            func_800630D4(&D_803005E8, 2) > 0) {
            return 1;
        }
        D_80324C58 = 0xE;
        D_80324C59 = 0xD;
        D_80324C5A = -1;
        D_802AF3F0 = 0;
        D_802AF3D0 = 0;
        func_800896C0(D_80300BB0, D_80301844);
    }
    if ((u16)(sp10 & 0x8000) != 0) {
        return 1;
    }
    if ((u16)(sp10 & 0x4000) != 0) {
        return 0;
    }
    return -1;
}
