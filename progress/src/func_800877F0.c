void func_8007FFE0(void *, s32);
void func_80082420(void);

extern u8 D_80112830[];
extern u16 D_80112832;
extern u32 D_80112834;
extern u16 D_80112862;
extern u32 D_80112864;
extern u8 *D_80112868;
extern s32 D_80000300;
extern u8 *D_80112890;
extern STimerCtx *D_80112894;
extern u8 D_801128A0[];
extern u8 D_801128F0[];
extern u8 D_80112940[];

void func_800877F0(void) {
    u8 *p;
    STimerCtx *ctx;

    p = D_80112830;
    func_8007FFE0(p, 0x60);
    D_80112890 = p;
    p += 0x30;
    D_80112862 = 1;
    D_80112832 = 1;
    D_80112894 = (STimerCtx *)p;
    D_80112864 = 0x80000000;
    D_80112834 = 0x80000000;
    if (D_80000300 == 0) {
        D_80112868 = D_801128F0;
    } else if (D_80000300 == 2) {
        D_80112868 = D_80112940;
    } else {
        D_80112868 = D_801128A0;
    }
    ctx = D_80112894;
    ctx->flags00 = 0x20;
    ctx->unk0C = *(s32 *)((u8 *)ctx->unk08 + 4);
    while (*(volatile u32 *)0xA4400010 >= 0xB) {
    }
    *(volatile u32 *)0xA4400000 = 0;
    func_80082420();
}
