typedef struct S73838 {
    u8 pad00[0x24];
    f32 unk24;
    f32 unk28;
    f32 unk2C;
    u8 pad30[0x1C];
    f32 unk4C;
    f32 unk50;
    u8 pad54[0x56];
    u16 unkAA;
    u8 padAC[0x0C];
    u8 unkB8;
    u8 unkB9;
    u8 unkBA;
    u8 unkBB;
} S73838;

extern f64 D_80115510;
extern f64 D_80115518;
extern u8 *D_802AC998;

extern f32 func_80073F10(f32);
extern void func_80079230(void *, f32);

void func_80073838(S73838 *arg0, s32 arg1, f32 arg2) {
    f32 v;

    v = arg0->unk2C;
    if (arg0->unkB8 != 0) {
        if ((u8)arg0->unkB8 < arg0->unkAA) {
            arg0->unk50 = v;
        } else {
            v = arg0->unk4C + ((v - arg0->unk4C) / (f32)(u8)arg0->unkB8) * (f32)arg0->unkAA;
            arg0->unk50 = v;
        }
    }
    v = v + (arg2 + arg0->unk24);
    if (v != arg0->unk28) {
        arg0->unk28 = v;
        v = func_80073F10((f32)((f64)v * D_80115510));
        if (D_80115518 < (f64)v) {
            v = 2.0f;
            arg0->unkBB = 0;
        }
        func_80079230(D_802AC998 + arg1 * 0x1C, v);
    }
}
