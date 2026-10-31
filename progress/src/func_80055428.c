typedef struct SRec55428 {
    s8 unk0;
    u8 pad1[5];
    s16 unk6;
    u8 pad8[0x10];
} SRec55428;

typedef struct SRec55428Obj {
    u8 pad00[0x4C];
    u8 unk4C;
    u8 pad4D[9];
    u8 unk56;
} SRec55428Obj;

typedef struct SRec14a {
    s32 unk0;
    s32 unk4;
    u8 pad[0x0C];
} SRec14a;

extern u8 D_80096BD7;
extern s32 D_80096BF8;
extern u8 D_80097788;
extern u8 D_80114B28[];
extern u8 D_80114CB8[];
extern f64 D_80114EB8;
extern f64 D_80114EC0;
extern f64 D_80114EC8;
extern f64 D_80114ED0;
extern u8 D_8029DEC8;
extern s32 D_8029DECC;
extern s32 D_8029DED0;
extern s32 D_8029DF80;
extern SRec55428Obj **D_802AF3AC;
extern u8 D_802AF3D0[];
extern s32 D_80300210;
extern s32 D_80300334;
extern s32 D_803003B0;
extern u8 D_80300BB0[];
extern s32 D_80301388;
extern s32 D_8030138C;
extern s32 D_80301390;
extern s32 D_80301394;
extern s32 D_80301398;
extern s32 D_8030139C;
extern s32 D_80301438[];
extern s32 D_803046C8;
extern s32 D_803246D0;
extern u8 D_803246E0[];
extern SRec14a D_80324B40[];
extern STurnState5C410 D_80324B52[];
extern s32 D_80324C44;
extern u16 D_80324C46;
extern s32 D_80324C48[];
extern s8 D_80324C58;
extern s8 D_80324C59;
extern s8 D_80324D98[];
extern s32 D_80324E30;
extern s32 D_80325168[];
extern s32 D_80325430;
extern u16 D_80325432;
extern s32 D_80328104;
extern u16 D_80328106;
extern s32 D_803564B8;
extern s32 D_803564EC;

void func_8003346C(u16, s32, s16);
void func_80033C38(u16);
void func_80033FF8(u16);
s32 func_800368DC(u16);
void func_80036A50(u16);
u16 func_80036FBC(s32 *);
s32 func_8004E910(void);
s32 func_8004E9D0(s32);
s32 func_8004EAB4(s32);
s32 func_8004EB8C(s32);
s32 func_80061EE4(void *, s8, s32);
s32 func_80080110();
s32 func_800895D0(void);
void func_800896C0(void *, s32);

