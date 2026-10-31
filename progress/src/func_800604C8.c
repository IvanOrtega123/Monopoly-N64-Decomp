typedef struct SRec604C8 {
    s32 flags;
    u8 pad[0x10];
} SRec604C8;

typedef struct SArg604C8 {
    u8 pad0[0x460];
    SRec604C8 unk460[4];
    u8 pad4B0[4];
    s8 count4B4;
} SArg604C8;

s32 func_8005FF84(void *, s32);

s32 func_800604C8(SArg604C8 *arg0, s32 arg1) {
    s32 i;
    s32 total;

    total = 0;
    for (i = 0; i < arg0->count4B4; i++) {
        if (arg0->unk460[i].flags & 2) {
            if (i == arg1) {
                total += func_8005FF84(arg0, i);
            } else {
                total -= func_8005FF84(arg0, i);
            }
        }
    }
    return total;
}
