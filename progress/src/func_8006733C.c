typedef struct S8006733CArg { u8 pad[0x4B4]; s8 f4B4; } S8006733CArg;
void func_800671F4(void *, s32, s32);
s32 func_8006733C(S8006733CArg *arg0, s32 arg1) {
    if (arg0->f4B4 >= 4) {
        return -1;
    }
    func_800671F4(arg0, arg0->f4B4, arg1);
    arg0->f4B4++;
    return arg0->f4B4 - 1;
}
