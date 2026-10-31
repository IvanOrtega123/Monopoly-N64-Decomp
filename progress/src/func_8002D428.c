typedef struct S2D428Sub {
    s32 unk0;
    s32 unk4;
    s32 unk8;
    s32 unkC;
    s32 unk10;
    s32 unk14;
} S2D428Sub;

void heap_free(void *);

void func_8002D428(s32 *arg0, s32 arg1) {
    S2D428Sub *sp10;
    S2D428Sub *sp14;

    if (arg1 == 1) {
        sp14 = (S2D428Sub *)(*arg0 + 0x18);
        sp14->unk14 = 0;
        sp10 = (S2D428Sub *)((u8 *)arg0 + 0x18);
        heap_free((void *)sp10->unk14);
        heap_free((void *)sp10->unk4);
        heap_free((void *)sp10->unk8);
        sp10->unk14 = 0;
        sp10->unk4 = 0;
        sp10->unk8 = 0;
    }
}
