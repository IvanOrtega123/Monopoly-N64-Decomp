extern s32 D_802ACC00;
extern s32 D_802ACC10;
extern s32 D_802ACC14;
extern s32 D_802ACC18;
extern s32 D_802ACC1C;

void func_8007DC10(void *arg0, void *arg1, s32 arg2);

void func_800766C0(u8 *arg0, u8 arg1, s32 arg2) {
    s32 n = arg2 - 1;

    if (arg2 != 0) {
        do {
            *arg0++ = arg1;
            n--;
        } while (n != -1);
    }
}

void func_800766EC(u8 *arg0, u8 *arg1, s32 arg2) {
    if (arg1 < arg0) {
        arg0 += arg2;
        arg1 += arg2;
        while (arg2--) {
            *--arg0 = *--arg1;
        }
    } else {
        while (arg2--) {
            *arg0++ = *arg1++;
        }
    }
}

void func_80076620(u8 *arg0, s32 arg1) {
    func_800766C0(arg0, 0, arg1);
    func_8007DC10(&D_802ACC00, arg0, arg1);
}

s32 func_80076760(s32 arg0, s32 arg1, u32 arg2, s32 arg3) {
    s32 temp_v1;
    s32 temp_v0;

    temp_v1 = ((((u32)((arg0 * arg1) + arg2 - 1) / arg2) / 184) + 1) * 184;
    D_802ACC10 = temp_v1;
    D_802ACC14 = temp_v1 - 0xB8;
    D_802ACC18 = temp_v1 + 0xB8;
    temp_v0 = (u32)(temp_v1 * arg3) / 100;
    D_802ACC1C = temp_v0;
    return temp_v1 + (temp_v0 + 0xB8);
}
