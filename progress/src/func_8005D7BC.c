/* identical to func_8002C910 (matched), with its names changed by decompdecomp */
extern void *heap_alloc(s32);
extern void heap_free(void *);

/* +0x8 u8 *next; +0x14 u16 count */
typedef struct S8002CCE0 {
    u8 pad0[8];
    u8 *unk8;
    u8 padC[8];
    u16 unk14;
    u8 pad16[2];
} S8002CCE0;

void func_8005D7BC(void *arg0) {
    heap_free(arg0);
}

void func_8002CCE0(S8002CCE0 *arg0, u8 **arg1) {
    u8 **sp0;

    if (arg0 != NULL) {
        sp0 = (u8 **)&arg0->unk8;
        while (*sp0 != NULL) {
            sp0 = (u8 **)((u8 *)*sp0 + 4);
        }
        *sp0 = arg1;
        arg0->unk14++;
    }
    *arg1 = (u8 *)arg0;
}

/* stride 0x1C: +4 s32, +8 s32, +0xC s32, +0x10 u16, +0x12 s16, +0x14 u16 */
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

extern s32 D_80300D40;

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

struct SWord8 {
    s32 w0;
    s32 w1;
};

extern u8 D_800920D8[];
extern s32 func_8002C388(struct SWord8 *, s32, s32, u8 *);

s32 func_8002C49C(s32 arg0, s32 arg1, s32 arg2) {
    return func_8002C388((struct SWord8 *)arg0, arg1, arg2, D_800920D8);
}
