typedef struct UnkD80111234 {
    u8 pad[0x34];
    u8 *unk34;
} UnkD80111234;

extern UnkD80111234 *D_80111234;
extern s32 *D_80110F24[];
extern void (*D_802AC9D0)(s32, u8);
extern s32 D_802AC9C0;

void func_80075838(void *arg0);
void func_80075D00(u8 arg0);

s32 func_800757E8(s16 arg0) {
    func_80075838(D_80111234->unk34 + (arg0 * 4 + 0x24));
    return *(s32 *)(D_80111234->unk34 + (arg0 * 4 + 0x24));
}

typedef struct Unk7548C {
    s32 unk00;
    u8 pad[0x40];
    s32 unk44;
} Unk7548C;

u8 *func_8007548C(Unk7548C *arg0, u8 *arg1) {
    u8 c = *arg1;
    u8 *p = arg1 + 1;

    if (*p++ & 0x80) {
        p++;
    }
    if ((arg0->unk00 & 3) == 2 && D_802AC9D0 != NULL) {
        D_802AC9D0(arg0->unk44, c);
    }
    return p;
}

u8 *func_80075448(void *arg0, u8 *arg1) {
    u8 c = *arg1++;

    if (D_802AC9C0 == 1) {
        func_80075D00(c);
    }
    return arg1;
}

s32 func_80075C78(void) {
    s32 **p;
    s32 max = 0;

    if (*D_80110F24 != NULL) {
        p = D_80110F24;
        do {
            s32 value = **p;

            if (max < value) {
                max = value;
            }
            p++;
        } while (*p != NULL);
    }
    return max;
}
