typedef struct SObj3357C {
    u8 pad0[0x28];
    void *unk28;
    u8 pad2C[4];
    u8 unk30;
} SObj3357C;

extern s32 D_80300DB0[];
extern s32 D_80325168[];

void *func_8003346C(u16, s32, s16);
void *func_8003370C(u16, s32, s16, s32);
void func_80089500(void *, s32, s32);
void heap_free(void *);

void *func_8003357C(u16 arg0, s32 arg1, s16 arg2) {
    SObj3357C *sp14;

    sp14 = (SObj3357C *)func_8003346C(arg0, arg1, arg2);
    if (sp14 == NULL) {
        return NULL;
    } else {
        sp14->unk30 = 1;
        func_80089500((u8 *)sp14 + 4, 0, 0x24);
        return sp14;
    }
}

void *func_800337F8(u16 arg0, s32 arg1, s16 arg2, s32 arg3) {
    SObj3357C *sp14;

    sp14 = (SObj3357C *)func_8003370C(arg0, arg1, arg2, arg3);
    sp14->unk30 = 1;
    return sp14;
}

void func_80033C38(u16 arg0) {
    SObj3357C *sp14;
    void *sp18;

    sp14 = (SObj3357C *)D_80300DB0[arg0];
    while (sp14 != NULL) {
        sp18 = sp14->unk28;
        heap_free(sp14);
        sp14 = (SObj3357C *)sp18;
    }
    D_80300DB0[arg0] = 0;
    D_80325168[arg0] = 0;
}
