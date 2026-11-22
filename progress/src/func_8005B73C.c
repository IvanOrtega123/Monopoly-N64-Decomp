s32 func_8003E678(void *, s32);
s32 func_8005B6C8(void);
extern s32 D_80096BE0;
extern u8 D_80300106;
extern s8 D_80324C58;

s32 func_8005B73C(void) {
    if (func_8003E678(&D_80096BE0, 2) & 0xFF) {
        D_80324C58 = -1;
        return -1;
    }
    if (D_80300106 != 0) {
        return func_8005B6C8();
    }
    return 0;
}
