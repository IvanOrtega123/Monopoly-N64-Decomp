typedef struct S830FC {
    u8 pad[0x60];
    s32 unk60;
} S830FC;

s32 func_800830FC(S830FC *arg0, u16 *arg1, s32 arg2, s32 arg3, u16 *arg4) {
    u16 t;
    u16 v;

    t = (arg3 << 8) | (arg2 & 0xFF);
    for (;;) {
        v = t;
        t = arg1[v & 0xFF];
        *(u16 *)((u8 *)arg1 + ((u8)v << 1)) = 3;
        if (t >= arg0->unk60) {
            if ((t >> 8) == (arg3 & 0xFF)) {
                continue;
            }
        }
        *arg4 = t;
        return 0;
    }
}
