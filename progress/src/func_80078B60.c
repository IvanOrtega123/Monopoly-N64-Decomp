typedef struct S78B {
    /* 0x00 */ u8 pad00[0x14];
    /* 0x14 */ u32 unk14;
    /* 0x18 */ u32 unk18;
    /* 0x1C */ s32 unk1C;
    /* 0x20 */ void *unk20;
    /* 0x24 */ u8 unk24;
} S78B;

typedef struct SOutPair {
    /* 0x0 */ s32 w0;
    /* 0x4 */ s32 w1;
} SOutPair;

SOutPair *func_80078B60(S78B *arg0, u32 arg1, u32 arg2, s32 arg3, SOutPair *arg4) {
    s32 w;
    s32 h;
    u32 end;
    u32 end2;
    u32 low1;
    u32 low2;
    u32 low3;
    SOutPair *p;
    SOutPair *out = arg4;

    end = arg0->unk14 + arg0->unk1C * 2;
    if (arg1 < arg0->unk14) {
        arg1 += arg0->unk1C * 2;
    }
    end2 = arg1 + arg3 * 2;
    if (end < end2) {
        w = ((s32)(end - arg1) >> 1) * 2;
        h = (s32)(end2 - end) >> 1;
        p = out++;
        p->w0 = ((w & 0xFFF) << 12) | (low1 = (arg2 & 0xFFF) | 0x04000000);
        p->w1 = func_8007EAC0(arg1);
        p = out++;
        p->w0 = (((h * 2) & 0xFFF) << 12) | (low2 = ((arg2 + w) & 0xFFF) | 0x04000000);
        p->w1 = func_8007EAC0(arg0->unk14);
    } else {
        p = out++;
        p->w0 = (((arg3 * 2) & 0xFFF) << 12) | (low3 = (arg2 & 0xFFF) | 0x04000000);
        p->w1 = func_8007EAC0(arg1);
    }
    return out;
}
