s32 func_80079CE0(s32);
void func_800801A0(u8 *, u8 *, s32);
void func_80080310(u8 *, void **, s32);
void func_80082730(s32);
extern void (*D_80110A44)(void *);
extern void (*D_80110A48)(void *);
extern u8 D_802A84D0[];
extern s32 D_80300548;
extern volatile s32 D_80324CA0;
extern u8 D_803571B8[];

typedef struct S6F0E0Obj {
    /* 0x00 */ u8 pad[0x54];
    /* 0x54 */ s16 *unk54;
} S6F0E0Obj;

void func_8006F0E0(s32 arg0) {
    s16 *sp10;
    void *sp14;
    s32 sp18;

    func_800801A0(D_803571B8, D_802A84D0, 8);
    while (1) {
        func_80080310(D_803571B8, &sp14, 1);
        sp10 = ((S6F0E0Obj *)sp14)->unk54;
        switch (*sp10) {
            case 4:
                if (D_80110A44 != NULL) {
                    D_80110A44(sp14);
                }
                if (D_80300548 & 0x80) {
                    func_80082730(0);
                    D_80300548 = 1;
                }
                sp18 = func_80079CE0(1);
                D_80324CA0 -= 1;
                D_80324CA0;
                func_80079CE0(sp18);
                break;
            case 8:
                if (D_80110A48 != NULL) {
                    D_80110A48(sp14);
                }
                sp18 = func_80079CE0(1);
                D_80324CA0 -= 1;
                D_80324CA0;
                func_80079CE0(sp18);
                break;
        }
    }
}
