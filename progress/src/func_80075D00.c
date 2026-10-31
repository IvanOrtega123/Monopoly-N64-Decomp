extern s32 *D_80110F24[];
extern s32 D_80110F20;
extern void *D_803564C0;

void func_80075980(void *arg0);
void func_8007D264(s32 arg0, s32 arg1, s32 arg2);

s32 func_80075D00(s32 arg0) {
    if (arg0 >= D_80110F20) {
        return 1;
    }
    func_80075980(D_80110F24[arg0]);
    {
        void *v = D_803564C0;
        s32 a2 = *(s32 *)((u8 *)v + 0x34);

        func_8007D264(*(s32 *)((u8 *)a2 + 0x20), 1, a2);
    }
    return 0;
}
