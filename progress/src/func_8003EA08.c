extern s32 D_80096BE0;
extern u32 D_80096E80[];
extern u32 D_80097018[];
extern s32 D_800971B0;
extern s32 D_800971B4;
extern u8 D_80300728;
extern u32 D_803007B0[];

s32 func_8003E678(void *, s32);
s32 func_8003E938(u8);
u32 func_800800B8(s32);
void func_8003DD44(void *, s32, s16, s16, s32, s32, s32, s32, s32, void *, s32, void *, void *, s32, void *, s32, s32, s32);

void func_8003EA08(s32 arg0) {
    u32 i;
    s32 y;
    s32 g;
    s32 x;

    x = 0;
    if (func_8003E678(&D_80096BE0, 2) & 0xFF) {
        D_800971B0 += 0x1E;
        if (D_800971B0 >= 0xC8) {
            return;
        }
        if (D_800971B0 == 0x6E) {
            x = 0x1E;
        }
    } else {
        D_800971B0 = 0x50;
    }
    y = 0x96 - func_800800B8(arg0) * 7;
    i = 0;
    while (i < func_800800B8(arg0)) {
        if (*(u8 *)(arg0 + i) == 0x20 || *(u8 *)(arg0 + i) == 0x2D) {
            y += 0xE;
        } else {
            D_803007B0[D_800971B4] = 0x7AE;
            g = (func_8003E938(*(u8 *)(arg0 + i)) & 0xFF) * 2;
            if (D_80300728 != 2) {
                func_8003DD44(&D_80096BE0, 2, (s16)(y += 0xE), (s16)D_800971B0,
                              0x18, 0x18, 0x42, x + i * 2, 0x92,
                              &D_803007B0[D_800971B4], 0, &D_80097018[g],
                              &D_80096E80[g], 0xFDDE02FF,
                              &D_803007B0[D_800971B4], 0x21, -0x7AE, 0x11EB);
            } else {
                func_8003DD44(&D_80096BE0, 2, (s16)(y += 0xE),
                              (s16)((u16)D_800971B0 - 0x28),
                              0x18, 0x18, 0x7D0, x + i * 2, 0x92,
                              &D_803007B0[D_800971B4], 0, &D_80097018[g],
                              &D_80096E80[g], 0xFDDE02FF,
                              &D_803007B0[D_800971B4], 0x7AF, 0, 0x11EB);
            }
            D_800971B4 = (D_800971B4 + 1 < 0) ? D_800971B4 + 0x101 :
                         ((D_800971B4 + 1 < 0x100) ? D_800971B4 + 1 : D_800971B4 - 0xFF);
        }
        i++;
    }
}
