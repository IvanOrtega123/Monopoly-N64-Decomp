extern u8 D_80096924;
extern u8 D_80096BD7;
extern u8 D_80096BE6;
extern u8 D_80096BE7;
extern s32 D_80096BE8;
extern u8 D_80096BEB;
extern s32 D_80096D58;
extern s32 D_8029DE54;
extern s32 D_8029DE58;
extern u8 D_802AF1C2[];
extern u8 D_802AF3C0[];
extern u8 D_802AF3D0[];
extern u8 D_802AF3F0[];
extern u8 D_802AF410[];
extern s8 D_802AFAEC;
extern u8 D_802AFB00;
extern s32 D_80300214;
extern u8 D_80300BB0[];
extern s32 D_803012D8;
extern s32 D_80301774;
extern s8 D_80324B94;
extern u8 D_80324C58;
extern u8 D_80324C59;
extern u8 D_80324C5A;
extern s8 D_80324C5B;
extern u16 D_80324D30;
extern s32 D_80328104;

u16 func_80036FBC(s32);
u16 func_80037110(void);
void func_800371A8(s32 *, s32 *);
void func_800896C0(void *, s32);
void func_8006E0C4(s32);

s32 func_8004A9B8(void) {
    s32 sp10;
    s32 sp14;
    s32 sp18;
    u16 sp1C;
    u16 sp1E;

    sp1C = func_80036FBC(0);
    sp1E = func_80037110();
    func_800371A8(&sp10, &sp14);
    if (D_80096BD7 != 0) {
        D_80096BE7 = 1;
        for (D_80096BE8 = 0;; D_80096BE8++) {
            if (D_802AF1C2[D_80096BE8] != 0) {
                break;
            }
        }
        D_80324C58 = 0xA;
        func_800896C0(D_802AF3D0, D_803012D8);
        D_80324C59 = 0xE;
        D_802AF3F0[0] = 0;
        D_80324C5A = 0xD;
        D_802AF410[0] = 0;
        D_80324C5B = -1;
        D_80096BE6 = 1;
        func_800896C0(D_80300BB0, D_80301774);
        D_8029DE58 = 0x280;
        D_8029DE54 = 0x280;
        D_80096D58 = -1;
        D_80324D30 = 0;
        D_80300214 |= 0xFE;
        D_802AFAEC = -0x10;
        D_802AFB00 = 1;
    }
    if (D_802AFB00 != 0) {
        return -1;
    }
    if (D_80324D30 == 0x8000) {
        D_802AF3C0[D_80324B94] = D_80096BEB;
        D_802AF1C2[D_80096BE8] = 0;
        D_80096BE7 = 0;
        D_80096BE6 = 0;
        D_80096D58 = -1;
        D_80300BB0[0] = 0;
        return 1;
    }
    if (D_80324D30 == 0x4000) {
        D_80096924 = 7;
        D_80328104 = 0;
        D_80096BE7 = 0;
        D_80096BE6 = 0;
        D_80096D58 = -1;
        D_80300BB0[0] = 0;
        return 0;
    }
    if ((sp1C & 0x8000 & 0xFFFF) && (D_802AF1C2[D_80096BE8] != 0)) {
        D_80324D30 = 0x8000;
        D_80300214 = 0x90909001;
        D_802AFAEC = 0x10;
        D_802AFB00 = 1;
        return -1;
    }
    if (sp1C & 0x4000 & 0xFFFF) {
        D_80324D30 = 0x4000;
        D_80300214 = 0x90909001;
        D_802AFAEC = 0x10;
        D_802AFB00 = 1;
        return -1;
    }
    if (sp1E & 0x400 & 0xFFFF) {
        D_8029DE58 += 0x50;
        sp14 = -1;
    } else if (sp1E & 0x800 & 0xFFFF) {
        D_8029DE58 += 0x50;
        sp14 = 1;
    } else {
        if ((sp14 >= 0) ? (sp14 >= 0x15) : (-sp14 >= 0x15)) {
            D_8029DE58 = (sp14 >= 0) ? D_8029DE58 + sp14 : D_8029DE58 - sp14;
            goto done14;
        }
        D_8029DE58 = 0x280;
    done14:
        ;
    }
    if (sp1E & 0x200 & 0xFFFF) {
        D_8029DE54 += 0x50;
        sp10 = -1;
    } else if (sp1E & 0x100 & 0xFFFF) {
        D_8029DE54 += 0x50;
        sp10 = 1;
    } else {
        if ((sp10 >= 0) ? (sp10 >= 0x15) : (-sp10 >= 0x15)) {
            D_8029DE54 = (sp10 >= 0) ? D_8029DE54 + sp10 : D_8029DE54 - sp10;
            goto done10;
        }
        D_8029DE54 = 0x280;
    done10:
        ;
    }
    sp18 = D_80096BE8;
    if (D_8029DE58 >= 0x321) {
        if ((sp14 >= 0) ? (sp14 != 0) : 0) {
            if (D_80096BE8 >= 4) {
                D_80096BE8 -= 4;
            }
        }
        if (sp14 < 0) {
            if (D_80096BE8 < 8) {
                if (D_80096BE8 == 6 || D_80096BE8 == 7) {
                    D_80096BE8 += 3;
                } else {
                    D_80096BE8 += 4;
                }
            }
        }
    }
    if (D_8029DE54 >= 0x321) {
        if (sp10 < 0) {
            if (D_80096BE8 == 0) {
                D_80096BE8 = 3;
            } else if (D_80096BE8 == 4) {
                D_80096BE8 = 7;
            } else if (D_80096BE8 == 8) {
                D_80096BE8 = 0xA;
            } else {
                D_80096BE8--;
            }
        }
        if ((sp10 >= 0) ? (sp10 != 0) : 0) {
            if (D_80096BE8 == 3) {
                D_80096BE8 = 0;
            } else if (D_80096BE8 == 7) {
                D_80096BE8 = 4;
            } else if (D_80096BE8 == 0xA) {
                D_80096BE8 = 8;
            } else {
                D_80096BE8++;
            }
        }
    }
    if (D_80096BE8 != sp18) {
        func_8006E0C4(4);
        D_8029DE58 = 0;
        D_8029DE54 = 0;
    }
    return -1;
}
