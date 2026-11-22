extern s32 D_80324E88;
extern u8 D_80324E90[];

extern u8 *func_800896C0(u8 *, u8 *);
extern u32 func_800800B8(u8 *);
extern u32 func_800891E0(s32, u8 *, s32);
extern u8 *func_80089820(u8 *, u8 *, u32);
extern u32 func_800800DC(u8 *, u8 *, u32);
extern u32 func_8003DAC8(void);

void func_8003DC44(s32 arg0, s32 arg1) {
    u8 buf[0x200];
    u8 chunk[0x28];
    u32 sp238;

    sp238 = 0;
    func_800896C0(buf, (u8 *)arg0);
    func_800891E0(arg1, buf + func_800800B8(buf), 10);

    while (sp238 < func_800800B8(buf)) {
        func_80089820(chunk, buf, 0x20);
        chunk[0x20] = 0;
        func_800800DC(&D_80324E90[D_80324E88 * 0x30], chunk, func_800800B8(chunk));
        D_80324E88++;
        func_8003DAC8();
        sp238 += 0x20;
    }
}
