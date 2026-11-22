extern f64 D_801157B0;
typedef struct SA9B0 {
    s16 unk00;
    s16 unk02;
    u8 pad04[4];
    s16 unk08[16];
    s16 unk28;
    s16 unk2A;
    s32 unk2C;
} SA9B0;

void func_8007A9B0(SA9B0 *arg0) {
    s32 i;
    s16 v;
    f64 r;
    f64 t;
    arg0->unk2C = 1;
    v = arg0->unk00 >> 1;
    arg0->unk02 = 0x4000 - v;
    for (i = 7; i >= 0; i--) {
        arg0->unk08[i] = 0;
    }
    arg0->unk08[8] = v;
    r = (f64)v / D_801157B0;
    t = r;
    for (i = 9; i < 0x10; i++) {
        t = t * r;
        arg0->unk08[i] = (s16)(s32)(t * D_801157B0);
    }
}

extern void *heap_alloc(s32);
extern s32 func_800800DC(void *, void *, s32);

s32 func_8005D764(s32 arg0) {
    void *sp10 = heap_alloc(0x560);
    if (arg0) {
        func_800800DC(sp10, (void *)arg0, 0x560);
    }
    return (s32)sp10;
}

s32 func_8005EBE4(s32 arg0, s16 *arg1) {
    s32 sp0 = 0;
    for (;;) {
        s32 val = arg1[sp0];
        if (val == -1) {
            return 0;
        }
        sp0++;
        if (val == arg0) {
            return 1;
        }
    }
}

extern s8 D_80097760;
extern s8 D_80097761;
extern s8 D_80097762;
extern s32 D_80097764;
extern s32 D_80097768;
extern s32 D_8009776C;
extern s32 D_80097770;
extern s32 D_80328100;
extern s32 D_803564F0;

void func_8005D628(void) {
    D_80328100 = 0;
    D_80097770 = 0;
    D_80097768 = 0;
    D_8009776C = 0;
    D_80097764 = 0;
    D_80097761 = 0;
    D_80097762 = 0;
    D_80097760 = 0;
    D_803564F0 = 0x75;
}
