extern u16 D_8030069A;
extern s32 *D_80300BF0;
void func_8007F660(void *);
void func_8002EB80(s32, void *, s32);

void func_8002EC80(void)
{
    u8 sp10[0x40];
    s32 sp50;
    s32 sp54;

    func_8007F660(sp10);
    sp50 = 0;
    while (sp50 < (s32)D_8030069A) {
        sp54 = D_80300BF0[sp50];
        if (sp54 != 0) {
            func_8002EB80(sp54, sp10, 1);
        }
        sp50++;
    }
}
