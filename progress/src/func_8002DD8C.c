typedef struct S2DD8CSub {
    /* 0x00 */ u8 pad0[0x12];
    /* 0x12 */ u16 unk12;
} S2DD8CSub;

typedef struct S2DD8C {
    /* 0x00 */ S2DD8CSub *unk00;
    /* 0x04 */ f32 unk04;
    /* 0x08 */ u8 pad08[2];
    /* 0x0A */ u16 unk0A;
    /* 0x0C */ s16 unk0C;
    /* 0x0E */ s16 unk0E;
    /* 0x10 */ s16 unk10;
    /* 0x12 */ u8 pad12[2];
    /* 0x14 */ s16 *unk14;
    /* 0x18 */ f32 *unk18;
} S2DD8C;

s32 func_8002DD8C(S2DD8C *arg0) {
    union U2DD8C { s32 w; u16 h[2]; } u;
    f32 sp4;
    f32 sp8;
    f32 spC;
    f32 sp10;
    f32 sp14;
    u8 *sp18;

    spC = arg0->unk04;
    if (spC < (f32) arg0->unk0C || (f32) arg0->unk0E < spC) {
        return 0;
    }
    u.w = arg0->unk10;
    if (spC < (f32) * (arg0->unk14 + u.w)) {
        u.w--;
        while (spC < (f32) * (arg0->unk14 + u.w)) {
            u.w--;
        }
    } else {
        while ((f32) * (arg0->unk14 + u.w) < spC) {
            u.w++;
        }
        u.w--;
    }
    sp18 = (u8 *) arg0->unk00 + 0x58;
    sp8 = (f32) * (arg0->unk14 + u.w + 1);
    if (spC == sp8) {
        arg0->unk10 = u.h[1] + 1;
        *(f32 *) (sp18 + arg0->unk0A * 4) = arg0->unk18[arg0->unk10];
    } else {
        sp4 = (f32) * (arg0->unk14 + u.w);
        sp10 = arg0->unk18[u.w];
        sp14 = *(arg0->unk18 + u.w + 1);
        *(f32 *) (sp18 + arg0->unk0A * 4) =
            sp10 + ((sp14 - sp10) / (sp8 - sp4)) * (spC - sp4);
    }
    arg0->unk00->unk12 &= 0xBFFF;
    return 1;
}
