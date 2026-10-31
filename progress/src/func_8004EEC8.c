typedef struct S8004Byte {
    /* 0x00 */ s8 unk0;
    /* 0x01 */ u8 pad[0x13];
} S8004Byte;

extern u8 D_80096BD7;
extern s32 D_8029DE70;
extern s32 D_8029DE74;
extern s32 D_8029DE78;
extern u8 D_802AF3D0[];
extern s8 D_802AF3F0;
extern s32 D_803001A8;
extern s32 D_80300718;
extern u8 D_80300BB0[];
extern s32 D_80301300;
extern s32 D_80301304;
extern s32 D_803046C8;
extern S8004Byte D_80324B52[];
extern s8 D_80324C58;
extern s8 D_80324C59;
extern s8 D_80324C5A;
extern s8 D_80324D98[];

u16 func_80036FBC(s32 *);
s32 func_8004E910(void);
s32 func_8004E9D0(s32);
s32 func_8004EAB4(s32);
s32 func_8004EB8C(s32);
void func_8006E0C4(s32);
s32 func_800896C0(void *, s32);

s32 func_8004EEC8(void) {
    u16 sp10;
    s32 sp14;

    sp10 = func_80036FBC(&D_8029DE74);
    if (D_80096BD7 != 0) {
        D_8029DE70 = 0x5A;
        D_803046C8 = -1;
        D_803001A8 = -1;
        D_8029DE78 = -1;
    }
    if (D_8029DE78 != -1) {
        if (func_8004E9D0(D_8029DE78) >= 2) {
            sp14 = func_8004EB8C(func_8004EAB4(D_8029DE78));
            func_800896C0(&D_80300BB0, D_80301300);
            if (sp14 == 0) {
                D_8029DE70 = 0x5A;
                D_8029DE78 = -1;
                D_803046C8 = -1;
                return -1;
            }
            if (D_803046C8 == -1) {
                return -1;
            }
            if ((sp14 == -1) || ((D_803046C8 >= 0) && (D_80324B52[D_803046C8].unk0 >= 2)) ||
                (D_80324D98[D_803046C8] != D_8029DE78)) {
                return -1;
            }
            D_80300718 = D_803046C8;
        } else {
            D_80300718 = func_8004EAB4(D_8029DE78);
        }
        if (D_80300718 != -1) {
            D_803001A8 = D_80300718;
            return 9;
        }
        D_8029DE78 = -1;
        D_803046C8 = -1;
        return -1;
    }
    D_80324C58 = 2;
    func_800896C0(&D_802AF3D0, D_80301304);
    D_80324C59 = -1;
    if (func_8004E910() > 0) {
        D_80324C59 = 0x1D;
    }
    D_802AF3F0 = 0;
    D_80324C5A = -1;
    if ((func_8004E910() > 0) && (u16)(sp10 & 0x2000)) {
        D_80324C58 = -1;
        D_8029DE78 = D_8029DE74;
        return -1;
    }
    if ((u16)(sp10 & 0x8000)) {
        func_8006E0C4(4);
        D_80324C58 = -1;
        return 0;
    }
    if (--D_8029DE70 == 0) {
        D_80324C58 = -1;
        return 0;
    }
    return -1;
}
