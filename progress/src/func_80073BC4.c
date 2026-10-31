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
    b4 = arg1[0];
    b5 = arg1[1];
    *(s16 *)(arg0 + 0xA4) = 1;
    *(s32 *)(arg0 + 0x34) = *(s32 *)(arg0 + 0x88) + (b5 + (b4 << 8));
    return *(s32 *)(arg0 + 0x80) + (b1 + (b0 << 8));
}

void func_80073BC4(u8 *arg0) {
    u8 a2;
    u32 a1;
    u32 bd;

    a2 = arg0[0xD4];
    do {
        a1 = arg0[0xD9] + a2;
        *(s32 *)(arg0 + 0x94) = *(s32 *)(arg0 + 0x94) + 0x100;
        if (a1 < 0x40) {
            arg0[0xD9] = a1;
        } else {
            arg0[0xD9] = a1 & 0x3F;
            a1 >>= 6;
            if (arg0[0xDA] == 0) {
                bd = arg0[0xBD] + a1;
                arg0[0xBD] = bd;
                if ((bd & 0xFF) >= 0x80) {
                    arg0[0xBD] = 0x7F;
                    arg0[0xDA] = 1;
                }
            } else {
                arg0[0xBD] = arg0[0xBD] - a1;
                if (((arg0[0xBD] & 0xFF) >= 0x80) || (arg0[0xBD] == 0)) {
                    arg0[0xBD] = 0;
                    arg0[0xDA] = 0;
                }
            }
        }
    } while (*(s32 *)(arg0 + 0x94) - *(s32 *)(arg0 + 0xC) < 0);
}
