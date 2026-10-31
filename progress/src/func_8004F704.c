typedef struct S4F704Row {
    s32 flags;
    u8 pad[0x10];
} S4F704Row;

typedef struct S4F704Half {
    s16 unk0;
} S4F704Half;

extern u8 D_80096BD7;
extern u8 D_80114CB8[];
extern s32 D_8029DE80;
extern s32 D_8029DE84;
extern u8 D_802AFAC0[];
extern u8 D_80300BB0[];
extern s32 D_80301838;
extern u8 D_803246E0[];
extern S4F704Row D_80324B40[];
extern s32 D_80324C48[];
extern s8 D_80324C58;
extern S4F704Half D_8032820E[];
extern s32 D_80356540;

u16 func_80036FBC(s32);
void func_8006E0C4(s32);
void func_80037D34(s32, s32);
s32 func_8005DE44(u8 *, s32, s32);
void func_80080110(u8 *, u8 *, u8 *, s32, s32);

s32 func_8004F704(void) {
    u16 sp18;
    s32 sp1C;
    s32 sp20;

    sp18 = func_80036FBC(0);
    if (D_80096BD7 != 0) {
        D_8029DE80 = 0;
        D_8029DE84 = 0x78;
        D_80324C58 = -1;
    }
    if ((u16)(sp18 & 0xE000) != 0) {
        D_8029DE84 = 0;
    }
    if (D_8029DE84 != 0) {
        --D_8029DE84;
        return -1;
    }
    if (D_8029DE80 == 4) {
        sp1C = 0x80000002;
        D_8029DE80 = 0;
        while (D_8029DE80 < 4) {
            if (D_80324C48[D_8029DE80] > sp1C) {
                D_80356540 = 0;
                sp1C = D_80324C48[D_8029DE80];
                sp20 = D_8029DE80;
            } else if (D_80324C48[D_8029DE80] == sp1C) {
                ++D_80356540;
            }
            ++D_8029DE80;
        }
        for (D_8029DE80 = 0; D_8029DE80 < 4; ++D_8029DE80) {
            if (D_80324C48[D_8029DE80] != sp1C) {
                D_80324B40[D_8029DE80].flags &= ~2;
            }
        }
        return sp20;
    }
    if (!(D_80324B40[D_8029DE80].flags & 2)) {
        D_80324C48[D_8029DE80] = -1;
        ++D_8029DE80;
        return -1;
    }
    func_8006E0C4((D_8029DE80 < 0) ? (D_8029DE80 + 0x90) : ((D_8029DE80 < 3) ? (D_8029DE80 + 0x8D) : (D_8029DE80 + 0x8A)));
    func_80037D34(6, D_8032820E[D_8029DE80].unk0);
    D_80324C48[D_8029DE80] = func_8005DE44(&D_803246E0, D_8029DE80, 1);
    func_80080110(&D_80300BB0, &D_80114CB8, &D_802AFAC0[D_8029DE80 * 0xA], D_80301838, D_80324C48[D_8029DE80]);
    D_8029DE84 = 0xB4;
    ++D_8029DE80;
    return -1;
}
