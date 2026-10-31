s32 func_80079CE0(s32);
void func_80080310(u8 *, void **, s32);
void func_80080440(s32, void *, s32);
void func_8006EFC0(void *);
void func_80080620(u8 *);
void func_8008082C(u8 *);
extern u8 D_802AF1C1;
extern u8 D_8035699C[];
extern u8 D_80356A0C[];
extern u8 D_80356A44[];
extern u8 D_80356A7C[];
extern void *D_80356FCC;
extern s32 D_80356FD0;
extern void *D_80356FD4;

typedef struct S6EE20Obj {
    /* 0x00 */ u8 pad[8];
    /* 0x08 */ u32 unk08;
    /* 0x0C */ u8 pad2[0x44];
    /* 0x50 */ s32 unk50;
} S6EE20Obj;

void func_8006EE20(void) {
    void *sp10;
    void *sp14;
    s32 sp18;

    while (1) {
        func_80080310(D_8035699C, &sp14, 1);
        if ((u8)(D_802AF1C1 & 2)) {
            func_80080440(((S6EE20Obj *)sp14)->unk50, sp14, 1);
            continue;
        }
        func_8006EFC0(sp14);
        sp18 = func_80079CE0(1);
        if (D_80356FD0 != 0) {
            D_80356FD4 = sp14;
            func_80079CE0(sp18);
            func_80080310(D_80356A7C, &sp10, 1);
            sp18 = func_80079CE0(1);
            D_80356FD4 = NULL;
        }
        func_80079CE0(sp18);
        sp18 = func_80079CE0(1);
        D_80356FCC = sp14;
        func_80079CE0(sp18);
        func_80080620((u8 *)sp14 + 0x10);
        func_8008082C((u8 *)sp14 + 0x10);
        func_80080310(D_80356A0C, &sp10, 1);
        sp18 = func_80079CE0(1);
        D_80356FCC = NULL;
        func_80079CE0(sp18);
        if (!(((S6EE20Obj *)sp14)->unk08 & 2)) {
            func_80080310(D_80356A44, &sp10, 1);
        }
        func_80080440(((S6EE20Obj *)sp14)->unk50, sp14, 1);
    }
}
