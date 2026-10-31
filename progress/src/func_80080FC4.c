s32 func_8007E500();
s32 func_80080620(void *);
s32 func_8008082C(void *);
s32 func_800872D0(s32, s64);

extern s32 D_80111584;
extern s32 D_80111588;

s32 func_80080FC4(void *arg0, s32 arg1, s32 arg2) {
    if (arg1 != 0) {
        if (((s32 *)arg1)[4] == 2) {
            func_8007E500();
        }
        ((s32 *)arg1)[1] &= ~0x30;
        func_80080620((s32 *)arg1 + 4);
        func_8008082C((s32 *)arg1 + 4);
        *(s32 **)((s8 *)arg0 + 0x274) = (s32 *)arg1;
        if (arg1 == arg2) {
            *(s32 **)((s8 *)arg0 + 0x278) = (s32 *)arg2;
        }
    }
    if ((arg2 != 0) & (arg2 != arg1)) {
        func_800872D0(((s32 *)arg2)[0x38 / 4], *(s64 *)((s32 *)arg2)[0x3C / 4]);
        D_80111584 = 1;
        D_80111588 = 0;
        *(s32 **)((s8 *)arg0 + 0x278) = (s32 *)arg2;
    }
}
