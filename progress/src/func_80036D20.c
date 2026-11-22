extern s32 D_80301230[];

s32 func_800800B8(u8 *);
void func_80089610(void *, s32);

void func_80036D20(u8 *arg0, s32 arg1, u8 arg2, s32 arg3) {
    s32 i;

    i = func_800800B8(arg0);
    while (i >= 0 && arg0[i] != arg2) {
        i--;
    }
    if (arg0[i] == arg2) {
        arg0[i] = 0;
        func_80089610(arg0, D_80301230[arg3 + arg1]);
    }
}
