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
    while (func_80081DA0() == sp20 || func_80081DE0() == sp20) {
        func_80080310(D_80356A7C, 0, 1);
    }
    func_8006EAE4(sp10);
}
