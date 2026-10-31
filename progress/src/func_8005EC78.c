typedef struct SRec5EC78 {
    /* 0x00 */ s32 unk0;
    /* 0x04 */ u8 pad[0x10];
} SRec5EC78;

typedef struct SBig5EC78 {
    /* 0x464 */ u8 pad[0x464];
    /* 0x464 */ SRec5EC78 arr[1];
} SBig5EC78;

typedef struct SArg5EC78 {
    /* 0x00 */ s8 unk0;
    /* 0x01 */ u8 pad1;
    /* 0x02 */ u16 unk2;
    /* 0x04 */ u8 pad4[6];
    /* 0x0A */ s16 unkA;
    /* 0x0C */ u8 padC[0xC];
    /* 0x18 */ s8 unk18;
} SArg5EC78;

s32 func_80069070(s32, s32);
s32 func_8005EBE4(s32, void *);
extern u8 D_80324C40;
extern s32 D_8009675C;
extern u8 D_80324D38[];

s32 func_8005EC78(s32 arg0, SArg5EC78 *arg1) {
    if (D_80324C40 != 0) {
        if ((func_80069070(arg0, arg1->unk0) & 0xFF) == 0 || arg1->unk18 == -1) {
            return 0;
        }
        if (func_8005EBE4(arg1->unk0, D_80324D38) & 0xFF) {
            if (((SBig5EC78 *)arg0)->arr[arg1->unk18].unk0 < arg1->unkA * D_8009675C) {
                return 0;
            }
            ((SBig5EC78 *)arg0)->arr[arg1->unk18].unk0 -= arg1->unkA * D_8009675C;
        } else {
            if (((SBig5EC78 *)arg0)->arr[arg1->unk18].unk0 < arg1->unkA * D_8009675C * 110 / 100) {
                return 0;
            }
            ((SBig5EC78 *)arg0)->arr[arg1->unk18].unk0 -= arg1->unkA * D_8009675C * 110 / 100;
        }
        arg1->unk2 &= 0xFFFD;
    } else {
        if ((func_80069070(arg0, arg1->unk0) & 0xFF) == 0 || arg1->unk18 == -1 ||
            ((SBig5EC78 *)arg0)->arr[arg1->unk18].unk0 < arg1->unkA * D_8009675C * 110 / 100) {
            return 0;
        }
        ((SBig5EC78 *)arg0)->arr[arg1->unk18].unk0 -= arg1->unkA * D_8009675C * 110 / 100;
        arg1->unk2 &= 0xFFFD;
    }
    return 1;
}
