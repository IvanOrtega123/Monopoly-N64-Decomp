typedef struct {
    u8 b0, b1, b2, b3, b4, b5, b6, b7;
} SBlk8;

typedef struct {
    s16 unk0;
    s8 unk2;
    s8 unk3;
} SRec4;

extern u8 D_802B0060[];
extern u32 D_802B0098;
extern u32 D_802B009C;
extern u8 D_803006C4;

f32 sqrtf(f32 x);

void func_8007E94C(s8 *arg0, SRec4 *arg1) {
    s32 bits = 0;
    s32 i;
    SBlk8 buf;
    u8 type;
    u8 *flags;
    s16 *dst;
    SBlk8 *src;

    flags = (u8 *)arg1 + 2;
    dst = (s16 *)arg1;
    src = (SBlk8 *)D_802B0060;

    for (i = 0; i < D_803006C4; i++) {
        buf = src[i];
        type = (buf.b2 & 0xC0) >> 4;
        flags[1] = type;
        if (type == 0) {
            *dst = buf.b4 | (buf.b5 << 8);
            bits |= 1 << i;
            flags[0] = buf.b6;
        }
        dst += 2;
        flags += 4;
    }
    *arg0 = bits;
}

void func_8007EA00(s8 arg0) {
    s32 i;
    u32 *p;
    u32 *end;
    u8 *dst;
    SBlk8 blk;

    i = 14;
    p = (u32 *)&D_802B0098;
    for (; i >= 0; i--) {
        *p-- = 0;
    }
    end = &D_802B009C;
    *end = 1;
    blk.b0 = 0xFF;
    blk.b1 = 1;
    blk.b2 = 3;
    blk.b3 = arg0;
    blk.b4 = 0xFF;
    blk.b5 = 0xFF;
    blk.b6 = 0xFF;
    blk.b7 = 0xFF;
    dst = (u8 *)(end - 15);
    for (i = 0; i < D_803006C4; i++) {
        *(SBlk8 *)dst = blk;
        dst += 8;
    }
    *dst = 0xFE;
}

f32 sqrtf(f32 x) {
    return sqrtf(x);
}
