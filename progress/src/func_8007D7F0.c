typedef struct S7D7F0 {
    /* 0x00 */ u8 pad00[0x14];
    /* 0x14 */ u32 unk14;
    /* 0x18 */ u32 unk18;
    /* 0x1C */ s32 unk1C;
} S7D7F0;

typedef struct SOutPair {
    /* 0x0 */ s32 w0;
    /* 0x4 */ s32 w1;
} SOutPair;

SOutPair *func_8007D7F0(S7D7F0 *arg0, u32 arg1, u32 arg2, s32 arg3, SOutPair *arg4) {
    s32 w;
    s32 h;
    u32 end;
    u32 end2;
    SOutPair *out = arg4;

    end = arg0->unk14 + arg0->unk1C * 2;
    if (arg1 < arg0->unk14) {
        arg1 += arg0->unk1C * 2;
    }
    end2 = arg1 + arg3 * 2;
    if (end < end2) {
        w = (s32)(end - arg1) >> 1;
        h = (s32)(end2 - end) >> 1;
        {
            SOutPair *p = out++;
            p->w0 = 0x08000000;
            p->w1 = (arg2 << 16) | ((w * 2) & 0xFFFF);
        }
        {
            SOutPair *p = out++;
            p->w0 = 0x06000000;
            p->w1 = func_8007EAC0(arg1);
        }
        {
            SOutPair *p = out++;
            p->w0 = 0x08000000;
            p->w1 = ((arg2 + w * 2) << 16) | ((h * 2) & 0xFFFF);
        }
        {
            SOutPair *p = out++;
            p->w0 = 0x06000000;
            p->w1 = func_8007EAC0(arg0->unk14);
        }
        {
            SOutPair *p = out++;
            p->w0 = 0x08000000;
            p->w1 = (arg3 * 2) & 0xFFFF;
        }
    } else {
        {
            SOutPair *p = out++;
            p->w0 = 0x08000000;
            p->w1 = (arg2 << 16) | ((arg3 * 2) & 0xFFFF);
        }
        {
            SOutPair *p = out++;
            p->w0 = 0x06000000;
            p->w1 = func_8007EAC0(arg1);
        }
    }
    return out;
}
