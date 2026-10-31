typedef struct SLinkDBBC {
    struct SLinkDBBC *next;   /* 0x00 */
    struct SLinkDBBC *prev;   /* 0x04 */
} SLinkDBBC;

typedef struct S8007DB38 {
    s32 unk00;   /* 0x00 */
    s32 unk04;   /* 0x04 */
    s32 unk08;   /* 0x08 */
    s32 unk0C;   /* 0x0C */
    s32 unk10;   /* 0x10 */
    s32 unk14;   /* 0x14 */
} S8007DB38;

typedef struct SAllocDC50 {
    u32 unk0;   /* 0x00 */
    u32 unk4;   /* 0x04 */
    u32 unk8;   /* 0x08 */
} SAllocDC50;

void func_8007DBBC(SLinkDBBC *arg0, SLinkDBBC *arg1) {
    arg0->prev = arg1;
    arg0->next = arg1->next;
    if (arg1->next != NULL) {
        arg1->next->prev = arg0;
    }
    arg1->next = arg0;
}

s32 func_8007DB38(S8007DB38 *arg0, s32 arg1, s32 arg2) {
    if (arg1 == 1) {
        arg0->unk00 = arg2;
    } else if (arg1 == 6) {
        arg0->unk14 = arg2;
    }
    return 0;
}

u32 func_8007DC50(void *arg0, void *arg1, SAllocDC50 *arg2, s32 arg3, s32 arg4) {
    u32 old = arg2->unk4;
    u32 next = old + ((arg3 * arg4 + 0xF) & ~0xF);
    u32 ret = 0;

    if (arg2->unk0 + arg2->unk8 >= next) {
        ret = old;
        arg2->unk4 = next;
    }
    return ret;
}

void func_8007DCA0(u8 *arg0, u8 *arg1, s32 arg2) {
    s32 i;

    for (i = 0; i < arg2; i++) {
        *arg1++ = *arg0++;
    }
}
