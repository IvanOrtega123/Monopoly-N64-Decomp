void func_8005D690(s32);
s32 func_8005D764(s32);
void func_8005D7BC(s32);
void func_8005F09C(s32, void *);
s32 func_8005F310(s32, s32, s32);
void func_80062BA8(s32, s32);
s32 func_80067648(s32, s32);
u8 func_800684B4(s32, s32);
void func_800800DC(s32, s32, s32);
extern S800977F0Rec D_800977F0[];

u8 func_8006388C(s32 arg0, s32 arg1) {
    s32 sp10;
    s32 sp14;
    s32 sp18;
    s32 sp1C;
    s32 sp20;
    S800977F0Rec *sp24;
    u8 sp28;

    sp28 = 0;
    func_8005D690(1);
    sp10 = func_8005F310(arg0, arg1, 0);
    sp20 = func_8005D764(arg0);
    while (1) {
        sp14 = -1;
        sp18 = 0;
        while (sp18 < 0xA) {
            func_8005D690(0);
            sp24 = &D_800977F0[sp18];
            if (sp24->f4 != 0
                && ((SBoardSquareArr *)arg0)->items[sp24->f0].unk18 == arg1
                && func_80067648(arg0, sp24->f0) == 0x64
                && (func_800684B4(arg0, sp24->f0) & 0xFF)) {
                func_8005F09C(arg0, sp24);
                sp1C = func_8005F310(arg0, arg1, 0);
                if (sp1C > sp10) {
                    sp14 = sp18;
                    sp10 = sp1C;
                }
                func_800800DC(arg0, sp20, 0x560);
            }
            sp18++;
        }
        if (sp14 == -1) {
            break;
        }
        sp28 = 1;
        func_8005F09C(arg0, &D_800977F0[sp14]);
        func_80062BA8(arg0, arg1);
        sp10 = func_8005F310(arg0, arg1, 0);
        func_800800DC(sp20, arg0, 0x560);
    }
    func_8005D7BC(sp20);
    return sp28;
}
