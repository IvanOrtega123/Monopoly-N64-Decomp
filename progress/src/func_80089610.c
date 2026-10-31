void *func_800896C0(void *, void *);

s32 func_80089610(s32 arg0, s32 arg1) {
    s8 *p;
    u32 w;

    p = (s8 *)arg0;
    while ((u32)p & 3) {
        if (*p == 0) {
            goto found;
        }
        p++;
    }
    w = *(u32 *)p;
    if ((w & 0xFF000000) == 0) {
        goto found;
    }
    do {
        if ((w & 0x00FF0000) == 0) {
            p += 1;
            goto found;
        }
        if ((w & 0x0000FF00) == 0) {
            p += 2;
            goto found;
        }
        if ((w & 0x000000FF) == 0) {
            p += 3;
            goto found;
        }
        p += 4;
        w = *(u32 *)p;
    } while (w & 0xFF000000);
found:
    func_800896C0(p, (void *)arg1);
    return arg0;
}
