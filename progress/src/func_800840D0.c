typedef struct S80083Buf6 {
    u8 b0;
    u8 b1;
    u8 b2;
    u8 b3;
    u8 b4;
    u8 b5;
} S80083Buf6;

typedef struct S80083FD4Dst {
    s16 unk0;
    s8 unk2;
    s8 unk3;
} S80083FD4Dst;

extern u8 D_80356500[];
extern u8 D_80324D88;
extern s32 D_8035653C;

s32 func_80084598(void);

s32 func_800840D0(u8 *arg0, s32 arg1) {
    s32 i;
    s32 sum;
    volatile s32 dummy;

    i = 0;
    sum = 0;
    if (arg1 > 0) {
        do {
            i++;
            sum += *arg0++;
        } while (i < arg1);
    }
    return sum & 0xFFFF;
}

void func_80083FD4(s32 arg0, S80083FD4Dst *arg1) {
    S80083Buf6 buf;
    u8 *p;
    s32 i;
    u32 type;
    volatile s32 dummy;

    p = D_80356500;
    i = 0;
    if (arg0 > 0) {
        do {
            i++;
            p++;
        } while (i < arg0);
    }
    buf = *(S80083Buf6 *)p;
    type = (buf.b1 & 0xC0) >> 4;
    arg1->unk3 = type;
    if (type == 0) {
        arg1->unk0 = buf.b3 | (buf.b4 << 8);
        arg1->unk2 = buf.b5;
    }
}

void func_80083F40(s32 arg0, s8 arg1) {
    S80083Buf6 buf;
    u8 *p;
    s32 i;
    volatile s32 dummy;

    D_80324D88 = 0xFE;
    D_8035653C = 1;
    buf.b0 = 1;
    buf.b1 = 3;
    buf.b2 = arg1;
    buf.b3 = 0xFF;
    buf.b4 = 0xFF;
    buf.b5 = 0xFF;
    p = (u8 *)&D_8035653C - 0x3C;
    i = 0;
    if (arg0 > 0) {
        do {
            *p = 0;
            i++;
            p++;
        } while (i < arg0);
    }
    *(S80083Buf6 *)p = buf;
    p[6] = 0xFE;
}

s32 func_80083DF0(s32 *arg0) {
    s32 ret;

    ret = (*arg0 & 5) ? func_80084598() : 5;
    if (ret == 0) {
        *arg0 &= ~4;
    }
    return ret;
}
