extern u8 *D_80111234;

s32 func_80079028(void **, s32);
void *func_80079858(void);
s32 func_800776F8(void *, s32, void *);

typedef struct SInfo78F10 {
    u8 pad00[8];
    struct SInfo78F10 *unk08;
    s32 unk0C;
    s32 unk10;
    s16 unk14;
    u16 unk16;
    s16 unk18;
    u16 unk1A;
} SInfo78F10;

typedef struct SNode78F10 {
    struct SNode78F10 *unk00;
    s32 unk04;
    SInfo78F10 *unk08;
    u8 pad0C[0x7C];
    s32 unk88;
} SNode78F10;

typedef struct SArg78F10 {
    u16 unk00;
    u16 unk02;
    u8 unk04;
} SArg78F10;

typedef struct SCmd78F10 {
    s32 unk00;
    s32 unk04;
    u16 unk08;
    u16 pad0A;
    s32 unk0C;
    s32 unk10;
} SCmd78F10;

typedef struct SRoot78F10 {
    u8 pad00[0x1C];
    s32 unk1C;
} SRoot78F10;

s32 func_80078F10(SInfo78F10 *arg0, SArg78F10 *arg1) {
    SNode78F10 *sp10;
    SCmd78F10 *p;
    s32 ret;

    sp10 = NULL;
    arg0->unk16 = arg1->unk00;
    arg0->unk1A = arg1->unk04;
    arg0->unk0C = 0;
    arg0->unk18 = arg1->unk02;
    arg0->unk14 = 0;
    arg0->unk08 = NULL;
    ret = func_80079028((void **)&sp10, (s16)arg1->unk00);
    if (sp10 != NULL) {
        if (ret != 0) {
            sp10->unk88 = 0x228;
            sp10->unk08->unk08 = NULL;
            sp10->unk08 = arg0;
            arg0->unk08 = sp10;
            p = func_80079858();
            p->unk04 = ((SRoot78F10 *)D_80111234)->unk1C;
            p->unk08 = 0xB;
            p->unk0C = 0;
            p->unk10 = 0x170;
            func_800776F8(arg0->unk08, 3, p);
            p = func_80079858();
            if (p != NULL) {
                p->unk04 = ((SRoot78F10 *)D_80111234)->unk1C + sp10->unk88;
                p->unk08 = 0xF;
                p->unk00 = 0;
                func_800776F8(arg0->unk08, 3, p);
            }
        } else {
            sp10->unk88 = 0;
            sp10->unk08 = arg0;
            arg0->unk08 = sp10;
        }
    }
    return sp10 != NULL;
}
