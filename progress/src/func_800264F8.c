typedef struct SPair {
    /* 0x0 */ void *unk0;
    /* 0x4 */ void *unk4;
} SPair;

typedef struct SMRec {
    /* 0x0 */ u8 pad0[8];
    /* 0x8 */ void *unk8;
    /* 0xC */ void *unkC;
} SMRec;

typedef struct SNode {
    /* 0x00 */ void *unk00;
    /* 0x04 */ union {
        void *p;
        u16 n;
    } unk04;
    /* 0x08 */ u8 pad08[4];
    /* 0x0C */ void *unk0C;
    /* 0x10 */ void *unk10;
    /* 0x14 */ u8 pad14[4];
    /* 0x18 */ void *unk18;
    /* 0x1C */ SPair *unk1C;
    /* 0x20 */ SPair *unk20;
    /* 0x24 */ SPair *unk24;
} SNode;

typedef struct SItem {
    /* 0x00 */ u8 pad0[0x60];
    /* 0x60 */ void *unk60;
} SItem;

typedef struct SMain {
    /* 0x00 */ u8 pad0[0x34];
    /* 0x34 */ void *unk34;
    /* 0x38 */ u8 pad38[4];
    /* 0x3C */ void *unk3C;
} SMain;

typedef struct SRoot {
    /* 0x00 */ SMain *unk00;
    /* 0x04 */ u8 pad04[4];
    /* 0x08 */ SItem **unk08;
    /* 0x0C */ SNode **unk0C;
    /* 0x10 */ SNode **unk10;
    /* 0x14 */ void **unk14;
    /* 0x18 */ void **unk18;
    /* 0x1C */ void **unk1C;
    /* 0x20 */ u16 unk20;
    /* 0x22 */ u16 unk22;
    /* 0x24 */ u16 unk24;
    /* 0x26 */ u16 unk26;
    /* 0x28 */ u16 unk28;
    /* 0x2A */ u16 unk2A;
} SRoot;

void *func_800264AC(void *, s32, s32);

void func_800264F8(SRoot *arg0, s32 arg1, s32 arg2) {
    s32 i;
    s32 j;
    SNode *p;

    if (arg0->unk00 != NULL) {
        arg0->unk00 = func_800264AC(arg0->unk00, arg1, arg2);
        if (arg0->unk00 != NULL) {
            arg0->unk00->unk34 = func_800264AC(arg0->unk00->unk34, arg1, arg2);
            arg0->unk00->unk3C = func_800264AC(arg0->unk00->unk3C, arg1, arg2);
        }
        arg0->unk08 = func_800264AC(arg0->unk08, arg1, arg2);
        if (arg0->unk08 != NULL) {
            for (i = 0; i < arg0->unk20; i++) {
                arg0->unk08[i] = func_800264AC(arg0->unk08[i], arg1, arg2);
                if (arg0->unk08[i] != NULL) {
                    arg0->unk08[i]->unk60 = func_800264AC(arg0->unk08[i]->unk60, arg1, arg2);
                }
            }
        }
        arg0->unk0C = func_800264AC(arg0->unk0C, arg1, arg2);
        if (arg0->unk0C != NULL) {
            for (i = 0; i < arg0->unk22; i++) {
                p = arg0->unk0C[i] = func_800264AC(arg0->unk0C[i], arg1, arg2);
                if (p != NULL) {
                    p->unk00 = func_800264AC(arg0->unk0C[i]->unk00, arg1, arg2);
                    p->unk04.p = func_800264AC(arg0->unk0C[i]->unk04.p, arg1, arg2);
                    p->unk0C = func_800264AC(arg0->unk0C[i]->unk0C, arg1, arg2);
                    p->unk10 = func_800264AC(arg0->unk0C[i]->unk10, arg1, arg2);
                    p->unk18 = func_800264AC(arg0->unk0C[i]->unk18, arg1, arg2);
                    p->unk1C = func_800264AC(arg0->unk0C[i]->unk1C, arg1, arg2);
                    if (p->unk1C != NULL) {
                        p->unk1C->unk0 = func_800264AC(p->unk1C->unk0, arg1, arg2);
                        p->unk1C->unk4 = func_800264AC(p->unk1C->unk4, arg1, arg2);
                    }
                    p->unk20 = func_800264AC(p->unk20, arg1, arg2);
                    if (p->unk20 != NULL) {
                        p->unk20->unk0 = func_800264AC(p->unk20->unk0, arg1, arg2);
                        p->unk20->unk4 = func_800264AC(p->unk20->unk4, arg1, arg2);
                    }
                    p->unk24 = func_800264AC(p->unk24, arg1, arg2);
                    if (p->unk24 != NULL) {
                        p->unk24->unk0 = func_800264AC(p->unk24->unk0, arg1, arg2);
                        p->unk24->unk4 = func_800264AC(p->unk24->unk4, arg1, arg2);
                    }
                }
            }
        }
        arg0->unk10 = func_800264AC(arg0->unk10, arg1, arg2);
        if (arg0->unk10 != NULL) {
            for (i = 0; i < arg0->unk24; i++) {
                p = arg0->unk10[i] = func_800264AC(arg0->unk10[i], arg1, arg2);
                if (p != NULL) {
                    p->unk00 = func_800264AC(p->unk00, arg1, arg2);
                    if (p->unk00 != NULL) {
                        for (j = 0; j < p->unk04.n; j++) {
                            ((SMRec *)p->unk00)[j].unk8 = func_800264AC(((SMRec *)p->unk00)[j].unk8, arg1, arg2);
                            ((SMRec *)p->unk00)[j].unkC = func_800264AC(((SMRec *)p->unk00)[j].unkC, arg1, arg2);
                        }
                    }
                }
            }
        }
        arg0->unk14 = func_800264AC(arg0->unk14, arg1, arg2);
        if (arg0->unk14 != NULL) {
            for (i = 0; i < arg0->unk26; i++) {
                arg0->unk14[i] = func_800264AC(arg0->unk14[i], arg1, arg2);
            }
        }
        arg0->unk18 = func_800264AC(arg0->unk18, arg1, arg2);
        if (arg0->unk18 != NULL) {
            for (i = 0; i < arg0->unk28; i++) {
                arg0->unk18[i] = func_800264AC(arg0->unk18[i], arg1, arg2);
            }
        }
        arg0->unk1C = func_800264AC(arg0->unk1C, arg1, arg2);
        if (arg0->unk1C != NULL) {
            for (i = 0; i < arg0->unk2A; i++) {
                arg0->unk1C[i] = func_800264AC(arg0->unk1C[i], arg1, arg2);
            }
        }
    }
}
