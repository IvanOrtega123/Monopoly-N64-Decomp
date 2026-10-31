typedef struct S82790Arg {
    s32 unk0;
    s32 unk4;
    s32 unk8;
} S82790Arg;

extern u8 D_802AF090[];
extern u8 D_802AF0CC[];
extern u8 D_80324D88;

s32 func_80080310(s32, s32, s32);
s32 func_800812E0(s32, void *);
s32 func_800813E4(void *);
s32 func_80081450(void);

s32 func_80082790(S82790Arg *arg0, s32 arg1) {
    u8 *p;
    u8 *q;
    s32 i;
    s32 ret;

    p = (u8 *)D_802AF090 + (arg0->unk8 << 6);
    if (!(arg0->unk0 & 8)) {
        return 5;
    }
    func_800813E4(D_802AF090);
    *(s32 *)(D_802AF0CC + (arg0->unk8 << 6)) = 1;
    p += arg0->unk8;
    q = p + 0x1F;
    for (i = 0x1F; i >= 0; i--) {
        q[6] = arg1;
        q--;
    }
    D_80324D88 = 0xFE;
    func_800812E0(1, (u8 *)D_802AF090 + (arg0->unk8 << 6));
    func_80080310(arg0->unk4, 0, 1);
    func_800812E0(0, (u8 *)D_802AF090 + (arg0->unk8 << 6));
    func_80080310(arg0->unk4, 0, 1);
    ret = p[2] & 0xC0;
    if (ret == 0) {
        if (arg1 == 0) {
            if (p[0x26] != 0) {
                ret = 4;
            }
        } else if (p[0x26] != 0xEB) {
            ret = 4;
        }
    }
    func_80081450();
    return ret;
}
