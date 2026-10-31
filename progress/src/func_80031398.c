typedef struct SCmd31398 {
    /* 0x0 */ u32 w0;
    /* 0x4 */ u32 w1;
} SCmd31398;

SCmd31398 *func_80031398(SCmd31398 *arg0, u8 *arg1, u8 *arg2) {
    u32 sp0;

    sp0 = 0xFC000000;
    sp0 |= ((u32)(u8)(arg1[0] & 0xF) << 20) | ((u32)(u8)(arg1[2] & 0x1F) << 15) |
           ((u32)arg1[4] << 12) | ((u32)arg1[6] << 9);
    sp0 |= ((u32)(u8)(arg2[0] & 0xF) << 5) | (u32)(u8)(arg2[2] & 0x1F);
    arg0->w0 = sp0;
    sp0 = ((u32)(u8)(arg1[1] & 0xF) << 28) | ((u32)(u8)(arg1[3] & 7) << 15) |
           ((u32)arg1[5] << 12) | ((u32)arg1[7] << 9);
    sp0 |= ((u32)(u8)(arg2[1] & 0xF) << 24) | ((u32)arg2[4] << 21) |
           ((u32)arg2[6] << 18) | ((u32)(u8)(arg2[3] & 7) << 6) |
           ((u32)arg2[5] << 3) | (u32)arg2[7];
    arg0->w1 = sp0;
    return ++arg0;
}
