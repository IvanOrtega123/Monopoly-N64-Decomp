extern u8 D_80096BD7;
extern f64 D_80114EF8;
extern f64 D_80114F00;
extern f64 D_80114F08;
extern f64 D_80114F10;
extern f64 D_80114F18;
extern f64 D_80114F20;
extern f64 D_80114F28;
extern s32 D_8029DEE8;
extern u16 *D_803005E0;
extern u16 D_8030069C;
extern u8 D_803246E0[];
extern STurnState5C410 D_80324B4F[];
extern STurnState5C410 D_80324B50[];
extern STurnState5C410 D_80324B52[];
extern s8 D_80324B95;
extern s8 D_80324C58;
extern u16 D_80324D30;
extern s8 D_80324D98[];

void func_80035114(u16, s32);
s32 func_800368DC(u16);
void func_80036A50(u16);
void func_80038A2C(void *);
s32 func_800895D0(void);

s32 func_80057854(void) {
    u16 sp10;

    if (D_80096BD7 != 0) {
        D_8029DEE8 = (s32)(((f64)(f32)func_800895D0() / D_80114EF8) * D_80114F00) + 0xB4;
    }
    if ((D_8029DEE8 == 0) && (func_800368DC(D_80324B95 & 0xFFFF) & 0xFF)) {
        func_80036A50(D_80324B95 & 0xFFFF);
        if (D_8030069C != 5) {
            if ((D_80324B95 >= 0) && (D_80324B4F[D_80324B95].unk0 == 0xA) &&
                (D_80324B50[D_80324B95].unk0 != 0)) {
                func_80035114(D_80324B95 & 0xFFFF, 0x25);
            } else if ((s32)(((f64)(f32)func_800895D0() / D_80114F08) * D_80114F10) < 0x21) {
                func_80035114(D_80324B95 & 0xFFFF, 0x2A);
            } else {
                func_80035114(D_80324B95 & 0xFFFF,
                              (s32)(((f64)(f32)func_800895D0() / D_80114F18) * 2.0) + 9);
            }
        } else {
            func_80038A2C(&D_803246E0);
        }
        D_8029DEE8 = (s32)(((f64)(f32)func_800895D0() / D_80114F20) * D_80114F28) + 0x258;
    }
    D_8029DEE8 = (D_8029DEE8 - 1 >= 0) ? (D_8029DEE8 - 1) : 0;
    if (D_80324B52[D_80324B95].unk0 >= 2) {
        D_80324D30 = 0x2000;
        return 1;
    }
    sp10 = ((SRow803005E0 *)&D_803005E0[D_80324D98[D_80324B95] * 15])->unk2;
    if ((u16)(sp10 & 0x8000)) {
        D_80324D30 = 0x8000;
        D_80324C58 = -1;
        return 1;
    }
    if ((u16)(sp10 & 0x2000)) {
        D_80324D30 = 0x2000;
        D_80324C58 = -1;
        return 1;
    }
    func_800895D0();
    return -1;
}
