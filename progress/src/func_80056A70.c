s32 func_8005EBE4(s32 arg0, s16 *arg1)
{
    s32 sp0;

    sp0 = 0;
    while (arg1[sp0] != -1) {
        if (arg1[sp0++] == arg0) {
            return 1;
        }
    }
    return 0;
}

s32 func_8005F4E0(void *, void *, s32);

s32 func_8005F850(SBoardSquare *arg0, s32 arg1)
{
    s32 i;
    s32 sum;
    SBoardSquare *p;

    sum = 0;
    for (i = 1; i < 0x28; i++) {
        p = &arg0[i];
        if (p->unk18 == arg1) {
            sum += func_8005F4E0(arg0, p, 0);
        }
    }
    return sum;
}

s32 func_800680BC(s32, s32, s32);

s32 func_80064DDC(SBoardSquare *arg0, s32 arg1, s32 arg2)
{
    if (arg0[arg1].unk18 == arg2) {
        return 0;
    }
    if ((u16)(arg0[arg1].unk2 & 0x800)) {
        return func_800680BC((s32)arg0, arg1, arg2) >= 2;
    }
    return 1;
}

typedef struct STurnB52 {
    /* 0x00 */ s8 unk0;
    /* 0x01 */ u8 pad[0x13];
} STurnB52;

extern u8 D_803246E0[];
extern u8 D_80327BA0[];
extern STurnB52 D_80324B52[];
extern s8 D_80324B95;
extern s32 D_803571D4;

void func_800800DC(void *, void *, s32);
void func_80038A2C(void *);

s32 func_80056A70(void)
{
    if (D_80324B95 < 0 || D_80324B52[D_80324B95].unk0 < 2) {
        D_803571D4 = -1;
    }
    func_800800DC(D_803246E0, D_80327BA0, 0x560);
    func_80038A2C(D_803246E0);
    return 0;
}
