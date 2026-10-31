typedef struct SCmd78124 {
    u32 w0;
    u32 w1;
} SCmd78124;

typedef struct SCtx78124 {
    u8 pad00[0xC];
    s32 unk0C;
    s32 unk10;
    u8 pad14[0x14];
    s32 (*unk28)(s32, s32, s32);
    s32 unk2C;
    u8 pad30[8];
    s32 unk38;
    s32 unk3C;
} SCtx78124;

void *func_80078124(SCmd78124 *arg0, SCtx78124 *arg1, s32 arg2, s32 arg3, u16 arg4, s32 arg5, s32 arg6) {
    SCmd78124 *q1;
    SCmd78124 *q2;
    SCmd78124 *q3;
    s32 t0;
    s32 v0;
    s32 x;

    if (arg3 > 0) {
        v0 = arg1->unk28(arg1->unk3C, arg3, arg1->unk2C);
        t0 = v0 & 7;
        arg3 += t0;
        q1 = arg0++;
        x = arg3 & 7;
        x = x - 8;
        q1->w0 = (((arg3 - x) & 0xFFF) << 12) | ({ u32 t = (arg5 & 0xFFF) | 0x04000000; t; });
        q1->w1 = v0 - t0;
    } else {
        t0 = 0;
    }
    if (arg6 & 2) {
        q2 = arg0++;
        q2->w0 = 0x0F000000;
        q2->w1 = arg1->unk10 & 0x1FFFFFFF;
    }
    q3 = arg0++;
    q3->w0 = (arg1->unk0C & 0xFFFFFF) | 0x01000000;
    q3->w1 = (arg6 << 28) | (((arg2 * 2) & 0xFFF) << 16) | (t0 << 12) | (arg4 & 0xFFF);
    arg1->unk38 = 0;
    return arg0;
}
