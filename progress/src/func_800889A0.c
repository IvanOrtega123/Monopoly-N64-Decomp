s32 func_800889A0(u16 *arg0, u16 *arg1) {
    u16 exp;
    s32 t;
    u16 v;
    u16 *p;

    p = arg1;
    v = arg1[0];
    exp = (v & 0x7FF0) >> 4;
    t = exp;
    if (t == 0x7FF) {
        arg0[0] = 0;
        if ((arg1[0] & 0xF) != 0 || arg1[1] != 0 || arg1[2] != 0 || arg1[3] != 0) {
            return 2;
        }
        return 1;
    }
    if (t > 0) {
        p[0] = (v & 0x800F) | 0x3FF0;
        arg0[0] = exp - 0x3FE;
        return -1;
    }
    if (t < 0) {
        return 2;
    }
    arg0[0] = 0;
    return 0;
}
