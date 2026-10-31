typedef struct SNode2FDE4 {
    /* 0x00 */ u8 pad00[0x04];
    /* 0x04 */ struct SNode2FDE4 *unk04;
    /* 0x08 */ u8 pad08[0x08];
    /* 0x10 */ s16 unk10;
    /* 0x12 */ u8 pad12[0x96];
    /* 0xA8 */ s32 unkA8;
} SNode2FDE4;

typedef struct SSub2FDE4 {
    /* 0x00 */ u8 pad00[0x64];
    /* 0x64 */ s32 unk64;
    /* 0x68 */ u8 pad68[0x0C];
    /* 0x74 */ s32 unk74;
    /* 0x78 */ u8 pad78[0x18];
    /* 0x90 */ s32 unk90;
} SSub2FDE4;

typedef struct SArg2FDE4 {
    /* 0x00 */ u8 pad00[0x08];
    /* 0x08 */ SNode2FDE4 *unk08;
    /* 0x0C */ u8 pad0C[0x08];
    /* 0x14 */ u16 unk14;
    /* 0x16 */ u8 pad16[0x02];
    /* 0x18 */ SSub2FDE4 sub;
} SArg2FDE4;

extern s32 func_8002F688(s32, SSub2FDE4 *);
extern s32 func_8002FC90(s32, s32);

s32 func_8002FDE4(s32 arg0, SArg2FDE4 *arg1, s32 arg2) {
    SSub2FDE4 *sp10;
    s32 sp14;
    s32 sp18;
    SNode2FDE4 *sp1C;

    if (arg1 != NULL) {
        sp10 = &arg1->sub;
        sp14 = sp10->unk64;
        if ((sp14 & 0xC0000000) == 0xC0000000 && sp10->unk74 != 0) {
            if (sp14 & 0x3FF80001) {
                arg0 = func_8002F688(arg0, sp10);
            }
            arg0 = func_8002FC90(arg0, sp10->unk74);
        }
        if (arg1->unk14 != 0) {
            sp1C = arg1->unk08;
            sp18 = 0;
            while (sp18 < arg1->unk14 && sp1C != NULL) {
                if ((sp14 = sp14 & 1) != 0) {
                    sp1C->unkA8 = sp10->unk90;
                }
                if (sp1C->unk10 == 2) {
                    arg0 = func_8002FDE4(arg0, (SArg2FDE4 *)sp1C, sp14);
                }
                sp1C = sp1C->unk04;
                ++sp18;
            }
        }
    }
    return arg0;
}
