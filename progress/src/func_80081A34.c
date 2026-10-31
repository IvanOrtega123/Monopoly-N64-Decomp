typedef struct S81A34 {
    /* 0x00 */ struct S81A34 *unk00;
    /* 0x04 */ struct S81A34 *unk04;
    /* 0x08 */ u64 unk08;
    /* 0x10 */ u64 unk10;
    /* 0x18 */ void *unk18;
    /* 0x1C */ s32 unk1C;
} S81A34;

extern S81A34 *D_801115C0;
extern u32 D_80325160;

u32 func_80087380(void);
void func_800873A0(u32);
void func_80081B70(u64);
void func_80081BD0(S81A34 *);
void func_80080440(void *, s32, s32);

void func_80081A34(void) {
    S81A34 *node;
    u32 elapsed;
    u32 now;

    if (D_801115C0->unk00 == D_801115C0) {
        return;
    }
    for (;;) {
        node = D_801115C0->unk00;
        if (node == D_801115C0) {
            func_800873A0(0);
            D_80325160 = 0;
            return;
        }
        now = func_80087380();
        elapsed = now - D_80325160;
        D_80325160 = now;
        if (node->unk10 > elapsed) {
            node->unk10 -= elapsed;
            func_80081B70(node->unk10);
            return;
        }
        node->unk04->unk00 = node->unk00;
        node->unk00->unk04 = node->unk04;
        node->unk00 = NULL;
        node->unk04 = NULL;
        if (node->unk18 != NULL) {
            func_80080440(node->unk18, node->unk1C, 0);
        }
        if (node->unk08 != 0) {
            node->unk10 = node->unk08;
            func_80081BD0(node);
        }
    }
}
