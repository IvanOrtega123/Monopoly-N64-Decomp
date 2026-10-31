s32 func_80060738(s32, s32, s32);
s32 func_8006149C(s32, s32, s32);
extern s32 D_8009675C;
extern u8 D_80097785;

s32 func_8005E664(s32 arg0, STurnRec5E664 *arg1, u8 arg2) {
    s32 sp14;
    s32 sp18;

    sp18 = D_80097785 ? 4 : 5;
    if (arg1->unk19 < sp18 && arg1->unk18 != -1) {
        if (!(func_80060738(arg0, arg1->unk00, arg1->unk19 + 1) & 0xFF)) {
            return 0;
        }
        if (arg2 != 0) {
            sp14 = arg1->unk08 * D_8009675C / 2;
        } else {
            sp14 = arg1->unk08 * D_8009675C;
        }
        if (func_8006149C(arg0, arg1->unk18, sp14) & 0xFF) {
            ++arg1->unk19;
            return 1;
        }
    }
    return 0;
}
