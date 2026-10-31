typedef struct S2CE20Dst {
    u8 pad00[0x58];
    u8 unk58[0x24];
    s32 unk7C;
    s32 unk80;
    s32 unk84;
    s32 unk88;
    u8 pad8C[4];
    s32 unk90;
    s32 unk94;
    s32 unk98[2];
    s32 unkA0[2];
    s32 unkA8;
} S2CE20Dst;

typedef struct S2CE20Src {
    u8 pad00[8];
    u8 unk08[0x24];
    u8 pad2C[2];
    u16 unk2E;
    s32 unk30;
    s32 unk34;
    s32 unk38;
    u8 unk3C[8];
    u8 unk44[8];
    u8 pad4C[8];
    s32 unk54;
} S2CE20Src;

S2CE20Dst *func_8002CD7C(s32, s32);
void func_800800DC(void *, void *, s32);

S2CE20Dst *func_8002CE20(s32 arg0, S2CE20Src *arg1) {
    S2CE20Dst *p;

    p = func_8002CD7C(arg0, 2);
    p->unk80 = arg1->unk54;
    p->unk7C = arg1->unk2E | 0xBFF80001;
    func_800800DC(p->unk58, arg1->unk08, 0x24);
    p->unk90 = arg1->unk30;
    p->unk94 = arg1->unk34;
    func_800800DC(p->unk98, arg1->unk3C, 8);
    func_800800DC(p->unkA0, arg1->unk44, 8);
    p->unkA8 = arg1->unk38;
    p->unk84 = 0;
    p->unk88 = 0;
    return p;
}
