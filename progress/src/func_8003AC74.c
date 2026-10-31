typedef struct SGfxCmd3AC74 {
    /* 0x0 */ u32 w0;
    /* 0x4 */ u32 w1;
} GfxCmd;

extern u8 D_80096640[];

s32 func_8003A1C0(s32);

void *func_8003AC74(GfxCmd *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4,
                    s32 arg5, s32 arg6, s32 arg7, s32 arg8,
                    u8 arg9, u8 arg10, s32 arg11) {
    arg7 += arg11;
    arg8 += arg11;
    if (arg9) {
        arg1 -= arg5 / 2;
        arg2 -= arg6 / 2;
    }
    {
        GfxCmd *p;
        p = arg0++;
        p->w0 = 0xE7000000;
        p->w1 = 0;

        p = arg0++;
        p->w0 = 0xDE000000;
        p->w1 = (u32) D_80096640;

        p = arg0++;
        p->w0 = 0xFD100000;
        p->w1 = arg8;

        p = arg0++;
        p->w0 = 0xE8000000;
        p->w1 = 0;

        p = arg0++;
        p->w0 = 0xF5000100;
        p->w1 = 0x07000000;

        p = arg0++;
        p->w0 = 0xE6000000;
        p->w1 = 0;

        p = arg0++;
        p->w0 = 0xF0000000;
        p->w1 = 0x0703C000;

        p = arg0++;
        p->w0 = 0xE7000000;
        p->w1 = 0;
    }
    {
        s32 sShift;
        s32 tShift;
        GfxCmd *p;
        GfxCmd *q;
        register s32 num;
        register s32 size;
        register s32 num2;
        register s32 size2;

        if (arg10) {
            sShift = func_8003A1C0(arg3);
            tShift = func_8003A1C0(arg4);

            p = arg0++;
            p->w0 = 0xFD500000;
            p->w1 = arg7;

            p = arg0++;
            p->w0 = 0xF5500000;
            p->w1 = ((tShift & 0xF) << 14) | ({ ((sShift & 0xF) << 4) | 0x07040100; });

            p = arg0++;
            p->w0 = 0xE6000000;
            p->w1 = 0;

            p = arg0++;
            p->w0 = 0xF3000000;
            p->w1 = (num = (arg3 / 16 > 0) ? (arg3 / 16) + 0x7FF : 0x800,
                     size = (((arg3 * arg4) + 3) >> 2) - 1,
                     size = (size < 0x800) ? size : 0x7FF,
                     size = ((size & 0xFFF) << 12) | 0x07000000,
                     size | ((arg3 / 16 > 0) ? ((num / (arg3 / 16)) & 0xFFF) : (num & 0xFFF)));

            p = arg0++;
            p->w0 = 0xE7000000;
            p->w1 = 0;

            p = arg0++;
            p->w0 = (((((arg3 >> 1) + 7) >> 3) & 0x1FF) << 9) | 0xF5400000;
            p->w1 = ((tShift & 0xF) << 14) | ({ ((sShift & 0xF) << 4) | 0x40100; });

            p = arg0++;
            p->w0 = 0xF2000000;
            p->w1 = ((((arg3 - 1) << 2) & 0xFFF) << 12) | (((arg4 - 1) << 2) & 0xFFF);

            p = arg0++;
            p->w0 = 0xF2000000;
            p->w1 = (((arg5 << 2) & 0xFFF) << 12) | ((arg6 << 2) & 0xFFF);

            p = arg0++;
            p->w0 = 0xE7000000;
            p->w1 = 0;

            p = arg0++;
            p->w0 = ((((arg1 + arg5) << 2) & 0xFFF) << 12) | ({ (((arg2 + arg6) << 2) & 0xFFF) | 0xE4000000; });
            p->w1 = (((arg1 << 2) & 0xFFF) << 12) | ((arg2 << 2) & 0xFFF);

            q = arg0++;
            q->w0 = 0xE1000000;
            q->w1 = 0;

            q = arg0++;
            q->w0 = 0xF1000000;
            q->w1 = 0x04000400;
        } else {
            q = arg0++;
            q->w0 = 0xFD500000;
            q->w1 = arg7;

            q = arg0++;
            q->w0 = 0xF5500000;
            q->w1 = 0x07080200;

            q = arg0++;
            q->w0 = 0xE6000000;
            q->w1 = 0;

            q = arg0++;
            q->w0 = 0xF3000000;
            q->w1 = (num2 = (arg3 / 16 > 0) ? (arg3 / 16) + 0x7FF : 0x800,
                     size2 = (((arg3 * arg4) + 3) >> 2) - 1,
                     size2 = (size2 < 0x800) ? size2 : 0x7FF,
                     size2 = ((size2 & 0xFFF) << 12) | 0x07000000,
                     size2 | ((arg3 / 16 > 0) ? ((num2 / (arg3 / 16)) & 0xFFF) : (num2 & 0xFFF)));

            q = arg0++;
            q->w0 = 0xE7000000;
            q->w1 = 0;

            q = arg0++;
            q->w0 = (((((arg3 >> 1) + 7) >> 3) & 0x1FF) << 9) | 0xF5400000;
            q->w1 = 0x00080200;

            q = arg0++;
            q->w0 = 0xF2000000;
            q->w1 = ((((arg3 - 1) << 2) & 0xFFF) << 12) | (((arg4 - 1) << 2) & 0xFFF);

            q = arg0++;
            q->w0 = 0xF2000000;
            q->w1 = (((arg3 << 2) & 0xFFF) << 12) | ((arg4 << 2) & 0xFFF);

            q = arg0++;
            q->w0 = 0xE7000000;
            q->w1 = 0;

            q = arg0++;
            q->w0 = ((((arg1 + arg3) << 2) & 0xFFF) << 12) | ({ (((arg2 + arg4) << 2) & 0xFFF) | 0xE4000000; });
            q->w1 = (((arg1 << 2) & 0xFFF) << 12) | ((arg2 << 2) & 0xFFF);

            p = arg0++;
            p->w0 = 0xE1000000;
            p->w1 = 0;

            p = arg0++;
            p->w0 = 0xF1000000;
            p->w1 = 0x04000400;
        }
        q = arg0++;
        q->w0 = 0xE7000000;
        q->w1 = 0;
    }
    return arg0;
}
