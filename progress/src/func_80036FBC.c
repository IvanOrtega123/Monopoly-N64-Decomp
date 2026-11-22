extern u16 *D_803005E0;

s32 func_80036FBC(s32 *arg0)
{
    s32 sp0;
    s32 i;

    i = 0;
    while (i < D_80356950) {
        sp0 = ((struct SRow803005E0 *)(D_803005E0 + i * 15))->unk2;
        if (sp0 != 0) {
            if (arg0 != 0) {
                *arg0 = i;
            }
            return sp0;
        }
        i++;
    }
    return 0;
}
