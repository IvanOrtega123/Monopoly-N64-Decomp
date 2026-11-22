typedef struct { u32 w0; u32 w1; } GfxW;
typedef struct SBlk { u32 w[4]; } SBlk;

extern SBlk *D_803046C4;
extern u32 D_800920D0;
extern u32 D_800920D4;

s32 func_800800DC(void *, void *, s32);

GfxW *func_8002BE88(GfxW *arg0, void *arg1, void *arg2) {
    SBlk *sp10;

    sp10 = D_803046C4;
    func_800800DC(D_803046C4, &D_800920D0, 4);
    func_800800DC((u8 *)D_803046C4 + 4, &D_800920D0, 4);
    func_800800DC((u8 *)D_803046C4 + 8, arg1, 3);
    D_803046C4++;
    func_800800DC(D_803046C4, &D_800920D4, 4);
    func_800800DC((u8 *)D_803046C4 + 4, &D_800920D4, 4);
    func_800800DC((u8 *)D_803046C4 + 8, arg2, 3);
    D_803046C4++;
    { GfxW *_g = (GfxW *)(arg0++); _g->w0 = 0xDC08000A; _g->w1 = (u32)sp10; }
    { GfxW *_g = (GfxW *)(arg0++); _g->w0 = 0xDC08030A; _g->w1 = (u32)(sp10 + 1); }
    return arg0;
}
