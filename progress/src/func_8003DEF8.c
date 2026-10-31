void heap_free(void *);

typedef struct SNode3DEF8 {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ s32 unk04;
    /* 0x08 */ s32 *unk08;
    /* 0x0C */ s32 unk0C;
    /* 0x10 */ s32 unk10;
    /* 0x14 */ u8 pad14[0x1C];
    /* 0x30 */ struct SNode3DEF8 *unk30;
    /* 0x34 */ struct SNode3DEF8 *unk34;
} SNode3DEF8;

void *func_8003DEF8(SNode3DEF8 *arg0, SNode3DEF8 **arg1) {
    SNode3DEF8 *sp10;
    SNode3DEF8 *sp14;

    sp10 = arg0->unk30;
    sp14 = arg0->unk34;
    if (sp14 != NULL) {
        sp14->unk30 = sp10;
    } else {
        *arg1 = sp10;
    }
    if (sp10 != NULL) {
        sp10->unk34 = sp14;
    }
    if (arg0->unk08 != NULL && (arg0->unk04 & 8)) {
        *arg0->unk08 = arg0->unk10;
    }
    heap_free(arg0);
    return sp10;
}
