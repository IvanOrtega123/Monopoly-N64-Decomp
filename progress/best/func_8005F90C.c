typedef struct S5F90CRec {
    /* 0x00 */ u8 pad00[2];
    /* 0x02 */ u16 unk02;
    /* 0x04 */ u8 pad04[2];
    /* 0x06 */ s16 unk06;
    /* 0x08 */ u8 pad08[2];
    /* 0x0A */ s16 unk0A;
    /* 0x0C */ u8 pad0C[0xC];
    /* 0x18 */ s8 unk18;
    /* 0x19 */ u8 pad19[3];
} S5F90CRec;

typedef struct S5F90CBoard {
    /* 0x000 */ u8 pad000[0x472];
    /* 0x472 */ s8 rec[1][0x14];
} S5F90CBoard;

extern s32 D_8009675C;

s32 func_8005D7EC(s32, s32, s32);
s32 func_8005F710(s32, s32, s32);
s32 func_8005F850(s32, s32);
s32 func_800628BC(s32, s32);
s32 func_800676FC(s32, s32);
s32 func_800679F4(s32, s32, s32);
s32 func_80067B8C(s32, s32, s32);
s32 func_800685BC(s32, s32);
s32 func_80068658(s32, s32);
s32 func_80068838(s32);

#define MAX(a, b) ((a) > (b) ? (a) : (b))

s32 func_8005F90C(s32 arg0, s32 arg1, s32 arg2) {
    s32 sp10;
    s32 sp14;
    s32 sp18;
    s32 sp1C;
    s32 sp20;
    s32 sp24;
    S5F90CRec *sp28;
    s32 sp2C;
    s32 sp30;

    sp18 = -1;
    sp20 = 0;
    sp2C = 4 - ((S5F90CBoard *)arg0)->rec[arg2][1];
    sp28 = (S5F90CRec *)(arg0 + arg1 * 0x1C);
    if (!((sp28->unk02 & 1) & 0xFFFF)) {
        return 0;
    }
    sp10 = sp28->unk18;
    sp28->unk18 = arg2;
    sp14 = func_8005F850(arg0, arg2);
    if ((sp28->unk02 & 0x800) & 0xFFFF) {
        sp18 = func_800679F4(arg0, arg1, -1);
        if (sp18 == -1) {
            sp18 = func_80067B8C(arg0, arg1, -1);
            if (sp18 > 0) {
                sp20 = 1;
            }
        }
    }
    sp28->unk18 = -1;
    sp14 -= func_8005F850(arg0, arg2);
    if (sp18 > 0) {
        if (sp20 != 0) {
            sp1C = 2;
        } else {
            sp1C = func_80068838(arg0) / 2 + 2;
        }
        while (--sp18 != 0) {
            sp1C *= sp1C;
        }
        if (sp1C != 0) {
            sp14 += func_8005F710(arg0, arg1, arg2) / ((sp20 + 1) * sp1C);
        }
    }
    sp28->unk18 = sp10;
    if ((sp28->unk02 & 8) & 0xFFFF) {
        sp14 = sp28->unk06 + func_800685BC(arg0, arg2) * (sp2C * 0x14) * D_8009675C;
    }
    if ((sp28->unk02 & 0x10) & 0xFFFF) {
        sp14 = sp28->unk06 + func_80068658(arg0, arg2) * (sp2C * 0x19) * D_8009675C;
    }
    sp14 = (func_8005D7EC(arg0, arg1, arg2) + 0x64) * sp14 / 100;
    if (arg1 == 1 || arg1 == 3 || arg1 == 0x25 || arg1 == 0x27) {
        sp14 = sp14 * 0x50 / 100;
    }
    sp24 = func_800676FC(arg0, arg2);
    if (sp24 == 0 && ((sp28->unk02 & 0x800) & 0xFFFF)) {
        sp14 = MAX(sp14, sp28->unk06);
    }
    if ((sp28->unk02 & 2) & 0xFFFF) {
        sp14 -= sp28->unk0A * D_8009675C + (sp28->unk0A * D_8009675C) / 10;
    }
    if (sp18 >= 0 && ((sp28->unk02 & 0x800) & 0xFFFF)) {
        sp30 = func_800628BC(arg0, arg2) - sp14;
        if (sp30 < (D_8009675C * 0xC8 + D_8009675C * 0x32 * sp2C) / 2) {
            if (sp30 >= 0) {
                if (sp18 == 0) {
                    goto block_39;
                }
                sp14 = sp14 * 0x55 / 100;
            } else {
            block_39:
                sp14 = sp14 * 0x4B / 100;
            }
        }
    }
    if (((S5F90CBoard *)arg0)->rec[arg2][0] == 3) {
        sp14 = sp14 * 0x78 / 100;
    }
    return sp14;
}
