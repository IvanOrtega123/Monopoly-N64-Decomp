typedef struct SRec604C8 {
    /* 0x00 */ s32 flags;
    /* 0x04 */ u8 pad[0x10];
} SRec604C8;

typedef struct SObj604C8 {
    /* 0x000 */ u8 pad0[0x460];
    /* 0x460 */ SRec604C8 recs[4];
    /* 0x4B0 */ u8 pad4B0[4];
    /* 0x4B4 */ s8 count;
} SObj604C8;

s32 func_8005FF84(void *, s32);

s32 func_800604C8(SObj604C8 *arg0, s32 arg1) {
    s32 i;
    s32 total;

    total = 0;
    i = 0;
    for (; i < arg0->count; i++) {
        if (arg0->recs[i].flags & 2) {
            if (i == arg1) {
                total += func_8005FF84(arg0, i);
            } else {
                total -= func_8005FF84(arg0, i);
            }
        }
    }
    return total;
}
