extern SRow803005E0 *D_803005E0;
extern s32 D_80356950;

s32 func_80037110(void)
{
    s32 sp0;
    s32 i;

    for (i = 0; i < D_80356950; i++) {
        if ((sp0 = D_803005E0[i].unk0) != 0) {
            return sp0;
        }
    }
    return 0;
}
