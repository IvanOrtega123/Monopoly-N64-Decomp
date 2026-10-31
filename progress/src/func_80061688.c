s32 func_8005F90C(s32, s32, s32);
s32 func_80061528(s32, s32);
s32 func_8006185C(s32, s32, s32);
s32 func_800690C8(s32, s32);
extern s32 D_8009675C;
extern u8 D_80097791;

s32 func_80061688(s32 arg0, s32 arg1, s32 arg2) {
    s32 sp10;
    s32 sp14;
    s32 sp18;

    if (D_80097791 != 0) {
        if (func_800690C8(arg0, arg1) & 0xFF) {
            return 2;
        } else {
            return 1;
        }
    }
    sp10 = func_80061528(arg0, arg1);
    if (sp10 >= D_8009675C * 0x32) {
        sp18 = 0;
        sp14 = 1;
    loop_7:
        if (!(sp14 < 7)) goto after_loop;
        sp18 += func_8005F90C(arg0, func_8006185C(arg0, arg1, sp14 * 2), arg1) / 2;
        ++sp14;
        goto loop_7;
    after_loop:
        if (arg2 < 3 && sp18 > sp10) {
            return 1;
        }
        if (func_800690C8(arg0, arg1) & 0xFF) {
            return 2;
        }
        if (arg2 == 3) {
            return 1;
        }
        return 0;
    }
    if (arg2 == 3 && (func_800690C8(arg0, arg1) & 0xFF)) {
        return 2;
    }
    return 1;
}
