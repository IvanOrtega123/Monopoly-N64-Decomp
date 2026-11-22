typedef struct SHeapChunk {
    u32 flags;
    u32 size;
} SHeapChunk;

typedef struct SHeapState {
    u8 *freeList;
    u32 unk4;
    u8 *lowWater;
} SHeapState;

void heap_free_core(u8 *arg0, SHeapState *arg1) {
    SHeapState *sp0;
    u8 *sp4;
    u8 *sp8;
    u8 *spC;

    sp0 = arg1;
    if (arg0 == NULL) {
        return;
    }
    sp4 = arg0 - 8;
    if (sp4 != sp0->freeList && !(((SHeapChunk *)sp4)->flags & 2)) {
        spC = sp0->freeList;
    loop:
        if ((sp8 = spC + (((((SHeapChunk *)spC)->size - 1) >> 3) * 8 + 8)) == sp4) {
            goto done;
        }
        spC = sp8;
        goto loop;
    done:
        ((SHeapChunk *)spC)->size = ((SHeapChunk *)spC)->size + ((SHeapChunk *)sp4)->size;
        sp4 = spC;
    }
    sp8 = sp4 + (((((SHeapChunk *)sp4)->size - 1) >> 3) * 8 + 8);
    if (!(((SHeapChunk *)sp8)->flags & 1)) {
        ((SHeapChunk *)sp4)->size = ((SHeapChunk *)sp4)->size + ((SHeapChunk *)sp8)->size;
    }
    if (sp0->lowWater > sp4) {
        sp0->lowWater = sp4;
    }
    ((SHeapChunk *)sp4)->flags = ((SHeapChunk *)sp4)->flags & ~1;
    sp8 = sp4 + (((((SHeapChunk *)sp4)->size - 1) >> 3) * 8 + 8);
    ((SHeapChunk *)sp8)->flags = ((SHeapChunk *)sp8)->flags & ~2;
}
