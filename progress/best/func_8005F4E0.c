typedef struct S5F4E0Rec {
    /* 0x00 */ s8 unk0;
    /* 0x01 */ u8 pad01;
    /* 0x02 */ u16 unk2;
    /* 0x04 */ u8 pad04[6];
    /* 0x0A */ s16 unkA[1];
    /* 0x0C */ s16 unkC;
    /* 0x0E */ s16 unkE;
    /* 0x10 */ u8 pad10[2];
    /* 0x12 */ s16 unk12;
    /* 0x14 */ u8 pad14[2];
    /* 0x16 */ s16 unk16;
    /* 0x18 */ s8 unk18;
} S5F4E0Rec;

extern s32 D_8009675C;

s32 func_80067648(s32, s8);
s32 func_800685BC(s32, s8);
s32 func_80068658(s32, s8);

s32 func_8005F4E0(s32 arg0, S5F4E0Rec *arg1, u8 arg2) {
    s32 sp14;

    if ((arg1->unk2 & 0x800) & 0xFFFF) {
        if (arg2 != 0 || func_80067648(arg0, arg1->unk0) == 0x64) {
            sp14 = arg1->unk16 * D_8009675C;
        } else {
            sp14 = arg1->unkC * D_8009675C;
        }
    } else if ((arg1->unk2 & 8) & 0xFFFF) {
        if (arg2 != 0) {
            sp14 = arg1->unk12 * D_8009675C;
        } else {
            sp14 = func_800685BC(arg0, arg1->unk18);
            if (sp14 != 0) {
                sp14 = arg1->unkA[sp14] * D_8009675C;
            } else {
                sp14 = 0;
            }
        }
    } else if ((arg1->unk2 & 0x10) & 0xFFFF) {
        if (arg2 != 0) {
            sp14 = arg1->unkE * ({ D_8009675C * 8; });
        } else {
            sp14 = func_80068658(arg0, arg1->unk18);
            if (sp14 != 0) {
                sp14 = arg1->unkA[sp14] * ({ D_8009675C * 7; });
            } else {
                sp14 = 0;
            }
        }
    }
    return sp14;
}
