typedef struct { s16 unk0; } S35114;
typedef struct { u8 unk0; } S35114b;
extern S35114 D_8032820E[];
extern S35114b D_802AF3C0[];
s32 func_8003346C(u16, s32, s16);
void func_80033FF8(u16);

void func_80035114(u16 arg0, s32 arg1) {
    s32 sp14;
    s32 sp18;
    sp14 = 0;
    sp18 = D_8032820E[arg0].unk0;
    if (arg1 >= 0x1E && arg1 < 0x24 && D_802AF3C0[arg0].unk0 == 1)
        sp14 = func_8003346C(sp18, sp14, 0x2F);
    sp14 = func_8003346C(sp18, sp14, arg1);
    if (arg1 >= 0x1E && arg1 < 0x24 && D_802AF3C0[arg0].unk0 == 1)
        sp14 = func_8003346C(sp18, sp14, 0x30);
    func_80033FF8(sp18);
}
