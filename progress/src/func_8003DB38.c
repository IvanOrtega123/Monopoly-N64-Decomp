extern s32 D_80324E88;
extern u8 D_80324E90[];
void func_8003DAC8(void);

void func_8003DB38(u8 *arg0) {
    u8 *q;
loop:
    if (*arg0 == 0) goto out;
    q = &D_80324E90[D_80324E88 * 0x30];
    if (*arg0 == 0xA) {
        arg0++;
    }
    while (*arg0 != 0xA && *arg0 != 0) {
        *q++ = *arg0++;
    }
    D_80324E88++;
    func_8003DAC8();
    goto loop;
out:
    ;
}
