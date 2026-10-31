typedef struct S73DFC {
    /* 0x00 */ u8 pad0[0xC];
    /* 0x0C */ s32 unkC;
    /* 0x10 */ u8 pad10[8];
    /* 0x18 */ s32 unk18;
    /* 0x1C */ u8 pad1C[8];
    /* 0x24 */ f32 unk24;
    /* 0x28 */ u8 pad28[0xC];
    /* 0x34 */ u8 *unk34;
    /* 0x38 */ u8 pad38[0x34];
    /* 0x6C */ f32 unk6C;
    /* 0x70 */ f32 unk70;
    /* 0x74 */ u8 pad74[0x30];
    /* 0xA4 */ u16 unkA4;
} S73DFC;

extern f64 D_80115520;

void func_80073DFC(S73DFC *arg0) {
    u16 n;
    u8 b;
    u16 hi;
    f32 f;

    do {
        arg0->unk18 += 0x100;
        n = arg0->unkA4 - 1;
        arg0->unkA4 = n;
        if ((n & 0xFFFF) == 0) {
            b = *arg0->unk34++;
            if ((u32)(b & 0xFF) >= 0x80) {
                f = (f32)(b & 0x7F) - D_80115520;
                arg0->unk70 = f;
                arg0->unk24 = f * arg0->unk6C;
                b = *arg0->unk34++;
                if ((u32)(b & 0xFF) >= 0x80) {
                    hi = (b & 0x7F) << 8;
                    arg0->unkA4 = hi;
                    hi += 2;
                    b = *arg0->unk34++;
                    arg0->unkA4 = b + hi;
                } else {
                    arg0->unkA4 = b + 2;
                }
            } else {
                f = (f32)(b & 0xFF) - D_80115520;
                arg0->unkA4 = 1;
                arg0->unk70 = f;
                arg0->unk24 = f * arg0->unk6C;
            }
        }
    } while (arg0->unk18 - arg0->unkC < 0);
}
