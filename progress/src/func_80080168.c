u8 *func_800800DC(u8 *arg0, u8 *arg1, s32 arg2);
s32 func_800868A0(s32 (*arg0)(), void *arg1, void *arg2, void *arg3);
void *memset(void *dst, int c, unsigned int n);

u8 *func_80080168(u8 *arg0, u8 *arg1, s32 arg2) {
    func_800800DC(arg0, arg1, arg2);
    return arg0 + arg2;
}

s32 func_80080110(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    s32 ret;

    ret = func_800868A0(func_80080168, (void *)arg0, (void *)arg1, &arg2);
    if (ret >= 0) {
        ((u8 *)arg0)[ret] = 0;
    }
    return ret;
}

u8 *func_80080080(u8 *arg0, u8 arg1) {
    u8 *p = arg0;

    while (*p != arg1) {
        if (*p == 0) {
            return NULL;
        }
        p++;
    }
    return p;
}

void func_8007FFE0(void *arg0, s32 arg1) {
    memset(arg0, 0, arg1);
}
