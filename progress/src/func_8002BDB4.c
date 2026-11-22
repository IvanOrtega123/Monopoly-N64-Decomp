typedef struct SCmd8 {
    /* 0x00 */ s32 unk0;
    /* 0x04 */ s32 unk4;
} SCmd8;

void func_8007F7A0(u8 *, u16 *, s32, s32, f32, f32, f32);
void func_8007F390(s32, u8 *, u8 *);
void func_8007F520(u8 *, u8 *);
s32 func_8002BD0C(SCmd8 *, u8 *, s32);

s32 func_8002BDB4(SCmd8 *arg0, s32 arg1, s32 arg2, f32 arg3, f32 arg4, f32 arg5, s32 arg6) {
    u8 sp20[0x40];
    u8 sp60[0x40];
    u8 spA0[0x40];
    u16 spE0;
    SCmd8 *spE4;

    func_8007F7A0(sp60, &spE0, arg1, arg2, arg3, arg4, arg5);
    func_8007F390(arg6, sp60, spA0);
    func_8007F520(spA0, sp20);
    spE4 = arg0++;
    spE4->unk0 = 0xDB0E0000;
    spE4->unk4 = spE0;
    return func_8002BD0C(arg0, sp20, 6);
}
