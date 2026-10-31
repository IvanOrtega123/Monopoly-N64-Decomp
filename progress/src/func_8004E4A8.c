extern u16 D_80091F72;
extern s32 D_8009675C;
extern u8 D_80097783;
extern f64 D_80114C98;
extern f64 D_80114CA0;
extern f64 D_80114CA8;
extern f64 D_80114CB0;
extern u8 D_8030022D;
extern u8 D_803002D8;
extern u8 D_80300BB0;
extern s32 D_803012F8;
extern s32 D_803012FC;
extern s32 D_803017C0;
extern s32 D_803017D4;
extern u16 D_803246E0[][10];
extern s32 D_80324B44[][5];
extern STurnState5C410 D_80324B4F[];
extern STurnState5C410 D_80324B50[];
extern s8 D_80324B95;
extern s32 D_803562B0;

s32 func_8003346C(u16, s32, s32);
s32 func_80033C38(u16);
s32 func_80033FF8(u16);
s32 func_80035114(u16, s32);
s32 func_80037D34(s32, s32);
s32 func_8003EA08(s32);
s32 func_8006E0C4(s32);
s32 func_800895D0(void);
s32 func_800896C0(void *, s32);

s32 func_8004E4A8(void) {
    s32 sp10;
    union {
        s32 w;
        u16 h[2];
    } sp;

    sp10 = 1;
    sp.w = D_80324B95;
    func_80033C38(D_80091F72);
    if (D_803002D8 != 0) {
        func_8003346C(D_80091F72, 0, 1);
        func_80033FF8(D_80091F72);
        D_803002D8 = 0;
    }
    if (D_8030022D != 0) {
        D_8030022D = 0;
        return 0;
    }
    if (D_80324B4F[sp.w].unk0 < D_803562B0) {
        if (D_80324B4F[sp.w].unk0 != 0) {
            func_8003EA08(D_803017C0);
            func_800896C0(&D_80300BB0, D_803012F8);
        } else {
            func_800896C0(&D_80300BB0, D_803017D4);
        }
        if (D_80097783 != 0 && D_80324B4F[sp.w].unk0 == 0) {
            sp10 = 2;
            func_800896C0(&D_80300BB0, D_803012FC);
        }
        D_80324B44[sp.w][0] += D_8009675C * ({ sp10 * 0xC8; });
        D_803246E0[sp.w][0x235]++;
        func_80037D34(6, -1);
        if (!(sp.w >= 0 && D_80324B4F[sp.w].unk0 == 0xA) || D_80324B50[sp.w].unk0 == 0) {
            func_80035114(sp.h[1],
                          (s32)((f32)func_800895D0() / D_80114C98 * D_80114CA0) + 0x1E);
        }
        func_8006E0C4((s32)((f32)func_800895D0() / D_80114CA8 * D_80114CB0) + 0x8D);
    }
    return 0;
}
