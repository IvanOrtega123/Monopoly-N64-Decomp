typedef struct SBufA20 {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ u16 unk04;
    /* 0x06 */ u8 pad06[0x1A];
} SBufA20;

typedef struct SCtxA20 {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ s32 unk04;
    /* 0x08 */ s32 unk08;
    /* 0x0C */ u8 pad0C[0x44];
    /* 0x50 */ s32 unk50;
    /* 0x54 */ u8 pad54[8];
    /* 0x5C */ s32 unk5C;
    /* 0x60 */ u8 pad60[5];
    /* 0x65 */ u8 unk65;
} SCtxA20;

s32 func_80084764(void *);
s32 func_80084060(void *, s32);
s32 func_80084B60(s32, s32, s32, void *);
s32 func_80083E50(s32, s32);

s32 func_80083A20(SCtxA20 *arg0, s32 *arg1, s32 *arg2) {
    s32 count;
    SBufA20 buf;
    s32 i;
    s32 ret;

    count = 0;
    if (!(arg0->unk00 & 1)) {
        return 5;
    }
    ret = func_80084764(arg0);
    if (ret != 0) {
        return ret;
    }
    if (arg0->unk65 != 0) {
        ret = func_80084060(arg0, 0);
        if (ret != 0) {
            return ret;
        }
    }
    for (i = 0; i < arg0->unk50; i++) {
        ret = func_80084B60(arg0->unk04, arg0->unk08, (arg0->unk5C + i) & 0xFFFF, &buf);
        if (ret != 0) {
            return ret;
        }
        if (buf.unk04 != 0) {
            count += (buf.unk00 != 0);
        }
    }
    *arg2 = count;
    *arg1 = arg0->unk50;
    ret = func_80083E50(arg0->unk04, arg0->unk08);
    return ret;
}
