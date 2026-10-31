extern u8 D_80356FDC;

s32 func_8006F0A8(void) {
    return D_80356FDC;
}

extern u8 D_80356FDD;

void func_8006F078(u8 arg0) {
    D_80356FDD = arg0;
}

typedef struct S6FD90 {
    u16 unk0;
    u8 pad2[4];
    u16 unk6;
} S6FD90;

extern u16 D_80300650[][3];
void func_800718A4(void);
void func_8007FCC0(void *, void *, s32);
void func_800718DC(s32, s32);

void func_8006FD90(S6FD90 *arg0, s32 arg1) {
    u16 sp10;

    sp10 = arg0->unk0;
    func_800718A4();
    func_8007FCC0(D_80300650[arg1], arg0, 6);
    arg0->unk6 = D_80300650[arg1][0] & ~sp10;
    func_800718DC(~sp10, ~sp10);
}

typedef struct S6FEA0Inner {
    u8 pad0[8];
    s32 unk08;
} S6FEA0Inner;

typedef struct S6FEA0G {
    S6FEA0Inner *unk00;
    s32 unk04;
    s32 unk08;
    s32 unk0C;
} S6FEA0G;

typedef struct S6FEA0Wrap {
    u8 pad0[0xC];
    S6FEA0G *unk0C;
} S6FEA0Wrap;

extern u8 D_80357198[];
s32 func_80083B20(void *, S6FEA0Inner *, s32);

s32 func_8006FEA0(S6FEA0Wrap *arg0) {
    s32 sp10;
    S6FEA0G *sp14;

    sp14 = arg0->unk0C;
    sp14->unk0C = 0;
    sp10 = func_80083B20(D_80357198, sp14->unk00, sp14->unk00->unk08);
    if (sp10 == 0) {
        sp14->unk0C = 1;
    }
    return sp10;
}
