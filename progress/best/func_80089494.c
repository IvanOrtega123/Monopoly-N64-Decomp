void func_800800DC();
void func_80089390();

u32 func_80089494(u32 arg0, u32 arg1) {
    if (arg1 >= arg0) {
        func_800800DC(arg0, arg1);
    } else {
        func_80089390(arg0);
    }
    return arg0;
}

s32 func_800889A0(u16 *arg0, u16 *arg1) {
    u16 v;
    s32 e;

    v = arg1[0];
    e = (v & 0x7FF0) >> 4;
    if (e == 0x7FF) {
        arg0[0] = 0;
        if ((arg1[0] & 0xF) == 0 && arg1[1] == 0 && arg1[2] == 0 && arg1[3] == 0) {
            return 1;
        }
        return 2;
    }
    if (e > 0) {
        arg1[0] = (v & 0x800F) | 0x3FF0;
        arg0[0] = e - 0x3FE;
        return -1;
    }
    if (e < 0) {
        return 2;
    }
    arg0[0] = 0;
    return 0;
}
