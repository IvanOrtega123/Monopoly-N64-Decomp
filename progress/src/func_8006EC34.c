void func_80080310(void *, void *, s32);
void func_80080440(void *, void *, s32);
void func_8007E500(void);
void func_80080860(void);
s32 func_80080880(s32);
void func_80080620(void *);
void func_8008082C(void *);
extern u8 D_802AF1C1;
extern u8 D_80356964[];
extern u8 D_80356A0C[];
extern u8 D_80356A7C[];
extern s32 D_80356FCC;
extern void *D_80356FD0;
extern s32 D_80356FD4;

typedef struct S6EC34Ent {
    /* 0x00 */ u8 pad[0x50];
    /* 0x50 */ void *unk50;
    /* 0x54 */ void *unk54;
} S6EC34Ent;

void func_8006EC34(void) {
    s32 sp10;
    u8 *sp14;
    u8 *sp18;
    s32 sp1C;

    while (1) {
        func_80080310(D_80356964, &sp14, 1);
        if ((D_802AF1C1 & 2) & 0xFF) {
            func_80080440(((S6EC34Ent *)sp14)->unk50, ((S6EC34Ent *)sp14)->unk54, 1);
            continue;
        }
        func_8007E500();
        sp1C = 0;
        sp10 = D_80356FCC;
        if (sp10 != 0) {
            func_80080860();
            func_80080310(D_80356A0C, &sp18, 1);
            if (func_80080880(sp10 + 0x10) != 0) {
                sp1C = 1;
            } else {
                sp1C = 2;
            }
        }
        D_80356FD0 = sp14;
        func_80080620(sp14 + 0x10);
        func_8008082C(sp14 + 0x10);
        func_80080310(D_80356A0C, &sp18, 1);
        D_80356FD0 = 0;
        if (D_80356FD4 != 0) {
            func_80080440(D_80356A7C, &sp18, 1);
        }
        if (sp1C == 1) {
            func_80080620(sp10 + 0x10);
            func_8008082C(sp10 + 0x10);
        } else if (sp1C == 2) {
            func_80080440(D_80356A0C, &sp18, 1);
        }
        func_80080440(((S6EC34Ent *)sp14)->unk50, ((S6EC34Ent *)sp14)->unk54, 1);
    }
}
