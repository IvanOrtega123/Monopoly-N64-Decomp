extern S800977F0Rec D_800977F0[];

s32 func_80068F44(s32 arg0)
{
    s32 sp0;
    S800977F0Rec *rec;

    sp0 = 0;
    while (sp0 < 10) {
        rec = &D_800977F0[sp0];
        if (rec->f0 == arg0 || rec->f1 == arg0 || rec->f2 == arg0 || rec->f3 == arg0)
            return sp0;
        sp0++;
    }
    return -1;
}
