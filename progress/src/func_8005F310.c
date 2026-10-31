s32 func_8005D7EC(s32, s32, s32);
s32 func_8005D9E8(s32, s32, s32, s32);
s32 func_8005F164(s32, s32, s32);

typedef struct SBig5F310 {
    STurnRec5E664 rec[1];
} SBig5F310;

s32 func_8005F310(s32 arg0, s32 arg1, u8 arg2) {
    s32 sp14;
    s32 sp18;

    sp18 = 0;
    sp14 = 1;
loop_1:
    if (!(sp14 < 0x28)) goto out;
    if (((SBig5F310 *)arg0)->rec[sp14].unk18 == arg1) {
        if (arg2 != 0) {
            sp18 += func_8005D9E8(arg0, arg0 + sp14 * 0x1C, 7, -1) * (func_8005D7EC(arg0, sp14, arg1) + 0x64) / 100;
        } else {
            sp18 += func_8005D9E8(arg0, arg0 + sp14 * 0x1C, 7, -1) * (func_8005F164(arg0, sp14, arg1) / 2 + 0x64) / 100;
        }
    }
    ++sp14;
    goto loop_1;
out:
    return sp18;
}
