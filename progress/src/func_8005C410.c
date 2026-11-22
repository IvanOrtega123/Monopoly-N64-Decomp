void func_800896C0(void *, s32);
extern s32 D_80091F7C;
extern u8 D_80096BD7;
extern s32 D_80096D58;
extern s8 D_802AF3D0;
extern s8 D_802AF3F0;
extern s32 D_80300210;
extern SRow803005E0 *D_803005E0;
extern u8 D_80300BB0[];
extern s32 D_80301844;
extern s8 D_80324C58;
extern s8 D_80324C59;
extern s8 D_80324C5A;
extern s8 D_80324D98[];
typedef struct STurn52 {
    s8 unk0;
    u8 pad[0x13];
} STurn52;
extern STurn52 D_80324B52[];

s32 func_8005C410(void) {
    u16 sp10;

    sp10 = D_803005E0[D_80324D98[D_80300210]].unk2;
    if (D_80300210 >= 0 && D_80324B52[D_80300210].unk0 >= 2) {
        return 1;
    }
    if (D_80096BD7 != 0) {
        D_80324C58 = 0xE;
        D_80324C59 = 0xD;
        D_80324C5A = -1;
        D_802AF3F0 = 0;
        D_802AF3D0 = 0;
        func_800896C0(D_80300BB0, D_80301844);
    }
    if (D_80091F7C & 8) {
        D_80096D58 = -1;
    } else {
        D_80096D58 = (s32)0xFF0000FF;
    }
    if ((sp10 & 0x8000) & 0xFFFF) {
        D_80096D58 = -1;
        return 1;
    }
    if ((sp10 & 0x4000) & 0xFFFF) {
        D_80096D58 = -1;
        return 0;
    }
    return -1;
}
