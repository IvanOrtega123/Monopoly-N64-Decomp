extern s32 D_802AC994;
extern u8 *D_802AC99C;

s32 func_800726E0(s32 arg0, s16 arg1) {
    u8 *p;
    s32 i;
    s32 n;
    s32 count;

    if (arg0 == 0) {
        return 0;
    }
    n = D_802AC994;
    i = 0;
    p = D_802AC99C + 0x9E;
    count = 0;
    for (; i < n; i++) {
        if (*(s32 *)(p - 0x5A) == arg0) {
            *(s16 *)p = arg1;
            count++;
        }
        p += 0x13C;
    }
    return count;
}

s32 func_800725D4(s32 arg0, s32 arg1) {
    s32 val;
    s32 i;
    s32 n;
    u8 *p;
    s32 count;

    if (arg0 == 0) {
        return 0;
    }
    val = arg1;
    if (arg1 == 0) {
        val = 1;
    }
    i = 0;
    n = D_802AC994;
    p = D_802AC99C;
    count = 0;
    for (; i < n; i++) {
        if (*(s32 *)(p + 0x44) == arg0 && *(s32 *)(p + 0x10) == -1) {
            if (!(*(s32 *)p & 1)) {
                *(s32 *)(p + 0x1C) = val;
            } else {
                *(s32 *)(p + 0x1C) = 1;
                *(s32 *)(p + 0x10) = 0;
                *(s32 *)p &= ~1;
            }
            count++;
        }
        p += 0x13C;
    }
    return count;
}

s32 func_80072740(s32 arg0, s16 arg1) {
    u8 *p;
    s32 i;
    s32 count;

    if (arg0 == 0) {
        return 0;
    }
    i = 0;
    p = D_802AC99C;
    count = 0;
    for (; i < D_802AC994; i++) {
        if (*(s32 *)(p + 0x44) == arg0) {
            count++;
            *(s16 *)(p + 0xB0) = arg1;
            *(u8 *)(p + 0xBE) = 0xFF;
        }
        p += 0x13C;
    }
    return count;
}
