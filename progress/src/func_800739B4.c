typedef struct S739B4 {
    u8 pad00[0xC];
    u32 unkC;
    u8 pad10[0x30];
    u32 unk40;
    u8 pad44[0x10];
    u32 unk54;
    f32 unk58;
    f32 unk5C;
    f32 unk60;
    u32 unk64;
    u8 pad68[0x57];
    u8 unkBF;
    u8 unkC0;
    u8 unkC1;
    u8 unkC2;
    u8 unkC3;
    u8 unkC4;
    u8 unkC5;
    u8 unkC6;
    u8 unkC7;
    u8 unkC8;
    u8 padC9[4];
    u8 unkCD;
} S739B4;

void func_800739B4(S739B4 *arg0) {
    u8 t;
    s32 n;

    if ((s32)(arg0->unk54 - arg0->unkC) < 0 && arg0->unkC3 < 4) {
        arg0->unkC3 = 4;
        arg0->unkC5 = 1;
        arg0->unkCD = arg0->unkC4;
    }
    if (--arg0->unkC5 == 0) {
        t = arg0->unkC3;
        arg0->unkC5 = arg0->unkBF;
        switch (t) {
        case 1:
            n = ((u32)(arg0->unkC - arg0->unk40) >> 8) * arg0->unk64 >> 10;
            if (n < arg0->unkC6) {
                arg0->unkC4 = arg0->unkC0 + (s32)(arg0->unk58 * (f32)n);
            } else {
                arg0->unkC3 = t + 1;
                arg0->unkC4 = arg0->unkC1;
            }
            break;
        case 2:
            n = (((u32)(arg0->unkC - arg0->unk40) >> 8) - arg0->unkC6) * arg0->unk64 >> 10;
            if (n < arg0->unkC7) {
                arg0->unkC4 = arg0->unkC1 + (s32)(arg0->unk5C * (f32)n);
            } else {
                arg0->unkC3 = t + 1;
                arg0->unkC4 = arg0->unkC2;
            }
            break;
        case 3:
            break;
        case 4:
            n = ((u32)(arg0->unkC - arg0->unk54) >> 8) * arg0->unk64 >> 10;
            if (n < arg0->unkC8) {
                arg0->unkC4 = arg0->unkCD - (s32)(arg0->unk60 * (f32)n * (f32)arg0->unkCD);
            } else {
                arg0->unkC3 = t + 1;
                arg0->unkC4 = 0;
            }
            break;
        }
    }
}
