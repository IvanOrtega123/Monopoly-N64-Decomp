u16 func_80037110();
u16 func_80036FBC(s32);
void func_800371A8(s32 *, s32 *);
void func_80049398();
void func_8006E0C4(s32);
s32 func_80070CA0(s32, s32 *, s32);
void func_80070D1C(s32, s32 *, s32);
void func_80036E10(u16, s32, s32 *, s32);

extern s32 D_80000300;
extern u8 D_80095310;
extern u8 D_80096758;
extern u8 D_80096760[];
extern s32 D_80096774;
extern u8 D_80096777;
extern s8 D_80096BD6;
extern u8 D_80096BD7;
extern s32 D_80096BF0;
extern s16 D_802AF1F8;
extern u8 D_80300728;

s32 func_80049998(void) {
    u16 sp10;
    u16 sp12;
    s32 sp14;
    s32 sp18;
    s32 sp1C;
    s32 sp20;
    u8 sp24;
    s32 sp28;

    sp10 = func_80037110();
    sp12 = func_80036FBC(0);
    func_800371A8(&sp14, &sp18);
    if ((D_80000300 != 1) && (D_80000300 != 2)) {
        D_80096BF0 = -2;
        return -1;
    }
    if (D_80096BD7 != 0) {
        if (!(((sp10 & 0x1000) & 0xFFFF) && (D_80300728 == 0))) {
            if ((D_80096BD6 == 1) || (D_80096BD6 == 2)) {
                if ((func_80070CA0(0, &sp20, 8) == 0) && (sp20 == 0x31415927)) {
                    D_802AF1F8 = 1;
                    D_80096758 = sp24;
                    D_80095310 = D_80096760[D_80096758];
                    return 0;
                }
            }
        }
        D_80096758 = 0;
        func_80049398();
        D_802AF1F8 = 0x201;
        D_80096774 = 0;
        func_80036E10(sp10, sp18, &D_80096774, 0x280);
        return -1;
    }
    if ((sp12 & 0x8000) & 0xFFFF) {
        func_8006E0C4(0xC);
        D_80096758 = D_80096777;
        sp20 = 0x31415927;
        sp24 = D_80096758;
        if ((D_80096BD6 == 1) || (D_80096BD6 == 2)) {
            func_80070D1C(0, &sp20, 8);
        }
        D_80095310 = D_80096760[D_80096758];
        D_80096774 = -1;
        D_802AF1F8 = 1;
        return 0;
    }
    func_80036E10(sp10, sp18, &D_80096774, -1);
    if (D_80096774 >= 2) {
        D_80096774 = 0;
    }
    if (D_80096774 < 0) {
        D_80096774 = 1;
    }
    return -1;
}
