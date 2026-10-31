typedef struct {
    u8 b0, b1, b2, b3, b4, b5, b6, b7;
} SBlk8;

typedef struct {
    u8 b0, b1, b2, b3;
    u16 w4;
    u8 b6, b7;
} SBlk6F4;

typedef struct {
    s16 unk0;
    s8 unk2;
    s8 unk3;
} SRec4;

extern u8 D_802B0060[];
extern u32 D_802B009C;
extern u8 D_803006C4;

void func_8007E94C(s8 *arg0, SRec4 *arg1) {
    s16 *dst;
    s32 bits;
    SBlk8 *src;
    u8 *flags;
    s32 i;
    SBlk8 buf;
    u8 type;

    dst = (s16 *)arg1;
    bits = 0;
    src = (SBlk8 *)D_802B0060;
    flags = (u8 *)arg1 + 2;

    for (i = 0; i < D_803006C4; i++) {
        buf = src[i];
        type = (buf.b2 & 0xC0) >> 4;
        flags[1] = type;
        if (type == 0) {
            *dst = buf.b4 | (buf.b5 << 8);
            bits |= 1 << i;
            flags[0] = buf.b6;
        }
        flags += 4;
        dst += 2;
    }
    *arg0 = bits;
}

void func_8007E6F4(void) {
    s32 i;
    u8 *dst;
    u32 *p;
    SBlk6F4 blk;

    dst = D_802B0060;
    i = 14;
    p = (u32 *)(dst + 0x38);
    for (; i >= 0; i--) {
        *p-- = 0;
    }
    D_802B009C = 1;
    blk.b0 = 0xFF;
    blk.b1 = 1;
    blk.b2 = 4;
    blk.b3 = 1;
    blk.w4 = 0xFFFF;
    blk.b6 = 0xFF;
    blk.b7 = 0xFF;
    for (i = 0; i < D_803006C4; i++) {
        *(SBlk6F4 *)dst = blk;
        dst += 8;
    }
    *dst = 0xFE;
}

void func_8007F520(f32 *arg0, s32 *arg1) {
    s32 *out0;
    s32 *out1;
    s32 j;
    f32 scale;
    s32 mask;
    f32 *src;
    s32 i;
    f32 *p;
    s32 a;
    s32 b;

    out0 = arg1;
    out1 = arg1 + 8;
    j = 0;
    scale = 65536.0f;
    mask = 0xFFFF0000;
    src = arg0;
    do {
        i = 0;
        p = src;
        do {
            a = (s32)(p[0] * scale);
            b = (s32)(p[1] * scale);
            p += 2;
            i++;
            *out0 = (a & mask) | ((u32)b >> 16);
            out0++;
            *out1 = ((a << 16) & mask) | (b & 0xFFFF);
            out1++;
        } while (i < 2);
        j++;
        src += 4;
    } while (j < 4);
}
