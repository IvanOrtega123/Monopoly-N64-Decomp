u8 func_8006CD60(s32);
void func_80069F98(s32, s32, s32, s32, u8);
void func_8006AA48(s32);

void func_8006A928(u8 arg0) {
    s32 sp1C;
    s32 sp20;

    sp20 = 0;
    sp1C = 0;
    while (sp1C < 2) {
        func_80069F98(sp20, (sp1C - 1) * 0x190, 0x28, 0x190, arg0);
        func_8006AA48(sp20);
        sp20++;
        sp1C++;
    }
    if (arg0 == 0) {
        while (func_8006CD60(0)) {
            sp20 = 0;
            while (sp20++ < 0x32) {
                func_8006CD60(0);
            }
        }
    }
}