s32 func_80055428(void) {
    SRec55428 *sp18;
    s32 sp1C;
    u16 sp20;
    s32 sp24;
    s32 sp28;
    s32 sp2C;

    sp18 = (SRec55428 *)(D_803246E0 + D_803003B0 * 0x1C);
    if (D_80097788 == 0) {
        return 1;
    }
    if (D_80096BD7 != 0) {
        D_8029DEC8 = 0;
        D_8029DECC = (s32)(((f64)(f32)func_800895D0() / D_80114EB8) * D_80114EC0) + 0xF;
        D_8029DED0 = -1;
        D_803046C8 = -1;
    }
    if (D_80325430 != -1) {
        if (!(func_800368DC(D_80325432) & 0xFF)) {
            return -1;
        } else {
            func_80036A50(D_80325432);
        }
    }
    if (D_80328104 != -1) {
        if (!(func_800368DC(D_80328106) & 0xFF)) {
            return -1;
        }
        func_80036A50(D_80328106);
    }
    if (func_8004E910() > 0 && D_8029DED0 == -1 && D_8029DF80 < 0x12C) {
        sp20 = func_80036FBC(&D_8029DED0);
        if (!(sp20 & 0x2000 & 0xFFFF)) {
            D_8029DED0 = -1;
        }
    }
    if (D_8029DED0 != -1) {
        D_80324C58 = -1;
        if (func_8004E9D0(D_8029DED0) >= 2) {
            sp1C = func_8004EB8C(func_8004EAB4(D_8029DED0));
            func_800896C0(D_80300BB0, D_80301388);
            if (sp1C == 0) {
                D_8029DED0 = -1;
                D_803046C8 = -1;
                return -1;
            }
            if (D_803046C8 == -1) {
                return -1;
            }
            if (sp1C == -1 ||
                (D_803046C8 >= 0 && D_80324B52[D_803046C8].unk0 >= 2)) {
                return -1;
            }
            if (D_80324D98[D_803046C8] != D_8029DED0) {
                return -1;
            }
            D_80328104 = D_803046C8;
        } else {
            D_80328104 = func_8004EAB4(D_8029DED0);
        }
        if (D_80328104 < 0 || D_80328104 == D_803564EC ||
            !(D_80324C48[D_80328104] > D_803564B8)) {
            D_8029DED0 = -1;
            return -1;
        }
        return 0;
    }
    if (D_802AF3AC[D_80324C44]->unk56 != 0 ||
        D_802AF3AC[D_80324C44]->unk4C != 0 ||
        D_80325168[D_80324C44] != 0) {
        return -1;
    }
    func_80033C38(D_80324C46);
    if (D_8029DECC-- <= 0) {
        D_8029DEC8 = 1;
        D_8029DECC = (s32)(((f64)(f32)func_800895D0() / D_80114EC8) * D_80114ED0) + 0xF;
    }
    D_80096BF8 = D_803564B8;
    if (func_8004E910() > 0) {
        D_80324C58 = 1;
        func_800896C0(D_802AF3D0, D_8030138C);
        D_80324C59 = -1;
    } else {
        D_80324C58 = -1;
    }
    ++D_8029DF80;
    if (D_8029DF80 >= 0x12C) {
        if (D_8029DF80 == 0x12C) {
            func_8003346C(D_80324C46, 0, 0xC);
            func_80033FF8(D_80324C46);
        }
        func_80080110(D_80300BB0, D_80114B28, D_80301438[sp18->unk0], D_80301398);
        D_8029DEC8 = 0;
    } else if (D_8029DF80 >= 0xF0) {
        if (D_8029DF80 == 0xF0) {
            func_8003346C(D_80324C46, 0, 0xB);
            func_80033FF8(D_80324C46);
        }
        func_80080110(D_80300BB0, D_80114B28, D_80301438[sp18->unk0], D_80301394);
        D_8029DEC8 = 1;
    } else if (D_8029DF80 >= 0xB4) {
        if (D_8029DF80 == 0xB4) {
            func_8003346C(D_80324C46, 0, 0xB);
            func_80033FF8(D_80324C46);
        }
        func_80080110(D_80300BB0, D_80114B28, D_80301438[sp18->unk0], D_80301390);
        D_8029DEC8 = 1;
    } else {
        func_80080110(D_80300BB0, D_80114CB8, D_8030139C,
                      D_80301438[sp18->unk0], sp18->unk6);
    }
    if (D_8029DEC8 != 0) {
        D_8029DEC8 = 0;
        sp24 = D_80300334;
        D_80300334 = (D_80300334 + 1 < 0)
                         ? D_80300334 + 5
                         : (D_80300334 + 1 < 4) ? D_80300334 + 1
                                               : D_80300334 - 3;
        for (sp2C = 0; sp2C < 4; ++sp2C) {
            if (sp24 >= 4) {
                sp24 -= 4;
            }
            if (sp24 != D_803564EC && (D_80324B40[sp24].unk0 & 2) &&
                sp24 >= 0 && D_80324B52[sp24].unk0 >= 2) {
                sp28 = func_80061EE4(D_803246E0, sp18->unk0, sp24);
                if (sp28 != 0) {
                    D_803564B8 = sp28;
                    D_80328104 = sp24;
                    D_8029DF80 = 0;
                    return 0;
                }
            }
            ++sp24;
        }
    }
    if (D_8029DF80 >= 0x169) {
        if (D_803564EC != -1) {
            D_80300210 = D_803564EC;
            D_803246D0 = D_803564B8;
            D_80324E30 = -1;
            return 1;
        } else {
            D_80328104 = -1;
            D_80300210 = -1;
            D_803246D0 = 0;
            return 1;
        }
    }
    if (D_8029DF80 >= 0x12D) {
        D_80324C58 = -1;
        return -1;
    }
    return -1;
}
