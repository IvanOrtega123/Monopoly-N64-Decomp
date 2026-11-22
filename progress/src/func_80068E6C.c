extern S800977F0Rec D_800977F0[];

S800977F0Rec *func_80068E6C(s32 arg0) {
    s32 i;

    for (i = 0; i < 10; i++) {
        S800977F0Rec *rec = &D_800977F0[i];
        if (rec->f0 == arg0 || rec->f1 == arg0 || rec->f2 == arg0 || rec->f3 == arg0) {
            return rec;
        }
    }
    return 0;
}
