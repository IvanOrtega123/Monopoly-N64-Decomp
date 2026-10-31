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

s32 func_80081CE0(s32 addr);
f32 sqrtf(f32 x);

void func_8007E94C(s8 *arg0, SRec4 *arg1) {
    s32 bits = 0;
    s32 i;
    SBlk8 buf;
    u8 type;
    SBlk8 *src = (SBlk8 *)D_802B0060;
    s16 *dst = (s16 *)arg1;
    u8 *flags = (u8 *)arg1 + 2;

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
    u8 *dst;
    SBlk8 blk;

    p = (u32 *)&D_802B0098;
    for (i = 15; i > 0; i--) {
        *p-- = 0;
    }
    D_802B009C = 1;
    blk.b0 = 0xFF;
    blk.b1 = 1;
    blk.b2 = 3;
    blk.b3 = arg0;
    blk.b4 = 0xFF;
    blk.b5 = 0xFF;
    blk.b6 = 0xFF;
    blk.b7 = 0xFF;
    dst = (u8 *)(&D_802B009C - 15);
    for (i = 0; i < D_803006C4; i++) {
        *(SBlk8 *)dst = blk;
        dst += 8;
    }
    *dst = 0xFE;
}

s32 func_8007EAC0(s32 addr, void *unused) {
    if ((u32)addr >= 0x80000000 && (u32)addr < 0xA0000000) {
        return addr & 0x1FFFFFFF;
    }
    if ((u32)addr >= 0xA0000000 && (u32)addr < 0xC0000000) {
        return addr & 0x1FFFFFFF;
    }
    return func_80081CE0(addr);
}

f32 sqrtf(f32 x) {
    return sqrtf(x);
}
