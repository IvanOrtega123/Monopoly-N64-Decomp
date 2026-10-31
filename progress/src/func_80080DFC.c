s32 func_80080EE0(void *);
s32 func_80080FC4(void *, s32, s32);
s32 func_800810CC(void *, s32 *, s32 *, s32);

void func_80080DFC(void *arg0) {
    s32 sp10;
    s32 sp14;
    s32 var_s0;
    void *temp_a1;

    temp_a1 = *(void **)((u8 *)arg0 + 0x278);
    sp10 = 0;
    sp14 = 0;
    *(void **)((u8 *)arg0 + 0x278) = NULL;
    *(s32 *)((u8 *)temp_a1 + 4) &= ~1;
    func_80080EE0(arg0);
    var_s0 = (*(s32 *)((u8 *)arg0 + 0x274) == 0) * 2;
    if (*(void **)((u8 *)arg0 + 0x278) == NULL) {
        var_s0 |= 1;
    }
    if (func_800810CC(arg0, &sp10, &sp14, var_s0) != var_s0) {
        func_80080FC4(arg0, sp10, sp14);
    }
}
