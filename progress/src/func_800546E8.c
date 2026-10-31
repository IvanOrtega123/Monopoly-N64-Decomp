s32 func_8003EA08(s32);
s32 func_8005DE44(void *, s32, s32);
s32 func_800895D0(void);

extern u8 D_80097788;
extern f64 D_80114EB0;
extern s32 D_8029DF80;
extern s32 D_80300210;
extern s32 D_80300334;
extern s32 D_803003B0;
extern s32 D_803017E8;
extern u8 D_803246E0[];
extern s32 D_80324B40[][5];
extern s8 D_80324B4F[][0x14];
extern s8 D_80324B94;
extern s8 D_80324B95;
extern s32 D_80324C48[];
extern s32 D_80325430;
extern s32 D_803255E0;
extern s32 D_80328104;
extern s32 D_803564B8;
extern s32 D_803564EC;

s32 func_800546E8(void) {
    s32 sp10;

    if (D_80097788 == 0) {
        D_80300210 = -1;
        return 0;
    }
    func_8003EA08(D_803017E8);
    D_8029DF80 = 0;
    D_803255E0 = 0;
    D_803564B8 = 0;
    D_80325430 = -1;
    D_80328104 = -1;
    D_803564EC = -1;
    D_80300334 = (f32)func_800895D0() / D_80114EB0 * (f32)D_80324B94;
    sp10 = 0;
loop_3:
    if (!(sp10 < D_80324B94)) {
        goto out;
    }
    if (D_80324B40[sp10][0] & 2) {
        D_80324C48[sp10] = func_8005DE44(&D_803246E0, sp10, 0);
    } else {
        D_80324C48[sp10] = -1;
    }
    sp10++;
    goto loop_3;
out:
    D_803003B0 = D_80324B4F[D_80324B95][0];
    return 0;
}
