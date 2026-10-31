extern u8 *D_80111234;

typedef struct S78DA0 {
    s16 unk00;
    u16 unk02;
    u8 pad04[0x24];
    s32 unk28;
} S78DA0;

typedef struct S78DA0Out {
    s32 unk00;
    s32 unk04;
    s32 unk08;
    s32 unk0C;
} S78DA0Out;

u8 *func_80078DA0(S78DA0 *arg0, s32 arg1, S78DA0Out *arg2) {
    s32 t;
    u32 e;
    u8 *ret;

    t = arg1 >> 8;
    ret = (u8 *)arg2 + 0x10;
    arg2->unk00 = 0x0B000020;
    arg2->unk04 = func_8007EAC0((u8 *)arg0 + 8);
    e = 0x0E000000;
    arg2->unk08 = (((u8 *)arg0)[0x2F] << 16) | (arg0->unk02 | e);
    arg2->unk0C = (t << 24) | (func_8007EAC0(arg0->unk28) & 0xFFFFFF);
    *(s32 *)((u8 *)arg0 + 0x2C) = 0;
    return ret;
}

typedef struct SSub79100 {
    u8 pad00[0x88];
    s32 unk88;
} SSub79100;

typedef struct S79100 {
    u8 pad00[8];
    SSub79100 *unk08;
} S79100;

typedef struct SOut79100 {
    s32 unk00;
    s32 unk04;
    u16 unk08;
    u16 pad0A;
    s32 unk0C;
} SOut79100;

typedef struct SRoot79100 {
    u8 pad00[0x1C];
    s32 unk1C;
} SRoot79100;

void func_80079100(S79100 *arg0, u8 arg1) {
    SOut79100 *p;

    if (arg0->unk08 != NULL) {
        p = (SOut79100 *)func_80079858();
        if (p != NULL) {
            p->unk04 = ((SRoot79100 *)D_80111234)->unk1C + arg0->unk08->unk88;
            p->unk08 = 0x10;
            if (arg1 >= 0x80) {
                arg1 = 0x7F;
            }
            p->unk0C = arg1;
            p->unk00 = 0;
            func_800776F8(arg0->unk08, 3, p);
        }
    }
}
