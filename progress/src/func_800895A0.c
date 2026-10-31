void *func_80089500(void *, s32, u32);

void *func_800895A0(s32 arg0, s32 arg1, s32 arg2) {
    return func_80089500((void *)arg0, arg2, arg1);
}

extern s32 D_802AF190;

s32 func_800895D0(void) {
    s32 r;

    r = D_802AF190 * 1103515245;
    D_802AF190 = r + 12345;
    return ((r + 12346) >> 16) & 0x7FFF;
}

void func_800896C0(void *);

s32 func_80089610(s32 arg0) {
    s8 *p;
    u32 w;

    p = (s8 *)arg0;
    while ((u32)p & 3) {
        if (*p == 0) {
            goto found;
        }
        p++;
    }
    for (;;) {
        w = *(u32 *)p;
        if ((w & 0xFF000000) == 0) {
            goto found;
        }
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
    }
found:
    func_800896C0(p);
    return arg0;
}

void *memset(void *, int, unsigned);

void *func_80089500(void *arg0, s32 arg1, u32 arg2) {
    memset(arg0, arg1, arg2);
    return arg0;
}
