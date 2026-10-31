extern s32 D_802AC994;
extern u8 *D_802AC99C;

u8 *func_80074B44(u8 *arg0, u8 *arg1) {
    u16 val;

    val = *arg1++;
    if (val & 0x80) {
        val = *arg1++ | ((val & 0x7F) << 8);
    }
    *(s16 *)(arg0 + 0xAE) = val;
    return arg1;
}

void func_80074AD0(s32 arg0, s32 arg1, s32 arg2) {
    s32 i;
    s32 count;
    u8 *p;

    count = D_802AC994;
    p = D_802AC99C;
    for (i = 0; i < count; i++) {
        if (*(s32 *)(p + 0x44) == arg0) {
            *(s32 *)p = (*(s32 *)p & arg1) | arg2;
        }
        p += 0x13C;
    }
}
