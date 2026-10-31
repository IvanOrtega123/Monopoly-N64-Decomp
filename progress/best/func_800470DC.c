typedef struct S470DCArg0 {
    s32 flags;
    s32 value;
} S470DCArg0;

typedef struct S470DCArg1 {
    u8 padE[0xE];
    s8 unkE;
    s8 unkF;
} S470DCArg1;

extern s32 D_8009675C;
extern s32 D_80300108;
extern s32 D_80300210;
extern u8 D_8030022D;
extern s32 D_8030064C;
extern s32 D_803246D0;
extern u16 D_803246E0[];
extern u16 D_80324B90[];
extern s32 D_80324D90;
extern s32 D_80324E30;

s32 func_800686D0(u16 *, s8, s32);

s32 func_800470DC(S470DCArg0 *arg0, S470DCArg1 *arg1, s32 arg2) {
    s32 sp10;

    if (arg0->flags & 1) {
        if (arg0->flags & 4) {
            D_80300210 = arg1->unkE;
            D_803246D0 = arg0->value * D_8009675C;
            D_80324E30 = -1;
            return 6;
        }
        if (arg0->value >= 0x2710) {
            if (arg0->value == 0x2710) {
                sp10 = func_800686D0(D_803246E0, arg1->unkE, 0) * D_8009675C * 0x19
                     + func_800686D0(D_803246E0, arg1->unkE, 1) * D_8009675C * 0x64;
            } else {
                sp10 = func_800686D0(D_803246E0, arg1->unkE, 0) * D_8009675C * 0x28
                     + func_800686D0(D_803246E0, arg1->unkE, 1) * D_8009675C * 0x73;
            }
        } else {
            sp10 = arg0->value * D_8009675C;
        }
        if (sp10 != 0) {
            D_80300210 = arg1->unkE;
            D_803246D0 = sp10;
            D_80324E30 = -1;
            return 4;
        }
        return 0;
    }
    if (arg0->flags & 2) {
        if (arg0->flags & 4) {
            D_80300210 = -1;
            D_803246D0 = arg0->value * D_8009675C;
            D_80324E30 = arg1->unkE;
            return 5;
        }
        D_80324D90 = arg0->value * D_8009675C;
        D_80324E30 = arg1->unkE;
        return 7;
    }
    if (arg0->flags & 8) {
        D_8030022D = 0;
        if (!(arg0->flags & 0x10)) {
            D_8030022D = 1;
        }
        if (arg0->flags & 0x20) {
            D_80300108 = arg0->value;
            if (D_80300108 < 0) {
                return 2;
            }
        } else if (arg0->flags & 0x80) {
            if (arg1->unkF < 0xC || arg1->unkF >= 0x1C) {
                D_80300108 = 0xC - arg1->unkF;
            } else {
                D_80300108 = 0x1C - arg1->unkF;
            }
            if (D_80300108 < 0) {
                D_80300108 += 0x28;
            }
            D_8030064C = 1;
        } else if (arg0->flags & 0x100) {
            if ((s8)(arg1->unkF % 10) < 5) {
                D_80300108 = 5 - (s8)(arg1->unkF % 10);
            } else {
                D_80300108 = 0xF - (s8)(arg1->unkF % 10);
            }
            D_8030064C = 2;
        } else {
            if (arg0->value == 0xA) {
                D_8030022D = 0;
                return 3;
            }
            D_80300108 = arg0->value - arg1->unkF;
            if (D_80300108 < 0) {
                D_80300108 += 0x28;
            }
            if (D_8030022D != 0) {
                return 2;
            }
        }
        return 1;
    }
    if (arg0->flags & 0x40) {
        D_80324B90[arg2] = arg1->unkE;
    }
    return 0;
}
