extern s32 D_802AC994;
extern u8 *D_802AC99C;
extern s32 *D_80110F24[];
extern s32 D_80110F20;
extern void *D_803564C0;

void func_80075980(s32 arg0);
void func_8007D264(s32 arg0, s32 arg1, s32 arg2);

void func_80074AD0(s32 arg0, s32 arg1, s32 arg2) {
    s32 i;
    s32 count;
    u8 *p;

    count = D_802AC994;
    p = D_802AC99C;
    for (i = 0; i < count; i++) {
        if (*(s32 *)(p + 0x44) == arg0) {
            *(s32 *)p = (*(s32 *)p & arg1) | arg2;
        }
        p += 0x13C;
    }
}

void func_80073944(u8 *arg0) {
    if (*(u16 *)(arg0 + 0x9A) != 0x7FFF) {
        if (*(u16 *)(arg0 + 0xB2) != 0) {
            *(s32 *)(arg0 + 0x54) = *(s32 *)(arg0 + 0x40) + (*(u16 *)(arg0 + 0xB2) << 8);
        } else {
            *(s32 *)(arg0 + 0x54) = *(s32 *)(arg0 + 0x3C) - (*(u16 *)(arg0 + 0xB4) << 8);
        }
    } else {
        *(s32 *)(arg0 + 0x54) = *(s32 *)(arg0 + 0x40) + 0x7FFFFFFF;
    }
    *(u8 *)(arg0 + 0xC3) = 1;
    *(u8 *)(arg0 + 0xC4) = *(u8 *)(arg0 + 0xC0);
    *(u8 *)(arg0 + 0xC5) = *(u8 *)(arg0 + 0xBF);
}

s32 func_80075CBC(void) {
    s32 i;
    s32 max = 0;

    for (i = 0; D_80110F24[i] != NULL; i++) {
        s32 value = D_80110F24[i][1];

        if (max < value) {
            max = value;
        }
    }
    return max;
}

s32 func_80075D00(s32 arg0) {
    if (arg0 < D_80110F20) {
        void *v;
        s32 a2;

        func_80075980(D_80110F24[arg0]);
        v = D_803564C0;
        a2 = *(s32 *)((u8 *)v + 0x34);
        func_8007D264(*(s32 *)((u8 *)a2 + 0x20), 1, a2);
        return 0;
    }
    return 1;
}
