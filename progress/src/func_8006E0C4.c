extern u8 D_80356964[];
extern u8 D_802AFB00;
extern s8 D_802AFAEC;
extern s32 D_80300214;
extern u8 D_80356A7C[];
extern u8 D_80356FDD;
extern s32 D_80300338[];
extern s32 D_80303AB0[];
void func_8006EAE4(void *);
s32 func_80080310(void *, s32, s32);
void func_800722F0(s32);
void func_8006E9CC(void *, void *, s32);
s32 func_80081DA0(void);
s32 func_80081DE0(void);

typedef struct S6EFC0 {
    /* 0x00 */ u8 pad0[0xC];
    /* 0x0C */ s32 unkC;
} S6EFC0;

u8 *func_8006E7F4(void) {
    return &D_80356964;
}

void func_8006E0C4(s32 arg0) {
    if ((D_802AFB00 != 0 && D_802AFAEC > 0) || (D_80300214 & 0xFF) == 0xFF) {
        return;
    }
    func_800722F0(arg0);
}

void func_8006EFC0(S6EFC0 *arg0) {
    u8 sp10[16];
    s32 sp20;

    sp20 = arg0->unkC;
    if (D_80356FDD == 1) {
        return;
    }
    func_8006E9CC(sp10, D_80356A7C, 1);
    for (;;) {
        if (func_80081DA0() == sp20 || func_80081DE0() == sp20) {
            func_80080310(D_80356A7C, 0, 1);
            continue;
        }
        break;
    }
    func_8006EAE4(sp10);
}

void func_8006F078(u8 arg0) {
    D_80356FDD = arg0;
}
