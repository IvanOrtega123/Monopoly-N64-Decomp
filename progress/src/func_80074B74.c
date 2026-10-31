extern s32 D_802AC994;
extern u8 *D_802AC99C;

u8 *func_80074B74(u8 *arg0, u8 *arg1) {
    u8 c;

    c = *arg1;
    arg1++;
    arg0[0xB8] = c;
    if (c != 0) {
        *(f32 *)(arg0 + 0x50) = *(f32 *)(arg0 + 0x2C);
    }
    return arg1;
}

u8 *func_80074B44(u8 *arg0, u8 *arg1) {
    u8 c;

    c = *arg1++;
    if (c & 0x80) {
        c = *arg1++ | ((c & 0x7F) << 8);
    }
    *(s16 *)(arg0 + 0xAE) = c;
    return arg1;
}

void func_80074AD0(s32 arg0, s32 arg1, s32 arg2) {
    s32 i;
    s32 count;
    u8 *p;

    i = 0;
    count = D_802AC994;
    p = D_802AC99C;
    if (count > 0) {
        do {
            i++;
            if (*(s32 *)(p + 0x44) == arg0) {
                *(s32 *)p = (*(s32 *)p & arg1) | arg2;
            }
            p += 0x13C;
        } while (i < count);
    }
}

u8 *func_80074DC0(u8 *arg0, u8 *arg1) {
    u8 hi;
    u8 lo;

    hi = *arg1++;
    lo = *arg1;
    *(s16 *)(arg0 + 0xB4) = 0;
    *(s16 *)(arg0 + 0xB2) = lo | (hi << 8);
    return arg1 + 1;
}
