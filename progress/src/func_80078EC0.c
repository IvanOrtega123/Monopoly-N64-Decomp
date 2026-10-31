s32 func_80079CE0(s32);
s32 func_8007DBDC(void *);
s32 func_8007DBBC(void *, void *);
void *func_80079858(void);
s32 func_800776F8(void *, s32, void *);
extern u8 *D_80111234;

typedef struct SLink79028 {
    struct SNode79028 *next;
    struct SNode79028 *prev;
} SLink79028;

typedef struct SNode79028 SNode79028;

typedef struct SInfo79028 {
    u8 pad00[0x16];
    s16 unk16;
    u8 pad18[0x70];
} SInfo79028;

struct SNode79028 {
    SNode79028 *unk00;
    s32 unk04;
    SInfo79028 *unk08;
    u8 pad0C[0x7C];
    s32 unk88;
};

typedef struct SRoot79028 {
    SNode79028 *unk00;
    SNode79028 *unk04;
    s32 unk08;
    SLink79028 unk0C;
    SNode79028 *unk14;
    s32 unk18;
    s32 unk1C;
    s32 unk20;
} SRoot79028;

typedef struct SNode78EC0 {
    struct SNode78EC0 *unk00;
    u8 pad04[0xC];
    s32 unk10;
} SNode78EC0;

typedef struct SRoot78EC0 {
    SNode78EC0 *unk00;
    u8 pad04[0x1C];
    s32 unk20;
} SRoot78EC0;

void func_80078EC0(SNode78EC0 *arg0) {
    SRoot78EC0 *root;
    s32 lock;

    lock = func_80079CE0(1);
    root = (SRoot78EC0 *)D_80111234;
    arg0->unk10 = root->unk20;
    arg0->unk00 = root->unk00;
    root->unk00 = arg0;
    func_80079CE0(lock);
}

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
    arg2->unk00 = 0x0B000020;
    arg2->unk04 = func_8007EAC0((u8 *)arg0 + 8);
    arg2->unk08 = (((u8 *)arg0)[0x2F] << 16) | (arg0->unk02 | 0x0E000000);
    arg2->unk0C = ((arg1 >> 8) << 24) | (func_8007EAC0(arg0->unk28) & 0xFFFFFF);
    *(s32 *)((u8 *)arg0 + 0x2C) = 0;
    return (u8 *)arg2 + 0x10;
}

s32 func_80079028(SNode79028 **arg0, s32 arg1) {
    SRoot79028 *root;
    SNode79028 *s0;
    s32 s1;

    root = (SRoot79028 *)D_80111234;
    s0 = root->unk14;
    s1 = 0;
    if (s0 != NULL || (s0 = root->unk04) != NULL) {
        func_8007DBDC(s0);
        *arg0 = s0;
        func_8007DBBC(s0, (void *)&((SRoot79028 *)D_80111234)->unk0C);
        return 0;
    }
    s0 = root->unk0C.next;
    if (s0 != NULL) {
        do {
            if ((s16)arg1 >= s0->unk08->unk16 && s0->unk88 == 0) {
                *arg0 = s0;
                s1 = 1;
                arg1 = (u16)s0->unk08->unk16;
            }
            s0 = s0->unk00;
        } while (s0 != NULL);
    }
    return s1;
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
            p->unk08 = 0x10;
            p->unk04 = ((SRoot79100 *)D_80111234)->unk1C + arg0->unk08->unk88;
            if (arg1 >= 0x80) {
                arg1 = 0x7F;
            }
            p->unk0C = arg1;
            p->unk00 = 0;
            func_800776F8(arg0->unk08, 3, p);
        }
    }
}
