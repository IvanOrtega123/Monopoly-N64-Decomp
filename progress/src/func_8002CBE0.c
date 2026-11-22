extern void func_8002CB00(void *);
extern void heap_free(void *);

typedef struct S8002CBE0 {
    /* 0x00 */ u8 pad0[8];
    /* 0x08 */ void *unk08;
    /* 0x0C */ void (*unk0C)(void *, s32);
    /* 0x10 */ u8 pad10[2];
    /* 0x12 */ u16 unk12;
    /* 0x14 */ u16 unk14;
} S8002CBE0;

typedef struct SNode_CBE0 {
    /* 0x00 */ u8 pad0[4];
    /* 0x04 */ void *unk04;
} SNode_CBE0;

void func_8002CBE0(void *arg0)
{
    void *sp10;
    void *sp14;

    if (arg0 == NULL)
        return;
    if (((S8002CBE0 *)arg0)->unk12 & 0x8000 & 0xFFFF)
        return;
    ((S8002CBE0 *)arg0)->unk12 |= 0x8000;
    if (((S8002CBE0 *)arg0)->unk0C != NULL)
        ((S8002CBE0 *)arg0)->unk0C(arg0, 1);
    if (((S8002CBE0 *)arg0)->unk14 != 0) {
        sp10 = ((S8002CBE0 *)arg0)->unk08;
        sp14 = ((SNode_CBE0 *)sp10)->unk04;
        while (sp10 != NULL) {
            sp14 = ((SNode_CBE0 *)sp10)->unk04;
            func_8002CBE0(sp10);
            sp10 = sp14;
        }
    }
    func_8002CB00(arg0);
    heap_free(arg0);
}
