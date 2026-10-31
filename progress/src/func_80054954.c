extern f32 D_800968D4[];
extern u8 D_80096BD7;
extern u8 D_800974B8[];
extern u8 D_802AF3C0[];
extern u8 **D_80300BF0;
extern s8 D_80300C71;
extern s32 D_80324B40[][5];
extern s8 D_80324B94;
extern s16 D_8032820E[][1];

void func_80031B04(s16, f64);
void func_80035114(u16, s32);
s32 func_800368DC(u16);
void func_80036A50(u16);
void func_80037D34(s32, s32);
void func_800800DC(u8 *, void *, s32);

s32 func_80054954(void) {
    s32 sp10;
    s32 sp14;

    sp14 = 0;
    if (D_80096BD7 != 0) {
        for (sp10 = 0; sp10 < D_80324B94; sp10++) {
            if (D_80324B40[sp10][0] & 2) {
                func_800800DC(D_80300BF0[D_8032820E[sp10][0]] + 0x58, &D_800974B8[sp14++ * 0x24], 0x24);
                func_80031B04(D_8032820E[sp10][0], D_800968D4[D_802AF3C0[sp10]]);
                if (D_802AF3C0[sp10] != 1) {
                    func_80035114((u16)sp10, 0);
                } else {
                    func_80035114((u16)sp10, 0xE);
                }
            }
        }
    }
    for (sp10 = 0; sp10 < D_80324B94; sp10++) {
        if ((D_80324B40[sp10][0] & 2) && !(func_800368DC((u16)sp10) & 0xFF)) {
            return -1;
        }
    }
    for (sp10 = 0; sp10 < D_80324B94; sp10++) {
        if (D_80324B40[sp10][0] & 2) {
            func_80036A50((u16)sp10);
        }
    }
    D_80300C71 = 1;
    func_80037D34(0xC, -1);
    return 1;
}
