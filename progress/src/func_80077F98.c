typedef struct S77F98Data {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ s32 unk04;
    /* 0x08 */ s32 unk08;
} S77F98Data;

typedef struct S77F98Size {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ s32 unk04;
} S77F98Size;

typedef struct S77F98Sub {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ s32 unk04;
    /* 0x08 */ u8 unk08;
    /* 0x09 */ u8 pad09[3];
    /* 0x0C */ S77F98Data *unk0C;
    /* 0x10 */ S77F98Size *unk10;
} S77F98Sub;

typedef struct S77F98 {
    /* 0x00 */ u8 pad0[0x10];
    /* 0x10 */ u8 *unk10;
    /* 0x14 */ s32 unk14;
    /* 0x18 */ s32 unk18;
    /* 0x1C */ s32 unk1C;
    /* 0x20 */ S77F98Sub *unk20;
    /* 0x24 */ s32 unk24;
    /* 0x28 */ u8 pad28[8];
    /* 0x30 */ s32 unk30;
    /* 0x34 */ s32 unk34;
    /* 0x38 */ s32 unk38;
    /* 0x3C */ s32 unk3C;
} S77F98;

void func_8007DCA0(u8 *, u8 *, s32);

void func_80077F98(S77F98 *arg0, s32 arg1, S77F98Sub *arg2) {
    s32 n;

    switch (arg1) {
    case 5:
        arg0->unk20 = arg2;
        arg0->unk3C = arg2->unk00;
        arg0->unk30 = 0;
        switch (arg0->unk20->unk08) {
        case 0:
            arg0->unk20->unk04 = arg0->unk20->unk04 / 9 * 9;
            n = arg0->unk20->unk10->unk04 * 2;
            arg0->unk24 = arg0->unk20->unk10->unk00 * n * 8;
            if (arg0->unk20->unk0C != NULL) {
                arg0->unk14 = arg0->unk20->unk0C->unk00;
                arg0->unk18 = arg0->unk20->unk0C->unk04;
                arg0->unk1C = arg0->unk20->unk0C->unk08;
                func_8007DCA0((u8 *)arg0->unk20->unk0C + 0xC, arg0->unk10, 0x20);
            } else {
                arg0->unk1C = 0;
                arg0->unk18 = 0;
                arg0->unk14 = 0;
            }
            break;
        case 1:
            if (arg0->unk20->unk0C != NULL) {
                arg0->unk14 = arg0->unk20->unk0C->unk00;
                arg0->unk18 = arg0->unk20->unk0C->unk04;
                arg0->unk1C = arg0->unk20->unk0C->unk08;
            } else {
                arg0->unk1C = 0;
                arg0->unk18 = 0;
                arg0->unk14 = 0;
            }
            break;
        }
        break;
    case 4:
        arg0->unk34 = 0;
        arg0->unk38 = 1;
        arg0->unk30 = 0;
        if (arg0->unk20 != NULL) {
            arg0->unk3C = arg0->unk20->unk00;
            if (arg0->unk20->unk08 == 0) {
                if (arg0->unk20->unk0C != NULL) {
                    arg0->unk1C = arg0->unk20->unk0C->unk08;
                }
            } else if (arg0->unk20->unk08 == 1) {
                if (arg0->unk20->unk0C != NULL) {
                    arg0->unk1C = arg0->unk20->unk0C->unk08;
                }
            }
        }
        break;
    }
}
