typedef struct SVal8003DFC4 {
    /* 0x00 */ u16 unk00;
    /* 0x02 */ u16 unk02;
} SVal8003DFC4;

typedef struct SNode8003DFC4 SNode8003DFC4;
struct SNode8003DFC4 {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ u32 unk04;
    /* 0x08 */ s32 *unk08;
    /* 0x0C */ s32 unk0C;
    /* 0x10 */ s32 unk10;
    /* 0x14 */ u8 pad14[4];
    /* 0x18 */ SVal8003DFC4 *unk18;
    /* 0x1C */ SVal8003DFC4 *unk1C;
    /* 0x20 */ s32 unk20;
    /* 0x24 */ s32 unk24;
    /* 0x28 */ s32 unk28;
    /* 0x2C */ s32 unk2C;
    /* 0x30 */ SNode8003DFC4 *unk30;
    /* 0x34 */ u8 pad34[4];
    /* 0x38 */ u16 unk38;
    /* 0x3A */ u16 unk3A;
    /* 0x3C */ u8 pad3C[4];
    /* 0x40 */ s32 *unk40;
    /* 0x44 */ s32 *unk44;
};

void *func_8003DEF8(void *, void **);
void func_8003E7C4(s32, s32);

extern u8 D_802AF1C0;
extern s32 D_80324B40[][5];
extern s8 D_80324B95;
extern u16 D_80096904[];
extern u16 D_8009690C[];

void func_8003DFC4(SNode8003DFC4 **arg0) {
    SNode8003DFC4 *sp10;
    u8 sp14;

    if (*arg0 == NULL) {
    } else {
        sp10 = *arg0;
        do {
            sp14 = 0;
            if (sp10->unk2C != 0) {
                sp10->unk2C--;
            } else {
                if (sp10->unk20 != 0) {
                    sp10->unk20--;
                    if (sp10->unk08 != NULL && (sp10->unk04 & 0x10) && sp10->unk0C == sp10->unk20) {
                        *sp10->unk08 = sp10->unk10;
                    }
                } else {
                    sp10->unk24++;
                    sp10->unk20 = sp10->unk00;
                    if ((sp10->unk40 != NULL && sp10->unk40[sp10->unk24] == 0) ||
                        (sp10->unk44 != NULL && sp10->unk44[sp10->unk24] == 0)) {
                        if (sp10->unk04 & 1) {
                            sp10->unk24 = 0;
                        } else {
                            sp10 = (SNode8003DFC4 *)func_8003DEF8(sp10, (void **)arg0);
                            if (sp10 != NULL) {
                                sp14 = 1;
                            }
                            continue;
                        }
                    }
                    if (sp10->unk08 != NULL && (sp10->unk04 & 4) && sp10->unk0C == sp10->unk24) {
                        *sp10->unk08 = sp10->unk10;
                    }
                }
                if ((sp10->unk04 & 0x20) && sp10->unk18 != NULL) {
                    sp10->unk38 += sp10->unk18->unk02;
                }
                if ((sp10->unk04 & 0x40) && sp10->unk1C != NULL) {
                    sp10->unk3A += sp10->unk1C->unk02;
                }
                if ((sp10->unk04 & 0x80) && sp10->unk18 != NULL) {
                    sp10->unk28 += *(s32 *)sp10->unk18;
                }
                if ((sp10->unk04 & 0x100) && sp10->unk1C != NULL) {
                    sp10->unk28 += *(s32 *)sp10->unk1C;
                }
            }
        } while (sp14 != 0 || (sp10 != NULL && (sp10 = sp10->unk30) != NULL));
    }
done:
    if (D_802AF1C0 != 0 && (D_80324B40[D_80324B95][0] & 2)) {
        func_8003E7C4(D_80096904[D_80324B95] + 0x10, D_8009690C[D_80324B95] + 0x10);
    }
}
