extern void func_8006F910(s32);
extern void func_800800DC(void *, void *, s32);
extern u32 D_802AFABC;

void func_8002BCE0(void) {
    func_8006F910(1);
}

SGfxCmd8002C048 *func_8002BD0C(SGfxCmd8002C048 *arg0, s32 arg1, s32 arg2) {
    SGfxCmd8002C048 *sp10;

    func_800800DC((void *)D_802AFABC, (void *)arg1, 0x40);
    sp10 = arg0++;
    sp10->w0 = ((arg2 ^ 1) & 0xFF) | 0xDA380000;
    sp10->w1 = D_802AFABC + 0x80000000;
    D_802AFABC += 0x40;
    return arg0;
}

typedef struct SRecB6E0 {
    s32 unk0;
    u8 pad[0x17004];
} SRecB6E0;

extern s32 D_80324E78;
extern SRecB6E0 D_8033F2A0[];
extern u8 D_800920C6;
extern u8 D_80097EFC;
extern void func_8006F890(s32);
extern void func_8006F9F0(void);

void func_8002B6E0(s32 arg0) {
    if (D_80324E78 != -1) {
        D_8033F2A0[D_80324E78].unk0 = 0;
        D_80324E78 = -1;
    }
    func_8006F890(arg0);
    if ((D_800920C6 == 0) && (D_80097EFC == 0)) {
        func_8006F9F0();
    }
}

extern s32 D_8029DE18;
extern u8 D_8029DE1C[];

s32 func_8002B63C(s32 arg0) {
    s32 sp0;

    for (sp0 = 0; sp0 < D_8029DE18; ++sp0) {
        if (D_8029DE1C[sp0] != 0) {
            if (arg0 == 0) {
                return sp0;
            }
            --arg0;
        }
    }
    return 0;
}
