typedef struct S8002CBE0 S8002CBE0;
struct S8002CBE0 {
    u8 pad0[4];
    S8002CBE0 *unk4;
    S8002CBE0 *unk8;
    void (*unkC)();
    u16 unk10;
    u16 unk12;
    u16 unk14;
};

void func_8002CB00();
void heap_free();

void func_8002CBE0(S8002CBE0 *arg0) {
    S8002CBE0 *sp10;
    S8002CBE0 *sp14;

    if (arg0 == NULL) {
        return;
    }
    if ((u16)(arg0->unk12 & 0x8000) != 0) {
        return;
    }
    arg0->unk12 |= 0x8000;
    if (arg0->unkC != NULL) {
        arg0->unkC(arg0, 1);
    }
    if (arg0->unk14 != 0) {
        sp10 = arg0->unk8;
        sp14 = sp10->unk4;
        while (sp10 != NULL) {
            sp14 = sp10->unk4;
            func_8002CBE0(sp10);
            sp10 = sp14;
        }
    }
    func_8002CB00(arg0);
    heap_free(arg0);
}
