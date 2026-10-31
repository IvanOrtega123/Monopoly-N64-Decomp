extern STurnState5C410 D_80324B4F[];
extern s8 D_80324B95;
extern s32 D_80091F6C;

s32 func_800368DC(u16);
void func_80036A50(u16);
void func_80037D34(s32, s32);

s32 func_8005B7BC(void)
{
    if (!(func_800368DC(D_80324B95) & 0xFF)) {
        return -1;
    }
    func_80036A50(D_80324B95);
    func_80037D34((s8)(D_80324B4F[D_80324B95].unk0 / 10) + 0xF, D_80091F6C);
    return 0;
}
