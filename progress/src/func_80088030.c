typedef struct S88030Ent {
    /* 0x0 */ u16 unk0;
    /* 0x2 */ u8 unk2;
    /* 0x3 */ u8 unk3;
} S88030Ent;

extern u8 D_803006C4;
extern u8 D_80356500[];

s32 func_80080310(void *, s32 *, s32);
s32 func_800812E0(s32, void *);
void func_800813E4(void);
void func_80081450(void);
void func_800881AC(u8);
void func_80088250(u8 *, S88030Ent *);

s32 func_80088030(void *arg0, u8 *arg1) {
    S88030Ent sp10[4];
    s32 sp20;
    u8 sp24;
    s32 s6;
    s32 i;
    s32 s0;
    u8 s3;

    s3 = 0;
    s0 = 3;
    func_800813E4();
    do {
        func_800881AC(0);
        func_800812E0(1, D_80356500);
        func_80080310(arg0, &sp20, 1);
        s6 = func_800812E0(0, D_80356500);
        func_80080310(arg0, &sp20, 1);
        func_80088250(&sp24, sp10);
        for (i = 0; i < D_803006C4; i++) {
            if (!(sp10[i].unk2 & 4)) {
                s0--;
                break;
            }
        }
        s0 &= -(i != D_803006C4);
    } while (s0 > 0);
    for (i = 0; i < D_803006C4; i++) {
        if (sp10[i].unk3 == 0 && (sp10[i].unk2 & 1)) {
            s3 |= 1 << i;
        }
    }
    func_80081450();
    *arg1 = s3;
    return s6;
}
