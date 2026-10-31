typedef struct S7B9C0Data {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ s32 unk04;
    /* 0x08 */ s32 unk08;
} S7B9C0Data;

typedef struct S7B9C0Size {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ s32 unk04;
} S7B9C0Size;

typedef struct S7B9C0Sub {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ s32 unk04;
    /* 0x08 */ u8 unk08;
    /* 0x09 */ u8 pad09[3];
    /* 0x0C */ S7B9C0Data *unk0C;
    /* 0x10 */ S7B9C0Size *unk10;
} S7B9C0Sub;

typedef struct S7B9C0 {
    /* 0x00 */ u8 pad0[4];
    /* 0x04 */ void (*unk04)(void);
    /* 0x08 */ u8 pad08[0x10];
    /* 0x18 */ u8 *unk18;
    /* 0x1C */ s32 unk1C;
    /* 0x20 */ s32 unk20;
    /* 0x24 */ s32 unk24;
    /* 0x28 */ S7B9C0Sub *unk28;
    /* 0x2C */ s32 unk2C;
    /* 0x30 */ u8 pad30[8];
    /* 0x38 */ s32 unk38;
    /* 0x3C */ s32 unk3C;
    /* 0x40 */ s32 unk40;
    /* 0x44 */ s32 unk44;
} S7B9C0;

void func_8007B1E0(void);
void func_8007B624(void);
void func_8007DCA0(u8 *, u8 *, s32);

void func_8007B9C0(S7B9C0 *arg0, s32 arg1, S7B9C0Sub *arg2) {
    s32 n;

    switch (arg1) {
    case 5:
        arg0->unk28 = arg2;
        arg0->unk44 = arg2->unk00;
        arg0->unk38 = 0;
        switch (arg0->unk28->unk08) {
        case 0:
            arg0->unk04 = func_8007B1E0;
            arg0->unk28->unk04 = arg0->unk28->unk04 / 9 * 9;
            n = arg0->unk28->unk10->unk04 * 2;
            arg0->unk2C = arg0->unk28->unk10->unk00 * n * 8;
            if (arg0->unk28->unk0C != NULL) {
                arg0->unk1C = arg0->unk28->unk0C->unk00;
                arg0->unk20 = arg0->unk28->unk0C->unk04;
                arg0->unk24 = arg0->unk28->unk0C->unk08;
                func_8007DCA0((u8 *)arg0->unk28->unk0C + 0xC, arg0->unk18, 0x20);
            } else {
                arg0->unk24 = 0;
                arg0->unk20 = 0;
                arg0->unk1C = 0;
            }
            break;
        case 1:
            arg0->unk04 = func_8007B624;
            if (arg0->unk28->unk0C != NULL) {
                arg0->unk1C = arg0->unk28->unk0C->unk00;
                arg0->unk20 = arg0->unk28->unk0C->unk04;
                arg0->unk24 = arg0->unk28->unk0C->unk08;
            } else {
                arg0->unk24 = 0;
                arg0->unk20 = 0;
                arg0->unk1C = 0;
            }
            break;
        }
        break;
    case 4:
        arg0->unk3C = 0;
        arg0->unk40 = 1;
        arg0->unk38 = 0;
        if (arg0->unk28 != NULL) {
            arg0->unk44 = arg0->unk28->unk00;
            if (arg0->unk28->unk08 == 0) {
                if (arg0->unk28->unk0C != NULL) {
                    arg0->unk24 = arg0->unk28->unk0C->unk08;
                }
            } else if (arg0->unk28->unk08 == 1) {
                if (arg0->unk28->unk0C != NULL) {
                    arg0->unk24 = arg0->unk28->unk0C->unk08;
                }
            }
        }
        break;
    }
}
