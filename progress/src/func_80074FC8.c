u8 *func_80074FC8(u8 *arg0, u8 *arg1) {
    u8 idx;
    u8 b;
    u8 *p;

    idx = arg0[0xDB];
    p = arg1;
    b = *p;
    p++;
    *(u8 *)(arg0 + idx + 0x120) = b;
    *(u8 **)(arg0 + idx * 4 + 0xE0) = p;
    *(s32 *)(arg0 + idx * 4 + 0xF0) = *(s32 *)(arg0 + 0x38);
    *(s32 *)(arg0 + idx * 4 + 0x100) = *(s32 *)(arg0 + 0x34);
    *(u8 *)(arg0 + idx + 0x124) = arg0[0xBC];
    *(f32 *)(arg0 + idx * 4 + 0x128) = *(f32 *)(arg0 + 0x70);
    *(u16 *)(arg0 + idx * 2 + 0x110) = *(u16 *)(arg0 + 0xA2);
    *(u16 *)(arg0 + idx * 2 + 0x118) = *(u16 *)(arg0 + 0xA4);
    arg0[0xDB] = arg0[0xDB] + 1;
    return p;
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
                bd = arg0[0xBD] - a1;
                arg0[0xBD] = bd;
                bd &= 0xFF;
                if ((bd >= 0x80) || (bd == 0)) {
                    arg0[0xBD] = 0;
                    arg0[0xDA] = 0;
                }
            }
        }
    } while (*(s32 *)(arg0 + 0x94) - *(s32 *)(arg0 + 0xC) < 0);
}
