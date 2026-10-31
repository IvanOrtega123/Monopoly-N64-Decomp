typedef struct SBytes8 {
    u8 b0;
    u8 b1;
    u8 b2;
    u8 b3;
    u8 b4;
    u8 b5;
    u8 b6;
    u8 b7;
} SBytes8;

extern u8 D_803006C4;
extern u8 D_80324D88;
extern s32 D_8035653C;
extern SBytes8 D_80356500[];

void func_800881AC(u8 arg0) {
    SBytes8 buf;
    SBytes8 *p;
    s32 i;

    p = D_80356500;
    i = 0;
    buf.b0 = 0xFF;
    buf.b1 = 1;
    buf.b2 = 3;
    buf.b3 = arg0;
    buf.b4 = 0xFF;
    buf.b5 = 0xFF;
    buf.b6 = 0xFF;
    buf.b7 = 0xFF;
    D_8035653C = 1;
    D_80324D88 = arg0;
    for (i = 0; i < D_803006C4; i++) {
        *p = buf;
        p++;
    }
    p->b0 = 0xFE;
}

s32 func_800875DC(u8 *arg0) {
    u32 crc;
    u32 count;
    u32 mask;
    u8 data;

    crc = 0;
    count = 0x20;
    do {
        mask = 0x80;
        data = *arg0;
        do {
            crc <<= 1;
            if (data & mask) {
                if (crc & 0x100) {
                    crc ^= 0x84;
                } else {
                    crc += 1;
                }
            } else if (crc & 0x100) {
                crc ^= 0x85;
            }
            mask >>= 1;
        } while (mask != 0);
        arg0++;
        count--;
    } while (count != 0);
    for (count = 0; count < 8; count++) {
        crc <<= 1;
        if (crc & 0x100) {
            crc ^= 0x85;
        }
    }
    return crc & 0xFF;
}

s32 func_80087570(s32 arg0) {
    u32 data;
    u32 mask;
    u32 crc;

    crc = 0;
    mask = 0x400;
    data = arg0 & 0xFFFF;
    do {
        crc <<= 1;
        if (data & mask) {
            if (crc & 0x20) {
                crc ^= 0x14;
            } else {
                crc += 1;
            }
        } else if (crc & 0x20) {
            crc ^= 0x15;
        }
        mask >>= 1;
    } while (mask != 0);
    mask = 5;
    do {
        crc <<= 1;
        if (crc & 0x20) {
            crc ^= 0x15;
        }
        mask--;
    } while (mask != 0);
    return crc & 0x1F;
}
