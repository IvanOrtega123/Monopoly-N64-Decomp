typedef struct SVec10 {
    f32 v[10];
} SVec10;

typedef struct SArg345B0 {
    u8 pad[0xC];
    f32 unk0C;
    f32 unk10;
    f32 unk14;
} SArg345B0;

extern void func_80034270(void *, s32, s32);
extern void func_800342EC(void *, void *, s32);
extern void func_80034368(void *, f64);

extern s32 *D_80300BF0;
extern f32 D_800952F8[];

void func_800345B0(s32 arg0, SArg345B0 *arg1) {
    s32 sp10;
    s32 sp14;
    s32 sp18;
    SVec10 buf;

    sp10 = (arg0 + 1 < 0) ? arg0 + 0x29 : ((arg0 + 1 < 0x28) ? arg0 + 1 : arg0 - 0x27);
    sp14 = arg0;
    sp18 = sp10;
    func_80034270(&buf, D_80300BF0[sp18] + 0x58, D_80300BF0[sp14] + 0x58);
    func_80034368(&buf, 0.625);
    func_800342EC(arg1, &buf, D_80300BF0[sp14] + 0x58);
    arg1->unk0C = arg1->unk14 = 0.0f;
    arg1->unk10 = D_800952F8[sp10 / 10];
    return;
}
