s32 func_80039E90(s32, u8 *, s32, s32, s32, s32);
s32 func_8003BDF4(s32, s32, s32, s32, s32, s32, s32, s32, s32);
s32 func_8003AC74(s32, s32, s32, s32, s32, s32, s32, s32, s32, s32, s32, s32);
s32 func_8003A224(s32, s32, s32, s32, s32, s32, s32, s32, s32, s32, s32);
s32 func_8003CD2C(s32, s32, s32, s32, s32, s32);
s32 func_80036E10(s32, s32, s32 *, s32);
s32 func_80036BF4(s32, s32, s32, s32, s32);
s32 func_80036D20(s32, s32, s32, s32);
s32 func_80042954(s32, s32);
s32 func_800427F8(s32);
s32 func_80042790(s32);
s32 func_800896C0(u8 *, u8 *);
s32 func_800800B8(u8 *);
s32 func_8003DA00(void);
s32 func_80041BB8(s32, s32);
s32 func_80037070(void);
s32 func_8006DCAC(s32);
s32 func_80037568(void);
s32 func_8002B63C(s32);
s32 func_80080110(u8 *, u8 *, u8 *, u8 *, s32);
void frames_to_timecode(u8 *);

extern u8 D_80096548[];
extern u8 D_4FD30[];
extern u8 D_278B0[];
extern u8 D_208D8[];
extern u8 D_802B00A0[];
extern u8 D_80114B10[];
extern u8 D_80114B14[];
extern u8 D_147D0[];
extern u8 D_145C8[];
extern u8 D_79338[];
extern u8 D_79748[];
extern u8 D_79540[];
extern u8 D_797D0[];
extern u8 D_62DB0[];
extern s32 D_80096BF0;
extern s32 D_80096774;
extern s32 D_80096BEC;
extern s32 D_80091F7C;
extern s32 D_80300214;
extern s32 D_802AF1D0;
extern s32 D_803255D4;
extern s32 D_803277CC;
extern s32 D_802FFDE4;
extern s32 D_80300D24;
extern s32 D_803003A8;
extern s32 D_8029DE30;
extern s32 D_80097EE4;
extern s32 D_80097EE8;
extern s32 D_80096BE8;
extern s32 D_8030023C;
extern s32 D_80328104;
extern u16 D_803255CC;
extern u16 D_802FFDE0;
extern u16 D_80096928[];
extern u16 D_8009692C;
extern u16 D_80096810[];
extern u16 D_80096828[];
extern u8 D_80096758;
extern u8 D_802AF1C0;
extern u8 D_802AFB00;
extern s8 D_802AFAEC;
extern u8 D_80096BE4;
extern u8 D_80096BE5;
extern u8 D_80096BE7;
extern s8 D_80096BD6;
extern u8 D_80324DF4;
extern u8 D_802AF3C8;
extern u8 D_80097EE0;
extern u8 D_80300CCC;
extern u8 D_80096938[];
extern u8 D_8009693A;
extern u8 D_80096934[];
extern u8 D_802AF1C2[];
extern u8 D_80300728;
extern u8 D_802AFAC0[];
extern s8 D_80096924;
extern s8 D_80324B94;
extern s8 D_80324B52[];
extern s8 D_80324D98[];
extern s32 D_80096778[];
extern s32 D_80096788[];
extern s32 D_800966D8[];
extern s32 D_800969FC[];
extern s32 D_80096A10[];
extern s32 D_80096A24[];
extern s32 D_80096A38[];
extern s32 D_80096C18[];
extern s32 D_80096CB8[];
extern s32 D_80096874[];
extern s32 D_800968A4[];
extern s32 D_80096910[][4];
extern s32 D_80096960[][4];
extern u8 *D_80301888;
extern u8 *D_8030188C;
extern u8 *D_80301890;
extern u8 *D_80301860;
extern u8 *D_80301864;
extern u8 *D_80301294;
extern u8 *D_80301298;
extern u8 *D_8030129C;
extern u8 *D_803012B8;
extern u8 *D_803012A4;
extern u8 *D_803012A8;
extern u8 *D_803012AC;
extern u8 *D_803012B0;
extern u8 *D_803012B4;
extern u8 *D_80301420;
extern u8 *D_80301424;
extern u8 *D_80301844;
extern u8 *D_80301848[];
extern u8 *D_80301874;
extern u8 *D_80301758;
extern u8 *D_80301744[];
extern u8 *D_80301754[];
extern u8 *D_803016CC[];
extern u8 *D_80301788[];
extern u8 *D_80301230[];
extern u8 *D_80301604[];
extern u8 *D_803016A8[];
extern u8 *D_803015F8[][5];
extern u8 *D_80301A9C;
extern u8 *D_803255F4;
extern u8 *D_803012C0;
extern u8 D_803572F0[][64];

