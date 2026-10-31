typedef struct S830FC {
    u8 pad[0x60];
    s32 unk60;
} S830FC;

s32 func_800830FC(S830FC *arg0, u16 *arg1, s32 arg2, s32 arg3, u16 *arg4) {
    u16 t;
    u32 v;

    v = (arg3 << 8) | (arg2 & 0xFF);
    for (;;) {
        t = arg1[v & 0xFF];
        arg1[v & 0xFF] = 3;
        if (t >= arg0->unk60) {
            v = t;
            if ((t >> 8) == (arg3 & 0xFF)) {
                continue;
            }
        }
        *arg4 = t;
        return 0;
    }
}

typedef struct S84764 {
    u8 pad0[4];
    s32 unk4;
    s32 unk8;
    u8 padC[0x59];
    u8 unk65;
} S84764;

s32 func_80084060(S84764 *, s32);
s32 func_80084B60(s32, s32, s32, void *);
s32 func_80086790(void *, void *, s32);

s32 func_80084764(S84764 *arg0) {
    u8 sp10[0x20];
    s32 t;

    if (arg0->unk65 != 0) {
        t = func_80084060(arg0, 0);
        if (t == 2) {
            t = func_80084060(arg0, 0);
        }
        if (t != 0) {
            return t;
        }
    }
    t = func_80084B60(arg0->unk4, arg0->unk8, 1, sp10);
    if (t == 2) {
        t = func_80084B60(arg0->unk4, arg0->unk8, 1, sp10);
    }
    if (t == 0) {
        return (func_80086790((u8 *)arg0 + 0xC, sp10, 0x20) != 0) * 2;
    }
    return t;
}

extern u8 D_80300114, D_80300115, D_80300116, D_80300117, D_80300118;
extern u8 D_80301A2C, D_80301A2D, D_80301A2E, D_80301A2F, D_80301A30;

void func_80085208(void) {
    u32 a1, a2, a3, a4, a5, a6, a7, a8;

    a1 = *(vu32 *)0xA4600014;
    a2 = *(vu32 *)0xA4600018;
    a3 = *(vu32 *)0xA460001C;
    a4 = *(vu32 *)0xA4600020;
    a5 = *(vu32 *)0xA4600024;
    a6 = *(vu32 *)0xA4600028;
    a7 = *(vu32 *)0xA460002C;
    a8 = *(vu32 *)0xA4600030;
    D_80301A2C = 7;
    D_80300114 = 7;
    D_80301A2D = a1;
    D_80301A30 = a2;
    D_80301A2E = a3;
    D_80301A2F = a4;
    D_80300115 = a5;
    D_80300118 = a6;
    D_80300116 = a7;
    D_80300117 = a8;
}

extern u8 D_80300D50[];
extern s32 D_80300D8C;
void *memcpy(void *, const void *, unsigned int);

void func_80085458(s8 arg0) {
    u8 buf[12];
    u8 *p;
    s32 i;

    p = D_80300D50;
    D_80300D8C = 1;
    buf[0] = 2;
    buf[1] = 8;
    buf[2] = 4;
    buf[3] = arg0;
    for (i = 3; i >= 0; i--) {
        *p++ = 0;
    }
    memcpy(p, buf, 12);
    p[12] = 0xFE;
}
