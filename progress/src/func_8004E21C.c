extern s32 D_80300108;
extern u8 D_803246E0[][0x14];
extern s8 D_80324B51[][0x14];
extern s8 D_80324B95;
extern s32 D_803046C0;
extern s32 D_803571B4;
extern s32 D_803562B0;
extern STurnState5C410 D_80324B4F[];
extern u8 D_80300BB0[];
extern u8 *D_803017B8;
extern s32 D_803017BC;
extern s32 D_803012F0;
extern s32 D_803012F4;
extern s32 D_80301438[];
extern u8 D_80114B28[];
extern u8 D_80114C90[];

void func_8003EA08(void *);
void func_800896C0(void *, s32);
s32 func_80080110(u8 *, u8 *, s32, s32);
s8 func_800352B0(u16, s8, s16);
void func_80038A2C(void *);

s32 func_8004E21C(void) {
    s32 sp10;
    u8 sp18[0x40];

    if (D_80300108 != 0) {
        sp10 = D_80300108;
        D_80300108 = 0;
        goto block7;
    }
    if (D_803046C0 == D_803571B4) {
        D_803246E0[D_80324B95][0x471]++;
        if (D_80324B51[D_80324B95][0] >= 3) {
            func_8003EA08(D_803017B8);
            func_800896C0(&D_80300BB0, D_803012F0);
            return 1;
        }
        func_80080110(sp18, &D_80114C90, D_803017BC, D_80324B51[D_80324B95][0]);
        func_8003EA08(sp18);
    }
    sp10 = D_803046C0 + D_803571B4;
block7:
    D_803562B0 = D_80324B4F[D_80324B95].unk0;
    D_80324B4F[D_80324B95].unk0 = func_800352B0(D_80324B95 & 0xFFFF, D_80324B4F[D_80324B95].unk0, (s16)sp10);
    func_80038A2C(&D_803246E0);
    func_80080110(&D_80300BB0, &D_80114B28, D_803012F4, *(s32 *)((D_80324B4F[D_80324B95].unk0 * 4) + (u8 *)&D_80301438));
    return 0;
}
