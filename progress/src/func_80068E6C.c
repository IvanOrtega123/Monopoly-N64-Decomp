extern S800977F0Rec D_800977F0[];

S800977F0Rec *func_80068E6C(s32 arg0) {
    s32 i;
    S800977F0Rec *p;

    for (i = 0; i < 10; i++) {
        p = &D_800977F0[i];
        if (p->f0 == arg0 || p->f1 == arg0 || p->f2 == arg0 || p->f3 == arg0) {
            return p;
        }
    }
    return NULL;
}
