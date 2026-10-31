s32 func_800751AC(u8 *arg0, u8 *arg1) {
    s32 b0;
    s32 b1;
    s32 b2;
    s32 b3;
    s32 b4;
    s32 b5;

    b0 = *arg1++;
    b1 = *arg1++;
    b2 = *arg1++;
    b3 = *arg1++;
    *(s16 *)(arg0 + 0xA2) = 1;
    *(s32 *)(arg0 + 0x38) = *(s32 *)(arg0 + 0x8C) + (b3 + (b2 << 8));
    b4 = *arg1++;
    b5 = *arg1;
    b0 = (b0 << 8) + b1;
    *(s16 *)(arg0 + 0xA4) = 1;
    *(s32 *)(arg0 + 0x34) = *(s32 *)(arg0 + 0x88) + ((b4 << 8) + b5);
    return *(s32 *)(arg0 + 0x80) + b0;
}
