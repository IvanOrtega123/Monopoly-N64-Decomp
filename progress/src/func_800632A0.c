extern s32 D_803255D0;

s32 func_80061B0C(s32, s32, s32, s32);
s32 func_800630D4(void *, s32);
s32 func_800631C8(s32, void *);

typedef struct SRec632A0 {
    /* 0x00 */ s32 unk0;
    /* 0x04 */ s32 unk4;
    /* 0x08 */ u8 pad[0x58 - 0x08];
    /* 0x58 */ s32 unk58;
    /* 0x5C */ s32 unk5C;
} SRec632A0;

s32 func_800632A0(s32 arg0, SRec632A0 *arg1, u8 arg2) {
    if (arg1->unk58 != 0 && arg1->unk5C != 0) {
        if (arg1->unk58 > arg1->unk5C) {
            arg1->unk58 = arg1->unk58 - arg1->unk5C;
            arg1->unk5C = 0;
        } else {
            arg1->unk5C = arg1->unk5C - arg1->unk58;
            arg1->unk58 = 0;
        }
    }
    if (arg1->unk0 == arg1->unk4) {
        return 0;
    }
    if (arg2 != 0) {
        if (func_800630D4(arg1, 2) == 0) {
            if (arg1->unk5C == 0) {
                return 0;
            }
            if (func_800630D4(arg1, 1) > 0 &&
                (func_80061B0C(arg0, arg1->unk0, D_803255D0, arg1->unk5C) & 0xFF)) {
                return 0;
            }
        }
    } else {
        if (func_800630D4(arg1, 1) == 0 && arg1->unk58 == 0 &&
            func_800631C8(arg0, arg1) == 0) {
            return 0;
        }
    }
    return 1;
}
