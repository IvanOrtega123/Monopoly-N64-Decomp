extern void *func_8003370C(u16, s32, s16, s32);

struct SObj337F8 {
    u8 pad0[0x30];
    u8 unk30;
};

void *func_800337F8(u16 arg0, s32 arg1, s16 arg2, s32 arg3)
{
    struct SObj337F8 *sp14;
    sp14 = func_8003370C(arg0, arg1, arg2, arg3);
    sp14->unk30 = 1;
    return sp14;
}
