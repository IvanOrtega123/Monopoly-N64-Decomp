typedef struct S73D38 {
    /* 0x00 */ u8 pad00[0x0C];
    /* 0x0C */ s32 unk0C;
    /* 0x10 */ u8 pad10[4];
    /* 0x14 */ s32 unk14;
    /* 0x18 */ u8 pad18[0x20];
    /* 0x38 */ u8 *unk38;
    /* 0x3C */ u8 pad3C[0x66];
    /* 0xA2 */ u16 unkA2;
    /* 0xA4 */ u8 padA4[0x18];
    /* 0xBC */ u8 unkBC;
} S73D38;

void func_80073D38(S73D38 *arg0) {
    u16 n;
    u8 b;
    u16 hi;

    do {
        arg0->unk14 += 0x100;
        n = arg0->unkA2 - 1;
        arg0->unkA2 = n;
        if ((n & 0xFFFF) == 0) {
            b = *arg0->unk38++;
            if ((u32)(b & 0xFF) >= 0x80) {
                arg0->unkBC = b & 0x7F;
                b = *arg0->unk38++;
                if ((u32)(b & 0xFF) >= 0x80) {
                    hi = (b & 0x7F) << 8;
                    arg0->unkA2 = hi;
                    hi += 2;
                    b = *arg0->unk38++;
                    arg0->unkA2 = b + hi;
                } else {
                    arg0->unkA2 = b + 2;
                }
            } else {
                arg0->unkBC = b;
                arg0->unkA2 = 1;
            }
        }
    } while (arg0->unk14 - arg0->unk0C < 0);
}
