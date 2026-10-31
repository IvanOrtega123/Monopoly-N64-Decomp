typedef struct Gfx7BB6C {
    /* 0x0 */ u32 w0;
    /* 0x4 */ u32 w1;
} Gfx7BB6C;

typedef struct S7BB6C S7BB6C;
struct S7BB6C {
    /* 0x00 */ u8 pad00[0x14];
    /* 0x14 */ u32 unk14;
    /* 0x18 */ u32 unk18;
    /* 0x1C */ u8 pad1C[0x14];
    /* 0x30 */ s32 (*unk30)(s32, s32, s32);
    /* 0x34 */ s32 unk34;
    /* 0x38 */ u8 pad38[0x08];
    /* 0x40 */ s32 unk40;
    /* 0x44 */ s32 unk44;
};

Gfx7BB6C *func_8007BB6C(Gfx7BB6C *arg0, S7BB6C *arg1, s32 arg2, s32 arg3, u16 arg4, s32 arg5, u32 arg6) {
    s16 y;
    s32 pad;
    s32 ret;
    s32 t;

    y = arg5;
    if (arg3 > 0) {
        ret = arg1->unk30(arg1->unk44, arg3, arg1->unk34);
        pad = ret & 7;
        arg3 += pad;
        {
            Gfx7BB6C *p = arg0++;
            t = (arg3 & 7) - 8;
            p->w0 = (arg5 & 0xFFFF) | 0x08000000;
            p->w1 = (arg3 - t) & 0xFFFF;
        }
        {
            Gfx7BB6C *p = arg0++;
            p->w0 = 0x04000000;
            p->w1 = ret - pad;
        }
    } else {
        pad = 0;
    }
    if (arg6 & 2) {
        Gfx7BB6C *p = arg0++;
        p->w0 = 0x0F000000;
        p->w1 = arg1->unk18 & 0x1FFFFFFF;
    }
    {
        Gfx7BB6C *p = arg0++;
        p->w0 = ((y + pad) & 0xFFFF) | 0x08000000;
        p->w1 = (arg4 << 16) | ((arg2 * 2) & 0xFFFF);
    }
    {
        Gfx7BB6C *p = arg0++;
        p->w0 = ((arg6 & 0xFF) << 16) | 0x01000000;
        p->w1 = arg1->unk14 & 0x1FFFFFFF;
    }
    arg1->unk40 = 0;
    return arg0;
}
