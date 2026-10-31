typedef struct SBlk8002BE88 {
    u32 w[4];
} SBlk8002BE88;

extern SBlk8002BE88 *D_803046C4;
extern u32 D_800920D0;
extern u32 D_800920D4;
extern void func_800800DC(void *, void *, s32);

SGfxCmd8002C048 *func_8002BE88(SGfxCmd8002C048 *arg0, void *arg1, void *arg2) {
    u32 sp10;
    SGfxCmd8002C048 *sp14;

    sp10 = (u32)D_803046C4;
    func_800800DC((void *)(u32)D_803046C4, &D_800920D0, 4);
    func_800800DC((void *)((u32)D_803046C4 + 4), &D_800920D0, 4);
    func_800800DC((void *)((u32)D_803046C4 + 8), arg1, 3);
    D_803046C4++;
    func_800800DC((void *)(u32)D_803046C4, &D_800920D4, 4);
    func_800800DC((void *)((u32)D_803046C4 + 4), &D_800920D4, 4);
    func_800800DC((void *)((u32)D_803046C4 + 8), arg2, 3);
    D_803046C4++;
    sp14 = arg0++;
    sp14->w0 = 0xDC08000A;
    sp14->w1 = sp10;
    sp14 = arg0++;
    sp14->w0 = 0xDC08030A;
    sp14->w1 = sp10 + 0x10;
    return arg0;
}
