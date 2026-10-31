typedef struct SAllocDC50 {
    u32 unk0;   /* 0x00 */
    u32 unk4;   /* 0x04 */
    u32 unk8;   /* 0x08 */
} SAllocDC50;

u32 func_8007DC50(void *arg0, void *arg1, SAllocDC50 *arg2, s32 arg3, s32 arg4) {
    u32 size = (arg3 * arg4 + 0xF) & ~0xF;
    u32 cur = arg2->unk4;
    u32 next = cur + size;
    u32 ret = 0;

    if (arg2->unk0 + arg2->unk8 >= next) {
        ret = cur;
        arg2->unk4 = next;
    }
    return ret;
}
