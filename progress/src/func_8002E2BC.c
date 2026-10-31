typedef struct S8002E2BC {
    /* 0x00 */ u8 pad0[4];
    /* 0x04 */ s32 *unk04;
    /* 0x08 */ s32 *unk08;
    /* 0x0C */ s16 unk0C;
    /* 0x0E */ s16 unk0E;
    /* 0x10 */ s16 *unk10;
    /* 0x14 */ s16 **unk14;
    /* 0x18 */ u16 unk18;
    /* 0x1A */ u16 unk1A;
} S8002E2BC;

extern f64 D_80114830;

s32 func_8002E2BC(S8002E2BC *arg0) {
    s32 sp0;
    s32 sp4;
    s32 *sp8;
    s32 *spC;
    union { s32 w; u16 h[2]; } sp10;
    union { s32 w; u16 h[2]; } sp14;
    f32 sp18;
    s16 *sp1C;
    s16 *sp20;

    sp4 = arg0->unk1A + (arg0->unk1A << 1);
    sp8 = arg0->unk04;
    spC = arg0->unk08;
    if (arg0->unk0C > 0) {
        sp0 = 0;
        while (sp0 < sp4) {
            sp8[sp0] = sp8[sp0] + spC[sp0];
            sp0++;
        }
        arg0->unk0C--;
    } else {
        sp10.w = arg0->unk0E + 1;
        if ((s32)arg0->unk18 < sp10.w) {
            return 0;
        }
        arg0->unk0E = sp10.h[1];
        sp1C = arg0->unk14[sp10.w - 1];
        sp20 = arg0->unk14[sp10.w];
        sp14.w = (arg0->unk10[sp10.w] - arg0->unk10[sp10.w - 1]) - 1;
        if (sp14.w > 0) {
            sp18 = (f32)(D_80114830 / (f64)sp14.w);
        } else {
            sp18 = 65536.0f;
        }
        for (sp0 = 0; sp0 < sp4; sp0++) {
            sp8[sp0] = sp1C[sp0] << 16;
            spC[sp0] = (s32)(((f32)sp20[sp0] - (f32)sp1C[sp0]) * sp18);
        }
        arg0->unk0C = sp14.h[1];
    }
    return 1;
}
