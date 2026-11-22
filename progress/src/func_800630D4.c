extern s32 D_803255D0;

s32 func_800630D4(void *arg0, s32 arg1) {
    s32 i;
    s32 count;

    count = 0;
    for (i = 0; i < 0x28; ++i) {
        if ((arg1 == -1 && (*(u8 *)(arg0 + i + 8) != 0 || *(u8 *)(arg0 + i + 0x30) != 0))
            || *(u8 *)(arg0 + i + 8) == arg1) {
            ++count;
            D_803255D0 = i;
        }
    }
    return count;
}
