typedef struct S83910 {
    /* 0x00 */ s32 unk0;
    /* 0x04 */ u8 pad04[0x5C];
    /* 0x60 */ s32 unk60;
    /* 0x64 */ u8 unk64;
} S83910;

s32 func_80084764(S83910 *);
s32 func_8008481C(S83910 *, u16 *, s32, s32);

s32 func_80083910(S83910 *arg0, s32 *arg1) {
    u16 buf[0x80];
    s32 count;
    u8 i;
    s32 start;
    s32 ret;
    s32 j;

    count = 0;
    if (!(arg0->unk0 & 1)) {
        return 5;
    }
    ret = func_80084764(arg0);
    if (ret != 0) {
        return ret;
    }
    for (i = 0; i < arg0->unk64; i++) {
        ret = func_8008481C(arg0, buf, 0, i);
        if (ret != 0) {
            return ret;
        }
        start = i ? 1 : arg0->unk60;
        for (j = start; j < 0x80; j++) {
            count += buf[j] == 3;
        }
    }
    *arg1 = count << 8;
    return 0;
}
