/* identical to func_8006E7F4 (matched), with its names changed by decompdecomp */
extern u8 D_8035699C;

u8 *func_8006E81C(void) {
    return &D_8035699C;
}

extern u8 D_8029DFB0[];
extern u8 D_802A0310[];
void func_80084FE0(void);
void func_8006E474(void);
void func_80081480(void *, s32, void (*)(void), s32, void *, s32);
void func_80081640(void *);

void main(void) {
    func_80084FE0();
    func_80081480(D_8029DFB0, 1, func_8006E474, 0, D_802A0310, 0xA);
    func_80081640(D_8029DFB0);
}

extern u8 D_802AFB00;
extern s8 D_802AFAEC;
extern s32 D_80300214;
void func_800722F0(s32);

void func_8006E0C4(s32 arg0) {
    if ((D_802AFB00 != 0 && D_802AFAEC > 0) || (D_80300214 & 0xFF) == 0xFF) {
        return;
    }
    func_800722F0(arg0);
}

typedef struct S6EFC0 {
    u8 pad0[0xC];
    s32 unkC;
} S6EFC0;

extern u8 D_80356A7C[];
extern u8 D_80356FDD;
void func_8006E9CC(void *, void *, s32);
void func_8006EAE4(void *);
void func_80080310(void *, s32, s32);
s32 func_80081DA0(void);
s32 func_80081DE0(void);

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
