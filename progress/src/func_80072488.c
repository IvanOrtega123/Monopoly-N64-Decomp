extern s32 D_802AC994;
extern SEntry72C *D_802AC99C;

void func_80072488(s32 arg0, s32 arg1) {
    SEntry72C *p;
    s32 i;
    s32 val;

    val = arg1;
    if (arg1 == 0) {
        val = 1;
    }
    p = D_802AC99C;
    for (i = 0; i < D_802AC994; i++, p++) {
        if (p->unk78 != NULL) {
            if (arg0 & 1) {
                goto apply;
            }
        } else {
            if (arg0 & 2) {
                goto apply;
            }
        }
        continue;
    apply:
        if (p->unk04 == 0) {
            continue;
        }
        if (p->unk10 != -1) {
            continue;
        }
        if (p->unk00 & 1) {
            p->unk1C = 1;
            p->unk10 = 0;
            p->unk00 &= ~1;
        } else {
            p->unk1C = val;
            p->unk10 = arg1;
        }
    }
}
