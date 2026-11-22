typedef struct SObj3357C {
    u8 pad0[0x28];
    void *unk28;
    u8 pad2C[4];
    u8 unk30;
} SObj3357C;
extern s32 D_80300DB0[];
extern s32 D_80325168[];
void heap_free(void *);

void func_80033C38(u16 arg0)
{
    u16 sp10;
    SObj3357C *sp14;
    void *sp18;

    sp10 = arg0;
    sp14 = (SObj3357C *)D_80300DB0[sp10];
    while (sp14 != NULL) {
        sp18 = sp14->unk28;
        heap_free(sp14);
        sp14 = (SObj3357C *)sp18;
    }
    D_80300DB0[sp10] = 0;
    D_80325168[sp10] = 0;
}

void *func_8003370C(u16, s32, s16, s32);

void *func_800337F8(u16 arg0, s32 arg1, s16 arg2, s32 arg3)
{
    u16 sp10;
    s16 sp12;
    SObj3357C *sp14;

    sp10 = arg0;
    sp12 = arg2;
    sp14 = (SObj3357C *)func_8003370C(sp10, arg1, sp12, arg3);
    sp14->unk30 = 1;
    return sp14;
}

void *func_8003346C(u16, s32, s16);
void func_80089500(void *, s32, s32);

void *func_8003357C(u16 arg0, s32 arg1, s16 arg2)
{
    u16 sp10;
    s16 sp12;
    SObj3357C *sp14;

    sp10 = arg0;
    sp12 = arg2;
    sp14 = (SObj3357C *)func_8003346C(sp10, arg1, sp12);
    if (sp14 == NULL) {
        return NULL;
    }
    sp14->unk30 = 1;
    func_80089500((u8 *)sp14 + 4, 0, 0x24);
    return sp14;
}

s32 func_80031630(u32 arg0)
{
    u32 sp0;

    sp0 = ((arg0 & 0xC0) >> 6) << 30;
    sp0 |= ((arg0 & 0x30) >> 4) << 26;
    sp0 |= ((arg0 & 0xC) >> 2) << 22;
    sp0 |= (arg0 & 3) << 18;
    return sp0;
}
