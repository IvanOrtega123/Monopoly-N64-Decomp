typedef struct SRec20 {
    u8 b;
    u8 pad[0x1F];
} SRec20;

extern SRec20 D_802AF3D0[];
extern STurnState5C410 D_80324B50[];
extern STurnState5C410 D_80324B52[];
extern s8 D_80324C58[];
extern u16 *D_803005E0;
extern s8 D_80324B95;
extern s8 D_80324D98[];
extern s16 D_80324B90;
extern s16 D_80324B92;
extern s32 D_80300210;
extern s32 D_803246D0;
extern s32 D_8009675C;
extern u8 D_80096BD7;
extern u8 D_80097791;
extern s32 D_80324E30;
extern u8 D_80300BB0[];
extern s32 D_803012EC;
extern s32 D_80301318;
extern s32 D_8030131C;
extern s32 D_80301230[];
extern f64 D_80114DC8;
extern f64 D_80114DD0;
extern f64 D_80114DD8;
extern f64 D_80114DE0;
extern u8 D_80114DB0[];
extern u8 D_80114DBC[];
extern s32 D_8029DE9C;
extern u8 D_803246E0[];

void func_80035114(u16, s32);
s32 func_80061688(void *, s32, s32);
s32 func_80080110();
s32 func_800895D0();
void func_800896C0(void *, s32);

s32 func_80050858(void) {
    u16 sp18;
    s32 sp1C;
    s32 sp20;

    sp18 = ((SRow803005E0 *)(D_803005E0 + D_80324D98[D_80324B95] * 0xF))->unk2;
    sp1C = 0;
    sp20 = 4 - D_80324B50[D_80324B95].unk0;
    D_80300210 = D_80324B95;
    D_803246D0 = D_8009675C * 0x32;
    D_80324E30 = -1;
    if (D_80096BD7 != 0) {
        if (D_80097791 != 0) {
            func_800896C0(D_80300BB0, D_803012EC);
        } else {
            func_80080110(D_80300BB0, D_80114DB0, D_80301318, sp20,
                          D_80301230[sp20], D_8030131C);
        }
        if (D_80324B52[D_80324B95].unk0 < 2) {
            D_80324C58[sp1C] = 0x13;
            D_802AF3D0[sp1C++].b = 0;
            D_80324C58[sp1C] = 0x20;
            func_80080110(&D_802AF3D0[sp1C++], D_80114DBC, D_803246D0);
            if ((s16)D_80324B95 == D_80324B90 || (s16)D_80324B95 == D_80324B92) {
                D_80324C58[sp1C] = 0x1A;
                D_802AF3D0[sp1C++].b = 0;
            }
            D_80324C58[sp1C] = 0x1D;
            D_802AF3D0[sp1C++].b = 0;
            D_80324C58[sp1C] = -1;
            D_8029DE9C = (s32)((f32)func_800895D0() / D_80114DC8 * D_80114DD0) * 0x3C + 0xF0;
        } else {
            D_8029DE9C = 0x3C;
        }
    }
    if (D_80324B52[D_80324B95].unk0 >= 2) {
        if (--D_8029DE9C == -1) {
            return func_80061688(D_803246E0, D_80300210, sp20);
        } else {
            return -1;
        }
    }
    if (--D_8029DE9C == -1) {
        func_80035114((u16)D_80324B95, 0x25);
        D_8029DE9C = (s32)((f32)func_800895D0() / D_80114DD8 * D_80114DE0) * 0x3C + 0x384;
        return -1;
    }
    sp1C = -1;
    if ((s16)D_80324B95 == D_80324B90 || (s16)D_80324B95 == D_80324B92) {
        if (sp18 & 4 & 0xFFFF) {
            sp1C = 2;
        }
    }
    if (sp18 & 0x8000 & 0xFFFF) {
        sp1C = 1;
    }
    if (sp18 & 0x4000 & 0xFFFF) {
        sp1C = 0;
    }
    if (sp18 & 0x2000 & 0xFFFF) {
        sp1C = 3;
    }
    return sp1C;
}
