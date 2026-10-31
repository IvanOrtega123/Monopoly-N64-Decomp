typedef struct SNode81820 {
    struct SNode81820 *unk0;
} SNode81820;

typedef struct SNode81760 {
    SNode81820 *unk0;
    u8 pad4[4];
    SNode81820 **unk8;
    u8 padC[4];
    u16 unk10;
} SNode81760;

extern SNode81760 *D_801115B0;
extern u8 D_801115A8;

s32 func_80086200(void);
void func_80086270(s32);
void func_80085F0C(s32);
void func_80081820(SNode81820 **, SNode81820 *);

void func_80081820(SNode81820 **arg0, SNode81820 *arg1) {
    SNode81820 *n;

    n = *arg0;
    while (n != NULL) {
        if (n == arg1) {
            *arg0 = n->unk0;
            break;
        }
        arg0 = &n->unk0;
        n = n->unk0;
    }
}

void func_80081860(void) {
    s32 r;

    r = func_80086200();
    D_801115B0->unk10 = 2;
    func_80085F0C((s32)&D_801115A8);
    func_80086270(r);
}

void func_80081760(SNode81760 *arg0) {
    u16 v1;
    s32 r;

    r = func_80086200();
    v1 = 4;
    if (arg0 != NULL) {
        v1 = arg0->unk10;
    }
    switch (v1 & 0xFFFF) {
    case 4:
        D_801115B0->unk10 = 1;
        func_80085F0C(0);
        break;
    case 2:
    case 8:
        arg0->unk10 = 1;
        func_80081820(arg0->unk8, (SNode81820 *)arg0);
        break;
    }
    func_80086270(r);
}
