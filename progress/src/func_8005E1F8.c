u8 func_80060738(s32, s32, s32);
u8 func_8005E064(s32, STurnRec5E664 *, u8);
s32 func_8005D764(s32);
void func_8005D7BC(s32);
s32 func_80060B58(s32, s32);
void func_800800DC(s32, s32, s32);

u8 func_8005E1F8(s32 arg0, STurnRec5E664 *arg1, u8 arg2) {
    s32 sp14;
    u8 sp18;
    s32 sp1C;

    sp18 = 1;
    if (arg1->unk19 == 0 || arg1->unk18 == -1) {
        return 0;
    }
    sp14 = func_8005D764(arg0);
loop:
    if (func_80060738(arg0, arg1->unk00, arg1->unk19 - 1)) {
        goto out;
    }
    if (func_8005E064(arg0, arg1, arg2) == 0) {
        sp18 = 0;
        goto out;
    }
    sp1C = func_80060B58(arg0, arg1->unk00);
    if (sp1C == -1) {
        sp18 = 0;
        goto out;
    }
    arg1 = (STurnRec5E664 *)(arg0 + sp1C * 0x1C);
    goto loop;
out:
    if (sp18 == 0) {
        func_800800DC(arg0, sp14, 0x560);
    } else {
        sp18 = func_8005E064(arg0, arg1, arg2);
    }
    func_8005D7BC(sp14);
    return sp18;
}
