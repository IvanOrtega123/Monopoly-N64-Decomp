extern s32 D_80000300;
extern u8 D_801115F0[];
extern u8 D_802A2310[];
extern u8 D_802A4310[];
extern u8 D_802A6310[];
extern s8 D_802AF1C1;
extern s16 D_80356960;
extern s16 D_80356962;
extern u8 D_80356964[];
extern u8 D_8035697C[];
extern u8 D_8035699C[];
extern u8 D_803569B4[];
extern u8 D_803569D4[];
extern u8 D_803569EC[];
extern u8 D_80356A0C[];
extern u8 D_80356A24[];
extern u8 D_80356A44[];
extern u8 D_80356A5C[];
extern u8 D_80356A7C[];
extern u8 D_80356A94[];
extern u8 D_80356AB8[];
extern u8 D_80356C68[];
extern u8 D_80356E18[];
extern s32 D_80356FC8;
extern s32 D_80356FCC;
extern s32 D_80356FD0;
extern s32 D_80356FD4;
extern s32 D_80356FD8;
extern s8 D_80356FDC;
extern s8 D_80356FDD;

void func_8006E844();
void func_8006EC34();
void func_8006EE20();
void func_800801A0(void *, void *, s32);
void func_80080570(s32, void *, s32);
void func_80081480(void *, s32, void (*)(), void *, void *, s32);
void func_80081640(void *);
void func_80081E20(s32);
void func_80082160(void *, s32, u8);
s32 func_800821C0(void *);
void func_80082730(s32);

void func_8006E550(u8 arg0, u8 arg1) {
    D_80356FCC = 0;
    D_80356FD0 = 0;
    D_80356FD4 = 0;
    D_80356FC8 = 0;
    D_80356960 = 1;
    D_80356962 = 2;
    D_80356FD8 = arg1;
    D_80356FDD = 2;
    if (D_80000300 == 0) {
        D_80356FDC = 0x32;
    } else {
        D_80356FDC = 0x3C;
    }
    D_802AF1C1 = 0;
    func_800801A0(D_803569D4, D_803569EC, 8);
    func_800801A0(D_80356A0C, D_80356A24, 8);
    func_800801A0(D_80356A44, D_80356A5C, 8);
    func_800801A0(D_8035699C, D_803569B4, 8);
    func_800801A0(D_80356964, D_8035697C, 8);
    func_800801A0(D_80356A7C, D_80356A94, 8);
    func_80081E20(0xFE);
    func_800821C0(D_801115F0 + arg0 * 0x50);
    func_80082730(1);
    func_80082160(D_803569D4, 0x29A, arg1);
    func_80080570(4, D_80356A0C, 0x29B);
    func_80080570(9, D_80356A44, 0x29C);
    func_80080570(0xE, D_803569D4, 0x29D);
    func_80081480(D_80356AB8, 0x13, func_8006E844, &D_80356960, D_802A2310, 0x78);
    func_80081640(D_80356AB8);
    func_80081480(D_80356C68, 0x12, func_8006EC34, &D_80356960, D_802A4310, 0x6E);
    func_80081640(D_80356C68);
    func_80081480(D_80356E18, 0x11, func_8006EE20, &D_80356960, D_802A6310, 0x64);
    func_80081640(D_80356E18);
}
