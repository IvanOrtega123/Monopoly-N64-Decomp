extern s32 D_80300548;

void func_8006F9F0(void) {
    D_80300548 = 0x80;
}

void func_800801A0(void *, void *, s32);
void func_8006E9CC(void *, void *, s32);
void func_8006EAE4(void *);
void func_80080310(void *, s32, s32);

void func_8006F910(s32 arg0) {
    u8 sp10[16];
    u8 sp20[8];
    u8 sp28[24];

    func_800801A0(sp28, sp20, 1);
    func_8006E9CC(sp10, sp28, 1);
    while (arg0 != 0) {
        func_80080310(sp28, 0, 1);
        arg0--;
    }
    func_8006EAE4(sp10);
}

extern s32 D_80324CA0;

void func_8006F8D0(void) {
    while (D_80324CA0 != 0) {
    }
}

typedef struct S6F890 {
    u8 pad0[0xC];
    s32 unkC;
} S6F890;

void func_800823D0(s32);

void func_8006F890(S6F890 *arg0) {
    S6F890 *sp10;

    sp10 = arg0;
    func_800823D0(sp10->unkC);
}
