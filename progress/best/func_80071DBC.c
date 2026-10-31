typedef struct S71DBC {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ s32 unk04;
    /* 0x08 */ s32 unk08;
    /* 0x0C */ s32 unk0C;
    /* 0x10 */ s32 unk10;
    /* 0x14 */ s32 unk14;
    /* 0x18 */ s32 unk18;
    /* 0x1C */ s32 unk1C;
    /* 0x20 */ s32 unk20;
    /* 0x24 */ s32 unk24;
    /* 0x28 */ u8 pad28[0x18];
    /* 0x40 */ s32 unk40;
} S71DBC;

typedef struct SMsg71DBC {
    /* 0x00 */ s16 unk0;
    /* 0x02 */ s16 unk2;
    /* 0x04 */ s8 unk4;
    /* 0x05 */ u8 pad05[3];
} SMsg71DBC;

extern s32 D_80000300;
extern s32 D_802AC980;
extern s32 *D_802AC984;
extern s32 D_802AC988;
extern s32 D_802AC994;
extern u8 *D_802AC998;
extern u8 *D_802AC99C;
extern u8 *D_802AC9A0;
extern volatile s32 D_802AC9A4;
extern s32 D_802AC9A8;
extern s32 D_802AC9B0;
extern s32 D_802AC9B4;
extern s32 D_802AC9B8;
extern s32 D_802AC9BC;
extern s32 D_802AC9C4;
extern s32 D_802AC9C8;
extern s32 D_802AC9CC;
extern s32 D_802AC9D0;
extern s32 D_803001AC;
extern s32 D_80325164;

s32 func_80072E2C();
s32 func_80072044(s32, s32);
s32 func_80072934(s32, s32);
s32 func_80072AFC(s32);
s32 func_80072CB0(s32);
s32 func_800761B0(s32);
s32 func_80076360(S71DBC *, s32, s32);
s32 func_80076620(s32, s32);
s32 func_8007666C(s32);
s32 func_8007669C();
s32 func_80078EC0(s32 *);
s32 func_80078F10(u8 *, SMsg71DBC *);

void func_80071DBC(S71DBC *arg0) {
    s32 t;
    s32 i;
    s32 off;
    s32 off2;
    s32 v;
    SMsg71DBC sp;
    s32 *p;

    D_803001AC = arg0->unk40;
    D_80325164 = arg0->unk00;
    D_802AC994 = arg0->unk04 + 4;
    t = 0x3C;
    if (D_80000300 == 0) {
        t = 0x32;
    }
    D_802AC9A4 = t;
    D_802AC9A8 = 0xF4240 / D_802AC9A4;
    func_80076620(arg0->unk10, arg0->unk14);
    func_800761B0(arg0->unk08);
    D_802AC998 = (u8 *)func_8007666C((D_802AC994 - 4) * 0x1C);
    D_802AC99C = (u8 *)func_8007666C(D_802AC994 * 0x13C);
    D_802AC9A0 = D_802AC99C + 0x4F0;
    func_80072CB0(arg0->unk24);
    D_802AC9B8 = 0;
    D_802AC9BC = 0;
    if (arg0->unk18 != 0 && arg0->unk1C != 0) {
        func_80072934(arg0->unk18, arg0->unk1C);
    }
    D_802AC9CC = 0;
    D_802AC9C8 = 0;
    if (arg0->unk20 != 0) {
        func_80072AFC(arg0->unk20);
    }
    D_802AC9D0 = 0;
    D_802AC9C4 = 2;
    func_80076360(arg0, D_802AC9A4, 2);
    func_80072044(3, 0x7FFF);
    D_802AC9B0 = 1;
    D_802AC9B4 = 0x12345678;
    p = &D_802AC980;
    *p = 0;
    D_802AC988 = (s32)func_80072E2C;
    D_802AC984 = p;
    func_80078EC0(p);
    for (i = 0; i < D_802AC994; i++) {
        off = i * 0x13C;
        off2 = -0x70 + i * 0x1C;
        D_802AC99C[off + 0xC9] = 0;
        func_800742D0((void *)(D_802AC99C + off));
        sp.unk4 = 0;
        v = arg0->unk0C;
        sp.unk2 = 0;
        sp.unk0 = v;
        if (i >= 4) {
            func_80078F10(D_802AC998 + off2, &sp);
        }
    }
    func_8007669C();
}
