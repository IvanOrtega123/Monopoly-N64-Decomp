extern s32 D_802AC994;
extern SEntry72C *D_802AC99C;

s32 func_80072554(s32 arg0) {
    SEntry72C *p;
    s32 i;
    s32 count;

    i = 0;
    count = 0;
    p = D_802AC99C;
    for (; i < D_802AC994; i++) {
        if (p->unk04 != 0) {
            if (p->unk78 != 0) {
                if (arg0 & 1) goto count_it;
            } else {
                if (arg0 & 2) goto count_it;
            }
        }
        goto next;
    count_it:
        count++;
    next:
        p++;
    }
    return count;
}
