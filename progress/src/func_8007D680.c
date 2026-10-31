typedef struct S7D680 {
    u8 pad00[0x14];
    u32 unk14;
    u32 unk18;
    s32 unk1C;
} S7D680;

typedef struct SOutPair {
    s32 w0;
    s32 w1;
} SOutPair;

s32 func_8007EAC0();

SOutPair *func_8007D680(S7D680 *arg0, u32 arg1, u32 arg2, s32 arg3, SOutPair *arg4) {
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
            p->w0 = (arg2 & 0xFFFF) | 0x08000000;
            p->w1 = (w * 2) & 0xFFFF;
        }
        {
            SOutPair *p = out++;
            p->w0 = 0x04000000;
            p->w1 = func_8007EAC0(arg1);
        }
        {
            SOutPair *p = out++;
            p->w0 = ((arg2 + w * 2) & 0xFFFF) | 0x08000000;
            p->w1 = (h * 2) & 0xFFFF;
        }
        {
            SOutPair *p = out++;
            p->w0 = 0x04000000;
            p->w1 = func_8007EAC0(arg0->unk14);
        }
    } else {
        {
            SOutPair *p = out++;
            p->w0 = (arg2 & 0xFFFF) | 0x08000000;
            p->w1 = (arg3 * 2) & 0xFFFF;
        }
        {
            SOutPair *p = out++;
            p->w0 = 0x04000000;
            p->w1 = func_8007EAC0(arg1);
        }
    }
    {
        SOutPair *p = out++;
        p->w0 = 0x08000000;
        p->w1 = (arg3 * 2) & 0xFFFF;
    }
    return out;
}
