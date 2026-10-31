typedef struct SRec2D0A4 {
    /* 0x00 */ u16 unk0;
    /* 0x02 */ u16 unk2;
    /* 0x04 */ u16 unk4;
    /* 0x06 */ u16 unk6;
    /* 0x08 */ s32 unk8;
    /* 0x0C */ s32 unkC;
} SRec2D0A4;

typedef struct SArg2D0A4 {
    /* 0x00 */ SRec2D0A4 *unk0;
    /* 0x04 */ u16 unk4;
    /* 0x06 */ u16 unk6;
} SArg2D0A4;

typedef struct SChild2D0A4 {
    /* 0x00 */ u8 pad0[0x18];
    /* 0x18 */ void *unk18;
    /* 0x1C */ s32 unk1C;
    /* 0x20 */ u8 pad20[2];
    /* 0x22 */ u16 unk22;
    /* 0x24 */ u16 unk24;
    /* 0x26 */ u16 unk26;
    /* 0x28 */ u16 unk28;
    /* 0x2A */ u16 unk2A;
    /* 0x2C */ s32 unk2C;
    /* 0x30 */ s32 unk30;
} SChild2D0A4;

typedef struct SNode2D0A4 {
    /* 0x00 */ u8 pad0[0x12];
    /* 0x12 */ u16 unk12;
    /* 0x14 */ u8 pad14[4];
    /* 0x18 */ void *unk18;
    /* 0x1C */ s32 unk1C;
    /* 0x20 */ f32 unk20;
    /* 0x24 */ u16 unk24;
    /* 0x26 */ u16 unk26;
    /* 0x28 */ SChild2D0A4 *unk28[10];
    /* 0x50 */ u16 unk50;
} SNode2D0A4;

void *func_8002CD7C(void *, s32);

void *func_8002D0A4(void *arg0, SArg2D0A4 *arg1) {
    SNode2D0A4 *sp10;
    SChild2D0A4 *sp14;
    SRec2D0A4 *sp18;
    s32 sp1C;

    sp10 = func_8002CD7C(arg0, 3);
    sp10->unk12 = 0;
    sp10->unk18 = arg0;
    sp10->unk1C = 0;
    sp10->unk20 = 1.0f;
    sp10->unk24 = 0;
    sp10->unk26 = arg1->unk6;
    sp10->unk50 = arg1->unk4;
    sp18 = arg1->unk0;
    sp1C = 0;
loop:
    if (!(sp1C < arg1->unk4)) {
        goto out;
    }
    sp14 = func_8002CD7C(sp10, 4);
    sp10->unk28[sp1C] = sp14;
    sp14->unk1C = 0;
    sp14->unk18 = arg0;
    sp14->unk22 = sp18[sp1C].unk0;
    sp14->unk24 = sp18[sp1C].unk2;
    sp14->unk26 = sp18[sp1C].unk4;
    sp14->unk28 = 0;
    sp14->unk2A = sp18[sp1C].unk6;
    sp14->unk2C = sp18[sp1C].unk8;
    sp14->unk30 = sp18[sp1C].unkC;
    sp1C++;
    goto loop;
out:
    return sp10;
}
