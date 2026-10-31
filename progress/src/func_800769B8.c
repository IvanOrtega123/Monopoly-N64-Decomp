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
extern s32 D_803001D0;
extern s32 D_803001D8;
extern s32 D_803001F0;
extern s32 D_803001F4;
extern u8 D_803005BF[];
extern u8 D_80324DF8[];
extern u8 D_80356964[];

void func_800769B8(void) {
    s16 *sp10;

    while (1) {
        func_80080310(D_80324DF8, &sp10, 1);
        if (*sp10 == 1) {
            break;
        }
        if (*sp10 == 2) {
            if (D_80110F74 != NULL) {
                D_80110F74(2, D_80110F71);
            }
            D_80110F71++;
        }
    }
}

void func_80076A48(s32 *arg0) {
    if (D_80110F70 == 1) {
        D_803001F0 = arg0[0];
        D_803001F4 = arg0[1];
        D_803001D0 = arg0[2];
        D_803001D8 = arg0[3];
        func_80080440(D_80356964, &D_803001F0 - 0x10, 1);
        func_80080310(D_802AFA88, NULL, 1);
    }
    if (D_80110F74 != NULL && D_80110F71 != 0) {
        D_80110F74(1, D_80110F71);
        D_80110F71++;
    }
}

s32 func_80072D94(void *arg0) {
    s32 next;

    next = (D_802AC9D8 + 1) % D_802AC9DC;
    if (next != D_802AC9D4) {
        func_800766EC(D_802AC9E0 + D_802AC9D8 * 8, arg0, 8);
        D_802AC9D8 = next;
        return 1;
    }
    return 0;
}

s32 func_80070A58(s32 arg0) {
    u32 i;

    for (i = 0; i < 4; i++) {
        D_803005BF[i * 10] &= 0x7F;
    }
    return 0;
}
