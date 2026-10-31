extern s32 *D_80110F24[];
extern void (*D_802AC9D0)(s32, u8);

typedef struct Unk7548C {
    s32 unk00;
    u8 pad[0x40];
    s32 unk44;
} Unk7548C;

u8 *func_8007548C(Unk7548C *arg0, u8 *arg1) {
    u8 c = arg1[0];
    u8 *p = arg1;

    p++;
    if (*p & 0x80) {
        p++;
    }
    p++;
    if ((arg0->unk00 & 3) == 2 && D_802AC9D0 != NULL) {
        D_802AC9D0(arg0->unk44, c);
    }
    return p;
}

s32 func_80075C78(void) {
    s32 i;
    s32 max = 0;

    for (i = 0; D_80110F24[i] != NULL; i++) {
        s32 value = *D_80110F24[i];

        if (max < value) {
            max = value;
        }
    }
    return max;
}
