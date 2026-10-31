extern u8 D_802AFAA0[];
extern u8 D_802AC970[];
extern u8 D_80357280[];
extern u8 D_802AC974[];
extern u8 D_80110C58[];
extern u16 D_80300198[4][2];
extern u8 D_8030019B[4][4];
extern s32 D_80303ABC;

void func_80071BF4(void);
void func_800801A0(void *, void *, s32);
void func_80071580(void *);
void func_80071C40(void);

u8 func_80071730(void) {
    s32 sp10;
    u8 sp14;
    u8 sp15;

    func_80071BF4();
    func_800801A0(D_802AFAA0, D_802AC970, 1);
    func_800801A0(D_80357280, D_802AC974, 1);
    func_80071580(D_80110C58);
    func_80071C40();
    D_80303ABC = 0;
    sp15 = 1;
    sp14 = 0;
    for (sp10 = 0; sp10 < 4; sp10++) {
        if (D_8030019B[sp10][0] != 0) {
            continue;
        }
        if ((u16)(D_80300198[sp10][0] & 0x1F07) == 5) {
            ++D_80303ABC;
            sp14 |= sp15;
        }
        sp15 <<= 1;
    }
    return sp14;
}
