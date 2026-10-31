extern void heap_free(void *);
extern void *heap_alloc(s32);
extern s32 func_80080310(void *, s32, s32);
extern u8 D_80300338[];
extern s32 D_80300D40;

s32 func_8002C544(void) {
    s32 sp10;

    sp10 = 0;
    while (func_80080310(D_80300338, 0, 0) != -1) {
        ++sp10;
    }
    return sp10;
}

typedef struct S8002C5E0 {
    void *unk0;
    u8 pad4[4];
    void *unk8;
    u8 padC[4];
    void *unk10;
    u8 pad14[4];
    void *unk18;
} S8002C5E0;

void func_8002C5E0(S8002C5E0 *arg0) {
    if (arg0->unk18 != NULL) {
        heap_free(arg0->unk18);
    }
    if (arg0->unk8 != NULL) {
        heap_free(arg0->unk8);
    }
    if (arg0->unk10 != NULL) {
        heap_free(arg0->unk10);
    }
    if (arg0->unk0 != NULL) {
        heap_free(arg0->unk0);
    }
    heap_free(arg0);
}

typedef struct S8002CCE0 {
    u8 pad0[8];
    u8 *unk8;
    u8 padC[4];
    u16 unk14;
    u8 pad16[2];
} S8002CCE0;

void func_8002CCE0(S8002CCE0 *arg0, u8 **arg1) {
    u8 **sp0;

    if (arg0 != NULL) {
        sp0 = (u8 **)&arg0->unk8;
        while (*sp0 != NULL) {
            sp0 = (u8 **)((u8 *)*sp0 + 4);
        }
        *sp0 = (u8 *)arg1;
        arg0->unk14++;
    }
    *arg1 = (u8 *)arg0;
}

typedef struct S8002CD7C {
    u8 pad0[4];
    s32 unk4;
    s32 unk8;
    s32 unkC;
    u16 unk10;
    s16 unk12;
    u16 unk14;
    u8 pad16[0xBC - 0x16];
} S8002CD7C;

S8002CD7C *func_8002CD7C(void *arg0, u16 arg1) {
    S8002CD7C *sp14;

    sp14 = heap_alloc(0xBC);
    sp14->unk4 = sp14->unk8 = 0;
    sp14->unk14 = 0;
    sp14->unkC = 0;
    sp14->unk10 = arg1;
    sp14->unk12 = 0;
    D_80300D40++;
    func_8002CCE0((S8002CCE0 *)arg0, (u8 **)sp14);
    return sp14;
}
