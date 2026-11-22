typedef struct SRec68838 {
    s32 unk0;
    u8 pad[0x10];
} SRec68838;
typedef struct SArg68838 {
    u8 pad0[0x460];
    SRec68838 unk460[1];
    u8 pad460[0x40];
    s8 unk4B4;
} SArg68838;

s32 func_80068838(SArg68838 *arg0) {
    s32 i;
    s32 count;
    count = 0;
    i = 0;
    for (; i < arg0->unk4B4; i++) {
        if (arg0->unk460[i].unk0 & 2) {
            count++;
        }
    }
    return count;
}
