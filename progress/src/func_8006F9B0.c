extern s32 D_80300548;
extern f64 D_801157B0;
extern s32 func_80082730(s32);
extern void func_800801A0(void *, void *, s32);
extern void func_8006E9CC(void *, void *, s32);
extern void func_8006EAE4(void *);
/* func_80080310 is declared in context.h: s32 func_80080310(void *, s32, s32); */

/* ---- func_8006F9F0 ---- */
void func_8006F9F0(void) {
    D_80300548 = 0x80;
}

/* ---- func_8006F9B0 ---- */
void func_8006F9B0(void) {
    D_80300548 = 0;
    func_80082730(1);
}

/* ---- func_8006F910 ---- */
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

/* ---- func_8007A9B0 ---- */
typedef struct SA9B0 {
    /* 0x00 */ s16 unk00;
    /* 0x02 */ s16 unk02;
    /* 0x04 */ u8 pad04[4];
    /* 0x08 */ s16 unk08[16];
    /* 0x28 */ u8 pad28[4];
    /* 0x2C */ s32 unk2C;
} SA9B0;

void func_8007A9B0(SA9B0 *arg0) {
    s32 i;
    s16 v;
    f64 r;
    f64 t;

    arg0->unk2C = 1;
    v = arg0->unk00 >> 1;
    arg0->unk02 = 0x4000 - v;
    for (i = 7; i >= 0; i--) {
        arg0->unk08[i] = 0;
    }
    arg0->unk08[8] = v;
    r = (f64)v / D_801157B0;
    t = r;
    for (i = 9; i < 0x10; i++) {
        t = t * r;
        arg0->unk08[i] = (s16)(s32)(t * D_801157B0);
    }
}
