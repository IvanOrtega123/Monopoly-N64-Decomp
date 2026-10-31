typedef struct S87EC8Arg {
    u8 pad0[0x60];
    s32 unk60;
    u8 unk64;
} S87EC8Arg;

typedef struct S87EC8Buf {
    u16 unk0[0x80];
    u8 unk100;
    u8 unk101[0x100];
} S87EC8Buf;

s32 func_8008481C(S87EC8Arg *, S87EC8Buf *, s32, s32);

s32 func_80087EC8(S87EC8Arg *arg0, s32 arg1, S87EC8Buf *arg2) {
    u32 lo;
    u32 key;
    u32 hi;
    u32 bitindex;
    u32 k;
    u32 h;
    s32 s2;
    s32 s0;
    s32 s3;
    s32 j;
    s32 ret;
    s32 i;

    arg1 = arg1 >> 16;
    s2 = 0;
    s0 = 0;
    lo = ((u32) arg1 & 0xFF) >> 2;
    key = arg1 & 0xFFFF;
    hi = key >> 8;
    bitindex = lo + ((hi & 7) << 5);
    while ((u32)(s2 & 0xFF) < (u32)arg0->unk64) {
        k = key;
        h = hi;
        if ((arg2->unk100 & arg2->unk101[0])) {
            j = s2 & 0xFF;
        } else {
            j = s2 & 0xFF;
        }
        s3 = 1;
        if (j == 0) {
            s3 = arg0->unk60;
        }
        if (j == h || ((arg2->unk101[bitindex] >> (j & 7)) & 1)) {
            if (j != arg2->unk100) {
                ret = func_8008481C(arg0, arg2, 0, j);
                if (ret != 0 && ret != 3) {
                    return ret;
                }
                arg2->unk100 = s2;
            }
            i = s3;
            if (s0 < 2 && i < 0x80) {
                do {
                    s0 += (arg2->unk0[i] == k);
                    i++;
                } while (s0 < 2 && i < 0x80);
            }
            if (s0 >= 2) {
                return 2;
            }
        }
        s2++;
    }
    return s0;
}
