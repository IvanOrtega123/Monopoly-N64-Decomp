typedef struct S802ADE20Arg {
    /* 0x00 */ u8 pad00[0x04];
    /* 0x04 */ volatile s32 unk04;
    /* 0x08 */ u8 pad08[0x30];
    /* 0x38 */ s32 unk38;
} S802ADE20Arg;

typedef struct S802ADE20 {
    /* 0x00 */ u8 pad00[0x18];
    /* 0x18 */ volatile s32 unk18;
    /* 0x1C */ volatile s32 unk1C;
    /* 0x20 */ u8 pad20[0x18];
    /* 0x38 */ volatile s32 unk38;
    /* 0x3C */ volatile s32 unk3C;
} S802ADE20;

extern S802ADE20 D_802ADE20;
extern volatile s32 D_802ADE24;
extern s32 D_802ADE30;
extern s32 D_802ADE38;
extern s32 D_802ADE3C;
extern s32 D_802ADE40;
extern s32 D_802ADE48;
extern s32 D_802ADE4C;
extern s32 D_802ADE50;
extern s32 D_802ADE58;
extern s32 D_802ADE5C;

s32 func_8007FCC0(void *, void *, s32);
s32 func_8007EAC0(s32);
void func_8007E480(void *, s32);
void func_80087400(s32);
s32 func_80087410(s32);
s32 func_80087440(s32, s32, void *, s32);
s32 func_800873D0();

void func_80080620(S802ADE20Arg *arg0) {
    u8 *p;
    s32 t0;
    s32 t1;

    p = (u8 *)&D_802ADE20;
    func_8007FCC0(arg0, p, 0x40);
    if (D_802ADE30 != 0) {
        D_802ADE30 = func_8007EAC0(D_802ADE30);
    }
    if (D_802ADE38 != 0) {
        D_802ADE38 = func_8007EAC0(D_802ADE38);
    }
    if (D_802ADE40 != 0) {
        D_802ADE40 = func_8007EAC0(D_802ADE40);
    }
    if (D_802ADE48 != 0) {
        D_802ADE48 = func_8007EAC0(D_802ADE48);
    }
    if (D_802ADE4C != 0) {
        D_802ADE4C = func_8007EAC0(D_802ADE4C);
    }
    if (D_802ADE50 != 0) {
        D_802ADE50 = func_8007EAC0(D_802ADE50);
    }
    if (D_802ADE58 != 0) {
        D_802ADE58 = func_8007EAC0(D_802ADE58);
    }
    if (D_802ADE24 & 1) {
        t0 = D_802ADE20.unk38;
        t1 = D_802ADE20.unk3C;
        D_802ADE20.unk18 = t0;
        D_802ADE20.unk1C = t1;
        arg0->unk04 &= ~1;
        if (D_802ADE24 & 4) {
            D_802ADE30 = *(volatile s32 *)((arg0->unk38 + 0xBFC) | 0xA0000000);
        }
    }
    func_8007E480(p, 0x40);
    func_80087400(0x2B00);
    do {
    } while (func_80087410(0x04001000) == -1);
    do {
    } while (func_80087440(1, 0x04000FC0, p, 0x40) == -1);
    do {
    } while (func_800873D0() != 0);
    do {
    } while (func_80087440(1, 0x04001000, *(s32 *)(p + 8), *(s32 *)(p + 12)) == -1);
}
