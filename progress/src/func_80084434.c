typedef struct SArg0 {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ s32 unk04;
    /* 0x08 */ s32 unk08;
    /* 0x0C */ u8 pad0C[0x65 - 0x0C];
    /* 0x65 */ u8 unk65;
} SArg0;

typedef struct SWork {
    /* 0x00 */ u16 list[4];
    /* 0x08 */ u16 sum;
    /* 0x0A */ u16 inv;
} SWork;

s32 func_80084060(void *, s32);
s32 func_80084B60(s32, s32, s32, u16 *);
s32 func_80084D50(s32, s32, s32, u8 *, s32);

s32 func_80084434(SArg0 *arg0, u16 *arg1) {
    SWork w;
    s32 i;
    s32 j;
    s32 r;

    if (arg0->unk65 != 0) {
        r = func_80084060(arg0, 0);
        if (r != 0) {
            return r;
        }
    }
    w.list[0] = 1;
    w.list[1] = 3;
    w.list[2] = 4;
    w.list[3] = 6;
    for (i = 1; i < 4; i++) {
        u16 *end;
        u16 *q;
        r = func_80084B60(arg0->unk04, arg0->unk08, w.list[i], arg1);
        if (r != 0) {
            return r;
        }
        w.sum = w.inv = 0;
        q = arg1;
        end = q + 0xE;
        do {
            u16 v = *q;
            q++;
            w.sum = w.sum + v;
            w.inv = w.inv + ~v;
        } while (q < end);
        if (arg1[0xE] == w.sum && arg1[0xF] == w.inv) {
            break;
        }
    }
    if (i == 4) {
        return 0xA;
    }
    for (j = 0; j < 4; j++) {
        if (j != i) {
            r = func_80084D50(arg0->unk04, arg0->unk08, w.list[j], (u8 *)arg1, 1);
            if (r != 0) {
                return r;
            }
        }
    }
    return 0;
}
