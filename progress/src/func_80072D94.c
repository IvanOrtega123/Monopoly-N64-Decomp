s32 func_80080310(void *, void *, s32);
void func_80080440(void *, void *, s32);
void func_800766EC(u8 *, void *, s32);

extern u8 D_80110F70;
extern u8 D_80110F71;
extern s32 (*D_80110F74)(s32, u8);
extern u8 D_802AFA88[];
extern u8 *D_802AC9E0;
extern s32 D_802AC9D4;
extern s32 D_802AC9D8;
extern s32 D_802AC9DC;
extern volatile s32 D_803001D0;
extern volatile s32 D_803001D8;
extern volatile s32 D_803001F0;
extern volatile s32 D_803001F4;
extern u8 D_80356964[];

void func_80076A48(s32 *arg0) {
    volatile s32 *p;

    if (D_80110F70 == 1) {
        p = &D_803001F0;
        *p = arg0[0];
        D_803001F4 = arg0[1];
        D_803001D0 = arg0[2];
        D_803001D8 = arg0[3];
        func_80080440(D_80356964, (void *)(p - 0x10), 1);
        func_80080310(D_802AFA88, NULL, 1);
    }
    if (D_80110F74 != NULL && D_80110F71 != 0) {
        D_80110F74(1, D_80110F71);
        D_80110F71++;
    }
}

s32 func_80072D94(void *arg0) {
    s32 next;
    s32 ret;

    next = (D_802AC9D8 + 1) % D_802AC9DC;
    if (next != D_802AC9D4) {
        func_800766EC(D_802AC9E0 + D_802AC9D8 * 8, arg0, 8);
        D_802AC9D8 = next;
        ret = 1;
    } else {
        ret = 0;
    }
    return ret;
}
