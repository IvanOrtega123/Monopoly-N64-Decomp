s32 func_8007DC50(s32, s32, s32, s32, s32);
extern u8 func_8007CC40;
extern u8 func_8007CE2C;

void func_8007B054(void *arg0, s32 arg1) {
    func_8007CAB0(arg0, &func_8007CC40, &func_8007CE2C, 1);
    *(s32 *)((u8 *)arg0 + 0x14) = func_8007DC50(0, 0, arg1, 1, 0x20);
    *(s32 *)((u8 *)arg0 + 0x20) = 0;
    *(s32 *)((u8 *)arg0 + 0x24) = 1;
    *(s32 *)((u8 *)arg0 + 0x30) = 0;
    *(s32 *)((u8 *)arg0 + 0x1C) = 0;
    *(s32 *)((u8 *)arg0 + 0x28) = 0;
    *(s32 *)((u8 *)arg0 + 0x2C) = 0;
    *(f32 *)((u8 *)arg0 + 0x18) = 1.0f;
}
