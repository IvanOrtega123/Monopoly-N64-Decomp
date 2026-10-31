s32 func_80038994(s32, s32);

s32 func_80040A1C(s32 arg0, s32 arg1) {
    register s32 s0;

    s0 = 0;
    if (arg0 == 0 || (arg0 == 1 && (func_80038994(arg1, 1) & 0xFF)) || (arg0 == 2 && (func_80038994(arg1, 0) & 0xFF))) {
        s0 = 1;
    }
    return s0;
}

typedef struct SNode3E678 {
    /* 0x00 */ u8 pad0[0x30];
    /* 0x30 */ struct SNode3E678 *unk30;
    /* 0x34 */ u8 pad34[0x14];
    /* 0x48 */ u8 unk48;
} SNode3E678;

s32 func_8003E678(SNode3E678 **arg0, u8 arg1) {
    SNode3E678 *sp4;

    sp4 = *arg0;
    if (sp4 == NULL) {
        return 0;
    }
    do {
        if (sp4->unk48 == arg1) {
            return 1;
        }
    } while ((sp4 = sp4->unk30) != NULL);
    return 0;
}

extern s32 D_80324E88;
extern u8 D_80324E90[];
extern u8 D_80324EC0[];
extern s8 D_80325130;

void func_80089494(void *, void *, s32);

void func_8003DAC8(void) {
    if (D_80324E88 >= 0xF) {
        func_80089494(D_80324E90, D_80324EC0, 0x2A0);
        D_80325130 = 0;
        D_80324E88--;
    }
}
