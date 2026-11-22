typedef struct S3DD44 {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ s32 unk04;
    /* 0x08 */ s32 unk08;
    /* 0x0C */ s32 unk0C;
    /* 0x10 */ s32 unk10;
    /* 0x14 */ s32 unk14;
    /* 0x18 */ s32 unk18;
    /* 0x1C */ s32 unk1C;
    /* 0x20 */ s32 unk20;
    /* 0x24 */ s32 unk24;
    /* 0x28 */ s32 unk28;
    /* 0x2C */ s32 unk2C;
    /* 0x30 */ struct S3DD44 *prev;
    /* 0x34 */ struct S3DD44 *next;
    /* 0x38 */ u16 unk38;
    /* 0x3A */ u16 unk3A;
    /* 0x3C */ u16 unk3C;
    /* 0x3E */ u16 unk3E;
    /* 0x40 */ s32 unk40;
    /* 0x44 */ s32 unk44;
    /* 0x48 */ u8 unk48;
} S3DD44;

void *heap_alloc(s32);

void *func_8003DD44(void **arg0, u8 arg1, u16 arg2, u16 arg3, u16 arg4, u16 arg5,
                    s32 arg6, s32 arg7, s32 arg8, s32 arg9, s32 arg10, s32 arg11,
                    s32 arg12, s32 arg13, s32 arg14, s32 arg15, s32 arg16, s32 arg17) {
    S3DD44 *sp1C;

    sp1C = heap_alloc(0x4C);
    sp1C->unk48 = arg1;
    sp1C->unk38 = arg2;
    sp1C->unk3A = arg3;
    sp1C->unk3C = arg4;
    sp1C->unk3E = arg5;
    sp1C->unk00 = arg6;
    sp1C->unk2C = arg7;
    sp1C->unk04 = arg8;
    sp1C->unk18 = arg9;
    sp1C->unk1C = arg10;
    sp1C->unk40 = arg11;
    sp1C->unk44 = arg12;
    sp1C->unk14 = arg13;
    sp1C->prev = *arg0;
    if (sp1C->prev != 0) {
        sp1C->prev->next = sp1C;
    }
    sp1C->next = 0;
    sp1C->unk08 = arg14;
    sp1C->unk0C = arg15;
    sp1C->unk10 = arg16;
    sp1C->unk24 = 0;
    sp1C->unk20 = sp1C->unk00;
    sp1C->unk28 = arg17;
    *arg0 = sp1C;
    return sp1C;
}