s32 func_800429C8(SGfxCmd8002C048 *arg0) {
    s32 unk30;
    s32 i;
    s32 len;
    s32 unk3C;
    u8 buf[0x80];
    s32 spC0;
    u16 unkC4;
    u16 unkC6;
    s32 spC8;
    s32 unkCC;

    spC0 = (s32)arg0++;
    ((SGfxCmd8002C048 *)spC0)->w0 = 0xDE000000;
    ((SGfxCmd8002C048 *)spC0)->w1 = (u32)D_80096548;
    if (D_80096BF0 == -2) {
        arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_80301888, 0xA0, 0x3C, 1, -1);
        arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_8030188C, 0xA0, 0x64, 1, -1);
        arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_80301890, 0xA0, 0x74, 1, -1);
        return arg0;
    }
    if (D_80096BF0 == -1) {
        arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_80301860, 0xA0, 0x3C, 1, -1);
        arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_80301864, 0xA0, 0x64, 1, -1);
        return arg0;
    }
    if (D_80096774 != -1) {
        D_80300214 = 0;
        D_802AFB00 = 0;
        D_802AFAEC = 0;
        arg0 = (SGfxCmd8002C048 *)func_8003BDF4((s32)arg0, 0xDC, 0x78, 0x20, 0x18, D_80096C18[10], D_80096CB8[10], 1, &D_802B00A0);
        arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_80114B10, 0xEC, 0x78, 1, -1);
        arg0 = (SGfxCmd8002C048 *)func_8003BDF4((s32)arg0, 0x104, 0x78, 0x20, 0x18, D_80096C18[2], D_80096CB8[2], 1, &D_802B00A0);
        for (i = 0; i < 2; i++) {
            if (i != D_80096774 || (D_80091F7C & 8)) {
                arg0 = (SGfxCmd8002C048 *)func_8003AC74((s32)arg0, 0x64, i * 80 + 0x50, 0x40, 0x20, 0x40, 0x20, D_80096778[i], D_80096788[i], 1, 0, D_803255F4 - D_4FD30);
            }
            arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_80301744[i], 0x96, i * 80 + 0x4C, 0, -1);
        }
    }
    if (D_80096BEC != 0xFFFF) {
        arg0 = (SGfxCmd8002C048 *)func_80042954((s32)arg0, D_80096BEC);
    }
    switch (D_80096BF0) {
    case 1:
        func_800896C0(buf, D_80301294);
        len = func_800800B8(buf);
        buf[len++] = 0x99;
        buf[len++] = 0;
        arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, buf, 0xA0, 0xB4, 1, 0xFF0000FF);
        arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_80301298, 0xA0, 0xC3, 1, -1);
        func_800896C0(buf, D_8030129C);
        len = func_800800B8(buf);
        buf[len++] = 0x99;
        buf[len++] = 0;
        arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, buf, 0xA0, 0xD2, 1, -1);
        break;
    case 2:
        arg0 = (SGfxCmd8002C048 *)func_800427F8((s32)arg0);
        break;
    case 3:
        arg0 = (SGfxCmd8002C048 *)func_80042790((s32)arg0);
        break;
    }
    if (D_80301A9C) {
        if (!D_80096758 && D_802AF1C0) {
            arg0 = (SGfxCmd8002C048 *)func_8003A224((s32)arg0, 0xD0, D_80301A9C + 0x40, 0x40, 0x20, 0x40, 0x20, D_800966D8[D_80300D24], 1, 0xFF, 0);
        }
        arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_803572F0[0], 0xA0, D_80301A9C, 1, 0xFF);
        for (i = 1; i < 9; i++) {
            if (D_803572F0[i][0]) {
                if (D_803572F0[i][0] == 0x3E) {
                    arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_803572F0[i] + 1, 0xA0, D_80301A9C + i * 12 + 2, 1, 0xFF);
                } else {
                    arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_803572F0[i], 0x50, D_80301A9C + i * 12 + 2, 0, 0xFF);
                }
            }
        }
    }
    if (D_80096BE4) {
        unkC4 = D_803255CC;
        unkC6 = D_802FFDE0;
        spC0 = D_803277CC;
        D_803277CC = 0;
        D_802FFDE0 = 0;
        D_803255CC = 0;
        if ((u16)(unkC4 & 0x1000) && D_802AF1C0) {
            D_80096BE4 = 0;
            func_80037070();
            D_802AF1D0 = 0;
            func_8006DCAC(0x64);
            return arg0;
        }
        if (!D_802AF1C0 && (D_80300214 & 0xFF) >= 0xFE) {
            D_80300214 |= 0xFE;
            D_802AFAEC = -0x10;
            D_802AFB00 = 1;
        }
        func_8003DA00();
        spC8 = (s32)arg0++;
        ((SGfxCmd8002C048 *)spC8)->w0 = 0xDE000000;
        ((SGfxCmd8002C048 *)spC8)->w1 = (u32)D_80096548;
        arg0 = (SGfxCmd8002C048 *)func_8003CD2C((s32)arg0, 0, 0, 0x140, 0xF0, 0x101040FF);
        arg0 = (SGfxCmd8002C048 *)func_80041BB8((s32)arg0, -1);
        switch (D_80096BE5) {
        case 0:
            arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_803012B8, 0xA0, 0x14, 1, -1);
            if (D_803003A8 >= 0) {
                frames_to_timecode(buf);
                arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, buf, 0xA0, 0x21, 1, -1);
            }
            func_80036E10(unkC6, spC0, &D_803255D4, -1);
            D_803255D4 = (D_803255D4 < 0) ? D_803255D4 + 5 : ((D_803255D4 < 5) ? D_803255D4 : D_803255D4 - 5);
            for (i = 0; i < 5; i++) {
                if (i == D_803255D4 && (D_80091F7C & 8)) {
                    arg0 = (SGfxCmd8002C048 *)func_8003BDF4((s32)arg0, D_80096928[i], D_80096938[i] + 0x10, 0x20, 0x20, D_800969FC[i], D_278B0, 1, &D_802B00A0);
                } else {
                    arg0 = (SGfxCmd8002C048 *)func_8003BDF4((s32)arg0, D_80096928[i], D_80096938[i] + 0x10, 0x20, 0x20, D_80096A10[i], D_278B0, 1, &D_802B00A0);
                }
                if (i == 2) {
                    if (D_80096BD6) {
                        if (D_802AF1D0 > 0) {
                            arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_80301230[D_802FFDE4], D_8009692C + 0x28, D_8009693A + 0xC, 0, -1);
                            D_802AF1D0--;
                        } else if (!D_80324DF4) {
                            arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_80301420, D_80096928[i] + 0x28, D_80096938[i] + 0xC, 0, -1);
                        } else {
                            arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_80301754[i], D_80096928[i] + 0x28, D_80096938[i] + 0xC, 0, -1);
                        }
                    } else {
                        arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_80301424, D_80096928[i] + 0x28, D_80096938[i] + 0xC, 0, -1);
                    }
                } else {
                    arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_80301754[i], D_80096928[i] + 0x28, D_80096938[i] + 0xC, 0, -1);
                }
            }
            if ((u16)(unkC4 & 0x8000)) {
                switch (D_803255D4) {
                case 0:
                    D_802AF3C8 = !D_802AF3C8;
                    break;
                case 1:
                    D_80097EE0 = !D_80097EE0;
                    break;
                case 2:
                    D_80097EE4 = ((D_80097EE4 + 1) < 0) ? D_80097EE4 + 5 : (((D_80097EE4 + 1) < 4) ? D_80097EE4 + 1 : D_80097EE4 - 3);
                    break;
                case 3:
                    D_80097EE8 = ((D_80097EE8 + 1) < 0) ? D_80097EE8 + 5 : (((D_80097EE8 + 1) < 4) ? D_80097EE8 + 1 : D_80097EE8 - 3);
                    break;
                case 4:
                    if (!D_802AF1C0) {
                        D_80300214 = 0x10104001;
                        D_802AFAEC = 0x10;
                        D_802AFB00 = 1;
                        goto shared;
                    }
                    func_80036E10(unkC6, spC0, &D_803255D4, 0x280);
                    D_80096BE5 = 0;
                    D_803255D4 = 1;
                    break;
                }
            }
            return arg0;
        case 1:
            if ((u16)(unkC4 & 0x8000)) {
                D_80096BE5 = 2;
            }
            if ((u16)(unkC4 & 0x4000)) {
                D_80096BE5 = 0;
            }
            arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_803012A4, 0xA0, 0x20, 1, -1);
            for (i = 0; i < 6; i++) {
                arg0 = (SGfxCmd8002C048 *)func_8003BDF4((s32)arg0, 0x28, i * 26 + 0x30, 0x20, 0x18, D_80096C18[D_80096BFC[i]], D_80096CB8[D_80096BFC[i]], 0, &D_802B00A0);
                arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_803016CC[i], 0x44, i * 26 + 0x37, 0, -1);
            }
            for (i = 6; i < 0xC; i++) {
                arg0 = (SGfxCmd8002C048 *)func_8003BDF4((s32)arg0, 0xA0, (i - 6) * 26 + 0x30, 0x20, 0x18, D_80096C18[D_80096BFC[i]], D_80096CB8[D_80096BFC[i]], 0, &D_802B00A0);
                arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_803016CC[i], 0xBC, (i - 6) * 26 + 0x37, 0, -1);
            }
            arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_803012B0, 0xA0, 0xD0, 1, -1);
            return arg0;
        case 2:
            if ((u16)(unkC4 & 0x8000)) {
                D_80096BE5 = 3;
            }
            if ((u16)(unkC4 & 0x4000)) {
                D_80096BE5 = 1;
            }
            arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_803012A8, 0xA0, 0x20, 1, -1);
            for (i = 0xC; i < 0x12; i++) {
                arg0 = (SGfxCmd8002C048 *)func_8003BDF4((s32)arg0, 0x28, (i - 0xC) * 26 + 0x30, 0x20, 0x18, D_80096C18[D_80096BFC[i]], D_80096CB8[D_80096BFC[i]], 0, &D_802B00A0);
                arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_803016CC[i], 0x44, (i - 0xC) * 26 + 0x37, 0, -1);
            }
            for (i = 0x12; i < 0x15; i++) {
                arg0 = (SGfxCmd8002C048 *)func_8003BDF4((s32)arg0, 0xA0, (i - 0x12) * 26 + 0x30, 0x20, 0x18, D_80096C18[D_80096BFC[i]], D_80096CB8[D_80096BFC[i]], 0, &D_802B00A0);
                arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_803016CC[i], 0xBC, (i - 0x12) * 26 + 0x37, 0, -1);
            }
            arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_803012B0, 0xA0, 0xD0, 1, -1);
            return arg0;
        case 3:
            if ((u16)(unkC4 & 0x8000)) {
                D_80096BE5 = 0;
            }
            if ((u16)(unkC4 & 0x4000)) {
                D_80096BE5 = 2;
            }
            arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_803012AC, 0xA0, 0x20, 1, -1);
            arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_80301848[0], 0xA0, 0x3C, 1, -1);
            for (i = 1; i < 6; i++) {
                arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_80301848[i], 0x20, i * 20 + 0x46, 0, -1);
            }
            arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_803012B4, 0xA0, 0xD0, 1, -1);
            return arg0;
        case 5:
            func_80036E10(unkC6, spC0, &D_803255D4, -1);
            D_803255D4 = (D_803255D4 < 0) ? D_803255D4 + 5 : ((D_803255D4 < 5) ? D_803255D4 : D_803255D4 - 5);
            func_80036BF4(D_80301788[0], !D_802AF3C8, 0x20, 0x15B, 0x15C);
            func_80036BF4(D_80301788[1], D_80097EE0, 0x20, 0x15B, 0x15C);
            func_80036D20(D_80301788[2], D_80097EE4, 0x20, 0x15C);
            func_80036D20(D_80301788[3], D_80097EE8, 0x20, 0x15C);
            if (!D_802AF1C0) {
                unk30 = 0x80FF;
                arg0 = (SGfxCmd8002C048 *)func_8003A224((s32)arg0, 0x9E, 0x16, 0x80, 8, 0x67, 8, D_208D8, 1, unk30, 1);
            }
            arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_80301758, 0xA0, 0x16, 1, -1);
            for (i = 0; i < 5; i++) {
                if (i == D_803255D4 && (D_80091F7C & 8)) {
                    arg0 = (SGfxCmd8002C048 *)func_8003BDF4((s32)arg0, D_80096928[i], D_80096938[i] + 0x10, 0x20, 0x20, D_80096A24[i], D_278B0, 1, &D_802B00A0);
                } else {
                    arg0 = (SGfxCmd8002C048 *)func_8003BDF4((s32)arg0, D_80096928[i], D_80096938[i] + 0x10, 0x20, 0x20, D_80096A38[i], D_278B0, 1, &D_802B00A0);
                }
                arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_80301788[i], D_80096928[i] + 0x28, D_80096938[i] + 0xC, 0, -1);
            }
            if (!D_802AFB00) {
                if ((u16)(unkC4 & 0x8000)) {
                    switch (D_803255D4) {
                    case 0:
                        D_802AF3C8 = !D_802AF3C8;
                        break;
                    case 1:
                        D_80097EE0 = !D_80097EE0;
                        break;
                    case 2:
                        D_80097EE4 = ((D_80097EE4 + 1) < 0) ? D_80097EE4 + 5 : (((D_80097EE4 + 1) < 4) ? D_80097EE4 + 1 : D_80097EE4 - 3);
                        break;
                    case 3:
                        D_80097EE8 = ((D_80097EE8 + 1) < 0) ? D_80097EE8 + 5 : (((D_80097EE8 + 1) < 4) ? D_80097EE8 + 1 : D_80097EE8 - 3);
                        break;
                    case 4:
                        if (!D_802AF1C0) {
                            D_80300214 = 0x10104001;
                            D_802AFAEC = 0x10;
                            D_802AFB00 = 1;
                            goto shared;
                        }
                        func_80036E10(unkC6, spC0, &D_803255D4, 0x280);
                        D_80096BE5 = 0;
                        D_803255D4 = 1;
                        break;
                    }
                }
                return arg0;
            } else {
                goto shared;
            }
        case 6:
            if (D_80091F7C & 8) {
                arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_80301844, 0xA0, 0x64, 1, -1);
            } else {
                arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_80301844, 0xA0, 0x64, 1, 0xFF5F5FFF);
            }
            arg0 = (SGfxCmd8002C048 *)func_8003BDF4((s32)arg0, 0x80, 0x8C, 0x20, 0x18, D_80096C18[14], D_80096CB8[14], 1, &D_802B00A0);
            arg0 = (SGfxCmd8002C048 *)func_8003BDF4((s32)arg0, 0xC0, 0x8C, 0x20, 0x18, D_80096C18[13], D_80096CB8[13], 1, &D_802B00A0);
            if ((D_8029DE30 & 0x8000) && !(u16)(unkC6 & 0x8000)) {
                D_80300CCC = 1;
            }
            if (!(u16)(unkC6 & 0x8000)) {
                D_8029DE30 = 0;
            }
            if (unkC4 & 0x8000) {
                D_8029DE30 = 0x8000;
            }
            if ((u16)(unkC4 & 0x4000)) {
                D_80096BE5 = 0;
            }
            break;
        case 7:
            if (D_80091F7C & 8) {
                arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_80301874, 0xA0, 0x64, 1, -1);
            } else {
                arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_80301874, 0xA0, 0x64, 1, 0xFF5F5FFF);
            }
            arg0 = (SGfxCmd8002C048 *)func_8003BDF4((s32)arg0, 0x80, 0x8C, 0x20, 0x18, D_80096C18[14], D_80096CB8[14], 1, &D_802B00A0);
            arg0 = (SGfxCmd8002C048 *)func_8003BDF4((s32)arg0, 0xC0, 0x8C, 0x20, 0x18, D_80096C18[13], D_80096CB8[13], 1, &D_802B00A0);
            if ((u16)(unkC4 & 0x8000) && D_80324DF4 && D_80096BD6 && !D_802AF1D0) {
                D_802AF1D0 = 0xB4;
                switch (func_80037568()) {
                case 0:
                    D_802FFDE4 = 0x7E;
                    break;
                case -1:
                    D_802FFDE4 = 0x7F;
                    break;
                case 8:
                    D_802FFDE4 = 0x80;
                    break;
                default:
                    D_802FFDE4 = 0x81;
                    break;
                }
            }
            D_80096BE5 = 0;
            if ((u16)(unkC4 & 0x4000)) {
                D_80096BE5 = 0;
            }
            break;
        }
        if (!D_802AFB00) {
            return arg0;
        }
    }
    if (D_80096BE7) {
        arg0 = (SGfxCmd8002C048 *)func_80041BB8((s32)arg0, 0xFF);
        for (i = 0; i < 0xB; i++) {
            if (D_802AF1C2[i]) {
                if (i == D_80096BE8 && (D_80091F7C & 8)) {
                    arg0 = (SGfxCmd8002C048 *)func_8003BDF4((s32)arg0, D_80096810[i], D_80096828[i], 0x20, 0x20, D_80096874[i], D_147D0, 0, &D_802B00A0);
                } else {
                    arg0 = (SGfxCmd8002C048 *)func_8003BDF4((s32)arg0, D_80096810[i], D_80096828[i], 0x20, 0x20, D_800968A4[i], D_147D0, 0, &D_802B00A0);
                }
                if (i == D_80096BE8 && (D_80091F7C & 8)) {
                    arg0 = (SGfxCmd8002C048 *)func_8003BDF4((s32)arg0, D_80096810[i], D_80096828[i], 0x20, 0x20, D_800968A4[i], D_145C8, 0, &D_802B00A0);
                } else {
                    arg0 = (SGfxCmd8002C048 *)func_8003BDF4((s32)arg0, D_80096810[i], D_80096828[i], 0x20, 0x20, D_80096874[i], D_145C8, 0, &D_802B00A0);
                }
                arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_80301604[i], D_80096810[i] + 0x10, D_80096828[i] + 0x28, 1, -1);
            }
        }
    }
    if (D_80096924 == 8) {
        arg0 = (SGfxCmd8002C048 *)func_80041BB8((s32)arg0, 0xFF);
        for (i = 0; i < 9; i++) {
            if (i == D_8030023C && (D_80091F7C & 8)) {
                arg0 = (SGfxCmd8002C048 *)func_8003BDF4((s32)arg0, 0x1C, i * 14 + 0x34, 0x10, 0x10, D_79338, D_79748, 0, D_803255F4 - D_4FD30);
                arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_803016A8[i], 0x2C, i * 14 + 0x34, 0, -1);
            } else {
                arg0 = (SGfxCmd8002C048 *)func_8003BDF4((s32)arg0, 0x1C, i * 14 + 0x34, 0x10, 0x10, D_79540, D_797D0, 0, D_803255F4 - D_4FD30);
                arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_803016A8[i], 0x2C, i * 14 + 0x34, 0, 0xFDDE02FF);
            }
        }
    }
    if (D_80096924 == 0xC) {
        arg0 = (SGfxCmd8002C048 *)func_80041BB8((s32)arg0, 0xFF);
    }
    if (D_80300728 || D_80096924 < 3 || D_80096924 >= 8) {
        goto tail_end;
    }
    arg0 = (SGfxCmd8002C048 *)func_80041BB8((s32)arg0, 0xFF);
    for (i = 0; i < 4; i++) {
        if (i == D_80328104 && (D_80091F7C & 8)) {
            arg0 = (SGfxCmd8002C048 *)func_8003BDF4((s32)arg0, D_80096928[i], D_80096934[i], 0x20, 0x20, D_80096910[D_80096924][i], D_62DB0, 1, D_803255F4 - D_4FD30);
        } else {
            arg0 = (SGfxCmd8002C048 *)func_8003BDF4((s32)arg0, D_80096928[i], D_80096934[i], 0x20, 0x20, D_80096960[D_80096924][i], D_62DB0, 1, D_803255F4 - D_4FD30);
        }
        arg0 = (SGfxCmd8002C048 *)func_80039E90((s32)arg0, D_803015F8[D_80096924][i], D_80096810[i] + 0x28, D_80096934[i] - 4, 0, 0xFF);
    }
    if (D_80096924 == 7) {
        spC8 = 0;
        unkCC = 0;
        for (i = 0; i < D_80324B94; i++) {
            if (D_80324B52[i * 20] == 1) {
                func_80080110(buf, D_80114B14, &D_802AFAC0[i * 10], D_803012C0, func_8002B63C(D_80324D98[i]) + 1);
                unkCC++;
            }
        }
    }
tail_end:
shared:
    return arg0;
}
