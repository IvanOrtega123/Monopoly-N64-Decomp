typedef struct S2CE20Dst {
    /* 0x00 */ u8 pad00[0x58];
    /* 0x58 */ u8 unk58[0x24];
    /* 0x7C */ s32 unk7C;
    /* 0x80 */ s32 unk80;
    /* 0x84 */ s32 unk84;
    /* 0x88 */ s32 unk88;
    /* 0x8C */ u8 pad8C[4];
    /* 0x90 */ s32 unk90;
    /* 0x94 */ s32 unk94;
    /* 0x98 */ s32 unk98[2];
    /* 0xA0 */ s32 unkA0[2];
    /* 0xA8 */ s32 unkA8;
} S2CE20Dst;

typedef struct S2CE20Src {
    /* 0x00 */ u8 pad00[8];
    /* 0x08 */ u8 unk08[0x24];
    /* 0x2C */ u8 pad2C[2];
    /* 0x2E */ u16 unk2E;
    /* 0x30 */ s32 unk30;
    /* 0x34 */ s32 unk34;
    /* 0x38 */ s32 unk38;
    /* 0x3C */ u8 unk3C[8];
    /* 0x44 */ u8 unk44[8];
    /* 0x4C */ u8 pad4C[8];
    /* 0x54 */ s32 unk54;
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
