extern s8 D_80324C58;
extern s8 D_80324C59;
extern s8 D_80324C5A;
extern s8 D_802AF3F0;
extern s8 D_802AF3D0;

void func_8004D0BC(s32 arg0, s32 arg1) {
    D_80324C58 = (u8)arg0 + 0x21;
    D_80324C59 = (u8)arg1 + 0x21;
    D_80324C5A = -1;
    D_802AF3F0 = 0;
    D_802AF3D0 = 0;
}

extern u8 D_80096BD7;
extern s32 D_803046C0;
extern s32 D_803571B4;

void func_8006A928(s32);
void func_8006E0C4(s32);
s32 func_8006D960(s32 *);
void func_8004D0BC(s32, s32);

s32 func_8004D11C(void) {
    s32 sp10[2];

    if (D_80096BD7 != 0) {
        func_8006A928(1);
        func_8006E0C4(6);
    }
    if (!(func_8006D960(sp10) & 0xFF)) {
        return -1;
    }
    D_803046C0 = sp10[1];
    D_803571B4 = sp10[0];
    func_8004D0BC(D_803046C0, D_803571B4);
    if (D_803046C0 == D_803571B4) {
        return 1;
    } else {
        return 0;
    }
}

extern STurnState5C410 D_80324B4F[];

s32 func_8004D010(s32 arg0, s32 arg1) {
    s32 i;
    s32 sp4;

    sp4 = 0;
    for (i = 0; i < 4; i++) {
        if (i != arg1 && D_80324B4F[i].unk0 == arg0) {
            sp4++;
        }
    }
    return sp4;
}

extern s8 D_802AF1C0;
extern s32 D_803012A0;
extern s32 D_80324E80;
extern s32 D_80324E84;
extern s32 D_80096BEC;

void func_8003DA00(void);
void func_8003DA58(s32);
s32 func_80039A78(s32);
void func_8003DB38(s32);

void func_8004D1D0(void) {
    D_802AF1C0 = 0;
    func_8003DA00();
    func_8003DA58(-1);
    D_80324E80 = (0x140 - func_80039A78(D_803012A0)) / 2;
    D_80324E84 = 0xC8;
    func_8003DB38(D_803012A0);
    D_80096BEC = 0x19;
}
