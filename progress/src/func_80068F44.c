extern S800977F0Rec D_800977F0[];

s32 func_80068F44(s32 arg0) {
    s32 i;
    S800977F0Rec *p;

    for (i = 0; i < 10; i++) {
        p = &D_800977F0[i];
        if (p->f0 == arg0 || p->f1 == arg0 || p->f2 == arg0 || p->f3 == arg0) {
            return i;
        }
    }
    return -1;
}
