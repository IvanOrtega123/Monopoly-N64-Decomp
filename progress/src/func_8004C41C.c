typedef struct S8004C41CRec {
    s32 unk0;
    u8 pad[0x10];
} S8004C41CRec;

extern s8 D_80096924;
extern u8 D_80096BD7;
extern s32 D_80096BE8;
extern u8 D_80096BEB;
extern s32 D_80096D58;
extern f64 D_80114C28;
extern f64 D_80114C30;
extern f64 D_80114C38;
extern f64 D_80114C40;
extern u8 D_802AF1C2[];
extern u8 D_802AF3C0[][1];
extern u8 D_802AFAC0[];
extern s8 D_802AFAEC;
extern u8 D_802AFB00;
extern s32 D_80300214;
extern u8 D_80300728;
extern u8 D_80300BB0[];
extern s32 D_80301604[];
extern s32 D_80301770;
extern S8004C41CRec D_80324B40[];
extern s8 D_80324B94;
extern u16 D_80324D30;
extern s32 D_80328104;

u16 func_80036FBC(s32);
u16 func_80037110(void);
void func_800371A8(s32 *, s32 *);
void func_800476FC(void);
void func_8004B11C(s32);
s32 func_800895D0(void);
void func_800896C0(void *, s32);
void func_80036E10(u16, s32, s32 *, s32);

s32 func_8004C41C(void) {
    s32 sp10;
    s32 sp14;
    u16 sp18;
    u16 sp1A;
    s32 sp1C;
    s32 sp20;

    sp14 = 0;
    sp18 = func_80036FBC(0);
    sp1A = func_80037110();
    func_800371A8(&sp1C, &sp20);
    if (D_80096BD7 != 0) {
        if (D_80300728 == 0) {
            func_800476FC();
            D_80096D58 = -1;
            func_800896C0(D_80300BB0, D_80301770);
            func_80036E10(sp1A, sp20, &D_80328104, 0x280);
            D_80300214 |= 0xFE;
            D_802AFAEC = -0x10;
            D_802AFB00 = 1;
        }
        D_80324D30 = 0;
    }
    if (D_802AFB00 != 0) {
        return -1;
    }
    if (D_80300728 != 0) {
        sp18 = 0x8000;
        D_80328104 = 1;
        if (D_80324B94 >= 2) {
            if ((s32)(((f64)(f32)func_800895D0() / D_80114C28) * D_80114C30) < D_80324B94 || D_80324B94 == 4) {
                D_80324D30 = 0x8000;
                D_80328104 = 3;
            }
        }
    }
    if (D_80324D30 == 0x8000) {
        switch (D_80328104) {
        case 0:
            if (D_80324B94 < 4) {
                D_80096924 = 9;
                return 0;
            }
            break;
        case 1:
            if (D_80324B94 < 4) {
                D_80096924 = 6;
                return 0;
            }
            break;
        case 2:
            D_80324B94 = (D_80324B94 - 1 >= 0) ? (D_80324B94 - 1) : 0;
            D_80324B40[D_80324B94].unk0 = 0;
            D_802AF1C2[D_802AF3C0[D_80324B94][0]] = 1;
            D_802AF3C0[D_80324B94][0] = 0;
            return 0;
        case 3:
            D_80096924 = 4;
            return 0;
        }
    }
    if (D_80324D30 == 0x4000) {
        D_80096924 = 4;
        return 0;
    }
    if ((sp18 & 0x8000) & 0xFFFF) {
        if (D_80328104 == 1) {
            if (D_80324B94 < 4) {
                for (;;) {
                    D_80096BE8 = (s32)(((f64)(f32)func_800895D0() / D_80114C38) * D_80114C40);
                    if (D_802AF1C2[D_80096BE8] != 0) {
                        break;
                    }
                }
                D_802AF3C0[D_80324B94][0] = D_80096BEB;
                D_802AF1C2[D_80096BE8] = 0;
                func_800896C0(&D_802AFAC0[D_80324B94 * 10], D_80301604[D_802AF3C0[D_80324B94][0]]);
                if (D_80300728 != 0) {
                    func_8004B11C(3);
                    return -1;
                }
                D_80324D30 = 0x8000;
            block:
                D_80300214 = 0xA680D301;
                D_802AFAEC = 0x10;
                D_802AFB00 = 1;
                return -1;
            }
            goto block52;
        }
        if (D_80328104 == 2 && D_80324B94 == 0) {
            return -1;
        }
        if ((D_80328104 != 0 && D_80328104 != 1) || D_80324B94 < 4) {
            D_80324D30 = 0x8000;
            goto block;
        }
    }
    {
    block52:
        if ((sp18 & 0x4000) & 0xFFFF) {
            D_80324D30 = 0x4000;
            goto block;
        }
        func_80036E10(sp1A, sp20, &D_80328104, -1);
        if (D_80328104 >= 4) {
            D_80328104 = 0;
        }
        if (D_80328104 < 0) {
            D_80328104 = 3;
        }
        return -1;
    }
}
