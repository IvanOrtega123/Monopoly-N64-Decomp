typedef struct S7039C {
    /* 0x0 */ u16 unk0;
    /* 0x2 */ u16 unk2;
    /* 0x4 */ u16 unk4;
    /* 0x6 */ u8 unk6;
} S7039C;

extern u8 D_80356FF8[];
extern u8 D_80357198[];

s32 func_80082790(void *, s32);
s32 func_800828D4(void *, void *, s32);

s32 func_8007039C(S7039C *arg0, s32 arg1) {
    s32 sp10;
    s32 sp14;

    sp10 = 0;
    switch (arg0->unk6) {
    case 2:
        break;
    case 1:
        if (arg0->unk4 != 0) {
            sp10 = func_80082790(D_80356FF8 + arg1 * 0x68, 0);
        } else {
            arg0->unk6 = 2;
        }
        arg0->unk4--;
        break;
    case 3:
        if (arg0->unk2 != 0) {
            arg0->unk4 += arg0->unk0;
            sp14 = (arg0->unk4 >> 8) & 0xFFFF;
            arg0->unk4 &= 0xFF;
            if (sp14 != 0) {
                sp10 = func_80082790(D_80356FF8 + arg1 * 0x68, 1);
            } else {
                sp10 = func_80082790(D_80356FF8 + arg1 * 0x68, 0);
            }
        } else {
            sp10 = func_80082790(D_80356FF8 + arg1 * 0x68, 0);
            arg0->unk6 = 1;
            arg0->unk4 = 2;
        }
        arg0->unk2--;
        break;
    case 4:
        sp10 = func_800828D4(D_80357198, D_80356FF8 + arg1 * 0x68, arg1);
        if (sp10 == 0) {
            func_80082790(D_80356FF8 + arg1 * 0x68, 0);
        }
        arg0->unk6 = 1;
        arg0->unk4 = 2;
        break;
    default:
        break;
    }
    return sp10;
}
