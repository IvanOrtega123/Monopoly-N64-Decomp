typedef struct S80074BA0 {
    u8 pad0[0x58];
    f32 unk58;
    f32 unk5C;
    f32 unk60;
    s32 unk64;
    u8 pad68[0x57];
    u8 unkBF;
    u8 unkC0;
    u8 unkC1;
    u8 unkC2;
    u8 unkC3[3];
    u8 unkC6;
    u8 unkC7;
    u8 unkC8;
} S80074BA0;

u8 *func_80074BA0(S80074BA0 *arg0, u8 *arg1) {
    s32 v;
    u8 s;

    v = *arg1++;
    if (v == 0) {
        v = 1;
    }
    arg0->unkBF = v;
    arg0->unk64 = 0x400 / v;
    arg0->unkC0 = *arg1++;
    v = *arg1++;
    arg0->unkC6 = v;
    s = arg0->unkC0;
    arg0->unkC1 = *arg1++;
    arg0->unk58 = (f32)(1.0 / (f32)v * (f32)(arg0->unkC1 - s));
    v = *arg1++;
    arg0->unkC7 = v;
    s = arg0->unkC1;
    arg0->unkC2 = *arg1++;
    arg0->unk5C = (f32)(1.0 / (f32)v * (f32)(arg0->unkC2 - s));
    v = *arg1++;
    arg0->unkC8 = v;
    arg0->unk60 = (f32)(1.0 / (f32)v);
    return arg1;
}
