typedef struct SObj3357C {
    u8 pad0[0x28];
    void *unk28;
    u8 pad2C[4];
    u8 unk30;
} SObj3357C;

void *func_8003346C(u16, s32, s16);
void func_80089500(void *, s32, s32);

void *func_8003357C(u16 arg0, s32 arg1, s16 arg2) {
    SObj3357C *sp14;

    sp14 = (SObj3357C *)func_8003346C(arg0, arg1, arg2);
    if (sp14 == NULL) {
        return NULL;
    }
    sp14->unk30 = 1;
    func_80089500((u8 *)sp14 + 4, 0, 0x24);
    return sp14;
}
