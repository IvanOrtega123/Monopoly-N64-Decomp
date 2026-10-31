s32 func_800679F4(s32, s32, s32);
s32 func_80067B8C(s32, s32, s32);
s32 func_80067D34(s32, s32);
void func_80067E3C(s32, s32, s32 *);
s32 func_80067F9C(s32, s32);
s32 func_800895D0(void);
extern f64 D_801151E0;

typedef struct S618ECArg {
    /* 0x00 */ u8 pad0[0xE];
    /* 0x0E */ s8 unkE;
    /* 0x0F */ u8 padF[4];
    /* 0x13 */ s8 unk13;
} S618ECArg;

s32 func_800618EC(s32 arg0, S618ECArg *arg1, s8 *arg2) {
    s32 sp10;
    s32 sp14;
    s32 sp18;

    if (arg1->unk13 >= 2) {
        switch (func_800679F4(arg0, *arg2, arg1->unkE)) {
            case 1:
            case 2:
                return 1;
            case 3:
                return (s32)((f64)(f32)func_800895D0() / D_801151E0 *
                             (f64)(f32)(((5 - arg1->unk13) * 2) + 5)) != 0;
        }
        return 1;
    }
    if (func_80067B8C(arg0, *arg2, arg1->unkE) != -1) {
        return 1;
    }
    if (func_80067D34(arg0, arg1->unkE) == 0) {
        return 1;
    }
    func_80067E3C(arg0, *arg2, &sp10);
    if (func_80067D34(arg0, sp10) != 0 && func_80067D34(arg0, sp14) != 0) {
        return 1;
    }
    sp18 = func_80068F44(*arg2);
    if (arg1->unk13 == 0) {
        if (!((sp18 < func_80067F9C(arg0, sp10)) && (sp18 < func_80067F9C(arg0, sp14)))) {
            return 1;
        }
    }
    return 0;
}
