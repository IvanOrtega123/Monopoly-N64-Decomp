typedef struct S8002CCE0 {
    u8 pad0[8];
    u8 *unk8;
    u8 padC[8];
    u16 unk14;
    u8 pad16[2];
} S8002CCE0;

void func_8002CCE0(S8002CCE0 *arg0, u8 **arg1) {
    u8 **sp0;

    if (arg0 != NULL) {
        sp0 = (u8 **)&arg0->unk8;
        while (*sp0 != NULL) {
            sp0 = (u8 **)((u8 *)*sp0 + 4);
        }
        *sp0 = (u8 *)arg1;
        arg0->unk14++;
    }
    *arg1 = (u8 *)arg0;
}
