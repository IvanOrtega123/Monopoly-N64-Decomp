typedef struct S78C {
    /* 0x00 */ u8 pad00[0x14];
    /* 0x14 */ u32 unk14;
    /* 0x18 */ u32 unk18;
    /* 0x1C */ s32 unk1C;
    /* 0x20 */ void *unk20;
    /* 0x24 */ u8 unk24;
} S78C;

typedef struct SOutPairC {
    /* 0x0 */ s32 w0;
    /* 0x4 */ s32 w1;
} SOutPairC;

SOutPairC *func_80078C88(S78C *arg0, u32 arg1, u32 arg2, SOutPairC *arg3) {
    s32 w;
    s32 h;
    u32 end;
    u32 end2;
    u32 low1;
    u32 low2;
    SOutPairC *p;
    SOutPairC *out = arg3;

    end = arg0->unk14 + arg0->unk1C * 2;
    if (arg1 < arg0->unk14) {
        arg1 += arg0->unk1C * 2;
    }
    end2 = arg1 + 0x170;
    if (end < end2) {
        w = ((s32)(end - arg1) >> 1) * 2;
        h = (s32)(end2 - end) >> 1;
        p = out++;
        p->w0 = ((w & 0xFFF) << 12) | (low1 = (arg2 & 0xFFF) | 0x06000000);
        p->w1 = func_8007EAC0(arg1);
        p = out++;
        p->w0 = (((h * 2) & 0xFFF) << 12) | (low2 = ((arg2 + w) & 0xFFF) | 0x06000000);
        p->w1 = func_8007EAC0(arg0->unk14);
    } else {
        p = out++;
        p->w0 = ((0x170 << 12) | (arg2 & 0xFFF) | 0x06000000);
        p->w1 = func_8007EAC0(arg1);
    }
    return out;
}
