typedef struct {
    u8 b0, b1, b2, b3, b4, b5, b6, b7;
} SBlk8;

typedef struct {
    s16 unk0;
    s8 unk2;
    s8 unk3;
} SRec4;

typedef struct S8007E1A0Arg {
    s32 unk00;
    s32 unk04;
    s32 unk08;
    s32 unk0C;
    s32 unk10;
    s32 *unk14;
} S8007E1A0Arg;

extern u8 D_802B0060[];
extern u32 D_802B009C;
extern u8 D_803006C4;

void func_8007DBBC(s32, void *);
void func_8007DBDC(s32);

void func_8007E94C(s8 *arg0, SRec4 *arg1) {
    s32 bits;
    SBlk8 buf;
    u8 type;
    s16 *dst;
    s32 i;
    u8 *flags;
    SBlk8 *src;

    bits = 0;
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

void func_8007E6F4(void) {
    s32 i;
    u8 *dst;
    u32 *p;
    SBlk8 blk;

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
    blk.b4 = 0xFF;
    blk.b5 = 0xFF;
    blk.b6 = 0xFF;
    blk.b7 = 0xFF;
    for (i = 0; i < D_803006C4; i++) {
        *(SBlk8 *)dst = blk;
        dst += 8;
    }
    *dst = 0xFE;
}

void func_8007E1A0(S8007E1A0Arg *arg0) {
    s32 *node;

    node = arg0->unk14;
    while (node != NULL) {
        func_8007DBDC((s32)node);
        func_8007DBBC((s32)node, &arg0->unk04);
        node = arg0->unk14;
    }
}

void func_8007F520(f32 *arg0, s32 *arg1) {
    s32 *out0;
    s32 *out1;
    s32 j;
    f32 *src;
    s32 i;
    f32 *p;
    s32 a;
    s32 b;

    out0 = arg1;
    out1 = arg1 + 8;
    j = 0;
    src = arg0;
    do {
        i = 0;
        p = src;
        do {
            a = (s32)(p[0] * 65536.0f);
            b = (s32)(p[1] * 65536.0f);
            p += 2;
            i++;
            *out0 = (a & 0xFFFF0000) | ((u32)b >> 16);
            out0++;
            *out1 = ((a << 16) & 0xFFFF0000) | (b & 0xFFFF);
            out1++;
        } while (i < 2);
        j++;
        src += 4;
    } while (j < 4);
}
