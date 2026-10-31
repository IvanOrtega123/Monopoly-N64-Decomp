extern s32 D_802AC9C0;
extern s32 D_802AC9C4;
extern void *D_802AC9C8;
extern s32 D_802AC994;
extern u8 *D_802AC99C;

s32 func_80072D94(void *);

typedef struct S72AA0Req {
    s8 unk0;
    s32 unk4;
} S72AA0Req;

void func_80072AA0(s32 arg0) {
    S72AA0Req sp10;
    s32 r;

    r = 1;
    if (arg0 == 0) {
        sp10.unk0 = 2;
        sp10.unk4 = D_802AC9C4;
        D_802AC9C4 = sp10.unk4;
        r = func_80072D94(&sp10);
    }
    if (r != 0) {
        D_802AC9C0 = arg0;
    }
}

typedef struct S72AFC {
    s32 unk00;
    s32 unk04;
    s32 unk08;
    s32 unk0C;
    s32 unk10;
    s32 unk14;
    s32 unk18;
} S72AFC;

void func_80072AFC(S72AFC *arg0) {
    S72AFC *p;
    s32 i;

    if (arg0->unk0C & 1) {
        return;
    }
    if (D_802AC9C8 == NULL) {
        D_802AC9C8 = arg0;
    }
    arg0->unk0C = 1;
    arg0->unk10 = 0;
    arg0->unk14 = (s32)((u8 *)arg0 + arg0->unk14);
    if (arg0->unk00 > 0) {
        p = arg0;
        for (i = 0; i < arg0->unk00; i++) {
            p->unk18 = (s32)((u8 *)arg0 + p->unk18);
            p = (S72AFC *)((u8 *)p + 8);
        }
    }
}

s32 func_80072BC8(s32 arg0) {
    s32 i;
    s32 count;
    u8 *p;
    s32 *e;

    if (arg0 == 0) {
        return 0;
    }
    count = D_802AC994;
    if (count <= 0) {
        return 0;
    }
    p = D_802AC99C + 0x78;
    for (i = 0; i < count; i++) {
        if (*(s32 *)(p - 0x34) == arg0) {
            e = *(s32 **)(p - 4);
            if (e == NULL) {
                e = *(s32 **)p;
            }
            return e[2];
        }
        p += 0x13C;
    }
    return 0;
}

s32 func_80072C2C(s32 arg0) {
    s32 i;
    s32 count;
    u8 *p;
    s32 *e;

    if (arg0 == 0) {
        return 0;
    }
    count = D_802AC994;
    if (count <= 0) {
        return 0;
    }
    p = D_802AC99C + 0x78;
    for (i = 0; i < count; i++) {
        if (*(s32 *)(p - 0x34) == arg0) {
            e = *(s32 **)(p - 4);
            if (e != NULL) {
                return e[8];
            }
            return (*(s32 **)p)[5];
        }
        p += 0x13C;
    }
    return 0;
}
