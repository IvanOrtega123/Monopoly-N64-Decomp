extern u8 D_801129C0[256];

s32 func_80089930(s32 arg0) {
    if (D_801129C0[arg0 & 0xFF] & 4) {
        arg0 -= 0x20;
    }
    return arg0;
}

s32 func_80089930(s32);

s32 func_80089790(u8 *arg0, u8 *arg1) {
    u8 a;
    u8 b;
    s32 d;

    for (;;) {
        b = *arg1;
        a = *arg0;
        d = func_80089930(a) - func_80089930(b & 0xFF);
        if (d != 0 || a == 0) {
            return d;
        }
        arg0++;
        arg1++;
    }
}

void func_800800DC();
void func_80089390();

u32 func_80089494(u32 arg0, u32 arg1) {
    if (arg1 < arg0) {
        func_80089390(arg0);
    } else {
        func_800800DC(arg0, arg1);
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
        if (arg1[0] & 0xF) {
            return 2;
        }
        if (arg1[1]) {
            return 2;
        }
        if (arg1[2]) {
            return 2;
        }
        if (arg1[3]) {
            return 2;
        }
        return 1;
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
