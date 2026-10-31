extern s8 D_80096924;
extern u8 D_80096BD7;
extern s8 D_80096BE6;
extern s32 D_80096D58;
extern u8 D_80097781;
extern u8 D_80097782;
extern u8 D_80097783;
extern u8 D_80097784;
extern u8 D_80097788;
extern u8 D_80097789;
extern u8 D_8009778A;
extern s32 D_8009778C;
extern u8 D_80097790;
extern s32 D_8029DE40;
extern u8 D_802AF3D0[];
extern u8 D_802AF3F0[];
extern u8 D_802AF410[];
extern u8 D_802AF430[];
extern s8 D_802AFAEC;
extern u8 D_802AFB00;
extern s32 D_80300214;
extern s32 D_8030023C;
extern u8 D_80300BB0[];
extern s32 D_803012D8;
extern s32 D_803012E0;
extern s32 D_803012E4;
extern s32 D_803016A8;
extern s32 D_803016AC;
extern s32 D_803016B0;
extern s32 D_803016B4;
extern s32 D_803016B8;
extern s32 D_803016BC;
extern s32 D_803016C0;
extern s32 D_803016C4;
extern s32 D_803016C8;
extern s8 D_80324C58;
extern s8 D_80324C59;
extern s8 D_80324C5A;
extern s8 D_80324C5B;
extern u16 D_80324D30;
extern s32 D_80328104;

u16 func_80036FBC(s32);
u16 func_80037110(void);
void func_800371A8(s32 *, s32 *);
void func_800373B0(void);
void func_8003748C(void);
void func_80036BF4(s32, s32, s32, s32, s32);
void func_80036B34(s32, s32);
void func_8006E0C4(s32);
void func_800896C0(void *, s32);

s32 func_80048B60(void) {
    s32 sp18;
    u16 sp1C;
    u16 sp1E;
    s32 sp20;
    s32 sp24;

    sp1C = func_80036FBC(0);
    sp1E = func_80037110();
    func_800371A8(&sp20, &sp24);
    if (D_80328104 != 2) {
        return 0;
    }
    if (D_80096BD7 != 0) {
        D_8029DE40 = 0;
        D_8030023C = 0;
        func_800373B0();
        func_80036BF4(D_803016A8, D_80097781, 0x28, 0x28, 0x29);
        func_80036BF4(D_803016AC, D_80097783, 0x28, 0x28, 0x29);
        func_80036BF4(D_803016B0, D_80097782, 0x28, 0x28, 0x29);
        func_80036BF4(D_803016B4, D_80097784, 0x28, 0x28, 0x29);
        func_80036BF4(D_803016B8, D_80097788, 0x28, 0x28, 0x29);
        func_80036BF4(D_803016BC, D_80097789, 0x28, 0x28, 0x29);
        func_80036BF4(D_803016C0, D_8009778A, 0x28, 0x28, 0x29);
        func_80036B34(D_803016C4, D_8009778C);
        func_80036BF4(D_803016C8, D_80097790, 0x28, 0x28, 0x29);
        D_80324C58 = 0xA;
        func_800896C0(D_802AF3D0, D_803012D8);
        D_80324C59 = 1;
        func_800896C0(D_802AF3F0, D_803012E0);
        D_80324C5A = 0xE;
        D_802AF410[0] = 0;
        D_80324C5B = 0xD;
        D_802AF430[0] = 0;
        D_80096BE6 = 1;
        func_800896C0(D_80300BB0, D_803012E4);
        D_80096D58 = -1;
        D_80324D30 = 0;
        D_80300214 |= 0xFE;
        D_802AFAEC = -0x10;
        D_802AFB00 = 1;
    }
    if (D_802AFB00 != 0) {
        return -1;
    }
    if ((D_80324D30 & 0x8000) & 0xFFFF) {
        D_80096BE6 = 0;
        D_80096924 = 4;
        return 1;
    }
    if ((D_80324D30 & 0x4000) & 0xFFFF) {
        D_80096BE6 = 0;
        func_8003748C();
        D_80096924 = 4;
        return 1;
    }
    if (((sp1C & 0x8000) & 0xFFFF) || ((sp1C & 0x4000) & 0xFFFF)) {
        D_80324D30 = sp1C;
        D_80300214 = 0xE5111101;
        D_802AFAEC = 0x10;
        D_802AFB00 = 1;
        return -1;
    }
    if ((sp1C & 0x2000) & 0xFFFF) {
        func_8006E0C4(0xC);
        switch (D_8030023C + 1) {
        case 0:
            break;
        case 1:
            D_80097781 = !D_80097781;
            func_80036BF4(D_803016A8, D_80097781, 0x28, 0x28, 0x29);
            break;
        case 2:
            D_80097783 = !D_80097783;
            func_80036BF4(D_803016AC, D_80097783, 0x28, 0x28, 0x29);
            break;
        case 3:
            D_80097782 = !D_80097782;
            func_80036BF4(D_803016B0, D_80097782, 0x28, 0x28, 0x29);
            break;
        case 4:
            D_80097784 = !D_80097784;
            func_80036BF4(D_803016B4, D_80097784, 0x28, 0x28, 0x29);
            break;
        case 5:
            D_80097788 = !D_80097788;
            func_80036BF4(D_803016B8, D_80097788, 0x28, 0x28, 0x29);
            break;
        case 6:
            D_80097789 = !D_80097789;
            func_80036BF4(D_803016BC, D_80097789, 0x28, 0x28, 0x29);
            break;
        case 7:
            D_8009778A = !D_8009778A;
            func_80036BF4(D_803016C0, D_8009778A, 0x28, 0x28, 0x29);
            break;
        case 8:
            D_8009778C = D_8009778C + 1 < 0 ? D_8009778C + 5 : (D_8009778C + 1 < 4 ? D_8009778C + 1 : D_8009778C - 3);
            func_80036B34(D_803016C4, D_8009778C);
            break;
        case 9:
            D_80097790 = !D_80097790;
            func_80036BF4(D_803016C8, D_80097790, 0x28, 0x28, 0x29);
            break;
        }
    }
    if ((sp1E & 0x800) & 0xFFFF) {
        D_8029DE40 += 0x50;
        sp24 = 1;
    } else if ((sp1E & 0x400) & 0xFFFF) {
        D_8029DE40 += 0x50;
        sp24 = -1;
    } else {
        if (sp24 >= 0) {
            if (sp24 < 0x15) {
                goto small;
            }
        } else if (-sp24 < 0x15) {
            goto small;
        }
        D_8029DE40 = (sp24 >= 0) ? D_8029DE40 + sp24 : D_8029DE40 - sp24;
        goto done;
    small:
        D_8029DE40 = 0x140;
    done:
        ;
    }
    if (D_8029DE40 >= 0x1E1) {
        if (sp24 > 0) {
            register s32 v;
            v = D_8030023C - 1;
            D_8030023C = (v >= 0) ? v : 0;
            D_8029DE40 = 0;
            func_8006E0C4(4);
        } else {
            register s32 v;
            v = D_8030023C + 1;
            D_8030023C = (v < 9) ? v : 8;
            D_8029DE40 = 0;
            func_8006E0C4(4);
        }
    }
    return -1;
}
