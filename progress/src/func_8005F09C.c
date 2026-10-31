s32 func_80069070(s32 arg0, s32 arg1);
void func_8005EC78(s32 arg0, s32 arg1);

void func_8005F09C(s32 arg0, s32 arg1) {
    s32 sp10;
    s32 sp14;

    for (sp10 = 0; sp10 < 4; sp10++) {
        if ((sp14 = *(s8 *)(arg1 + sp10)) == -1) {
            return;
        }
        if (func_80069070(arg0, sp14) & 0xFF) {
            func_8005EC78(arg0, arg0 + sp14 * 0x1C);
        }
    }
}
