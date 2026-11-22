s8 *func_800891E0(u32, s8 *, s32);
s32 func_800800B8(s8 *);
s32 D_80096D5C[];
s32 D_80096D84[];
extern u8 D_802B00A0[];

typedef struct GfxCmd3BDF4 { u32 w0; u32 w1; } GfxCmd3BDF4;
GfxCmd3BDF4 *func_8003BDF4(GfxCmd3BDF4 *, s32, s32, s32, s32, s32, s32, u8, void *);

s32 func_8003C5C4(s32 arg0, s32 arg1, s32 arg2, s32 arg3, u8 arg4) {
    u8 buf[10];
    s32 sp40;
    s32 sp44;
    s32 sp48;

    func_800891E0((u32)arg1, (s8 *)buf, 0xA);
    sp44 = func_800800B8((s8 *)buf);
    sp40 = 0;
    while (sp40 < sp44) {
        sp48 = buf[sp40] - 0x30;
        arg0 = (s32)func_8003BDF4((GfxCmd3BDF4 *)arg0, arg2, arg3, 0x10, 0xC,
                             D_80096D5C[sp48], D_80096D84[sp48], arg4,
                             (void *)&D_802B00A0);
        arg2 += 7;
        sp40++;
    }
    return arg0;
}
