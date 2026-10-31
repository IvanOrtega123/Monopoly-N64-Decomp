typedef struct S828D4 {
    /* 0x00 */ s32 unk0;
    /* 0x04 */ s32 unk4;
    /* 0x08 */ s32 unk8;
    /* 0x0C */ u8 pad[0x65 - 0x0C];
    /* 0x65 */ u8 unk65;
} S828D4;

typedef struct SPacket828D4 {
    u8 b0;
    u8 b1;
    u8 b2;
    u8 b3;
    u8 b4;
    u8 b5;
    u8 pad[0x27 - 6];
} SPacket828D4;

extern u8 D_802AF090[];

s32 func_80084060(S828D4 *, s32);
s32 func_80084B60(s32, s32, s32, u8 *);
s32 func_80087570(s32);

s32 func_800828D4(s32 arg0, S828D4 *s, s32 arg2) {
    u8 buf[0x20];
    SPacket828D4 pkt;
    s32 r;
    s32 i;
    u8 *p;

    s->unk4 = arg0;
    s->unk8 = arg2;
    s->unk65 = 0xFF;
    s->unk0 = 0;
    r = func_80084060(s, 0xFE);
    if (r == 2) {
        r = func_80084060(s, 0x80);
    }
    if (r != 0) {
        return r;
    }
    r = func_80084B60(arg0, arg2, 0x400, buf);
    if (r == 2) {
        r = 4;
    }
    if (r != 0) {
        return r;
    }
    if (buf[0x1F] == 0xFE) {
        return 0xB;
    }
    r = func_80084060(s, 0x80);
    if (r == 2) {
        r = 4;
    }
    if (r != 0) {
        return r;
    }
    r = func_80084B60(arg0, arg2, 0x400, buf);
    if (r == 2) {
        r = 4;
    }
    if (r != 0) {
        return r;
    }
    if (buf[0x1F] != 0x80) {
        return 0xB;
    }
    if (!(s->unk0 & 8)) {
        p = D_802AF090 + arg2 * 0x40;
        pkt.b0 = 0xFF;
        pkt.b1 = 0x23;
        pkt.b2 = 1;
        pkt.b3 = 3;
        pkt.b4 = 0xC0;
        pkt.b5 = func_80087570(0x600);
        if (arg2 != 0) {
            for (i = 0; i < arg2; i++) {
                *p++ = 0;
            }
        }
        *(SPacket828D4 *)p = pkt;
        p[0x27] = 0xFE;
    }
    s->unk0 = 8;
    return 0;
}
