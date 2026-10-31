extern void *D_802AC9C8;
extern s32 D_802AC994;

typedef struct SEnt72B8 {
    u8 pad0[0x44];
    s32 unk44;
    u8 pad1[0x2C];
    s32 *unk74;
    s32 *unk78;
    u8 pad2[0xC0];
} SEnt72B8;

extern SEnt72B8 *D_802AC99C;

s32 func_80072BC8(s32 arg0) {
    SEnt72B8 *p;
    s32 i;
    s32 *e;

    if (arg0 == 0) {
        return 0;
    }
    p = D_802AC99C;
    for (i = 0; i < D_802AC994; i++) {
        if (p->unk44 == arg0) {
            e = p->unk74;
            if (e == NULL) {
                e = p->unk78;
            }
            return e[2];
        }
        p++;
    }
    return 0;
}

s32 func_80072C2C(s32 arg0) {
    SEnt72B8 *p;
    s32 i;
    s32 *e;

    if (arg0 == 0) {
        return 0;
    }
    p = D_802AC99C;
    for (i = 0; i < D_802AC994; i++) {
        if (p->unk44 == arg0) {
            e = p->unk74;
            if (e != NULL) {
                return e[8];
            }
            return p->unk78[5];
        }
        p++;
    }
    return 0;
}

typedef struct S72AFC {
    s32 unk00;
    s32 unk04;
    s32 unk08;
    s32 unk0C;
    s32 unk10;
    s32 unk14;
} S72AFC;

void func_80072AFC(S72AFC *arg0) {
    S72AFC *hdr;
    u8 *base;
    u8 *p;
    s32 i;
    s32 n;

    hdr = arg0;
    base = (u8 *)arg0;
    if (hdr->unk0C & 1) {
        return;
    }
    if (D_802AC9C8 == NULL) {
        D_802AC9C8 = hdr;
    }
    n = hdr->unk00;
    hdr->unk0C = 1;
    hdr->unk10 = 0;
    hdr->unk14 = (s32)(base + hdr->unk14);
    if (n > 0) {
        p = (u8 *)hdr;
        for (i = 0; i < hdr->unk00; i++) {
            *(s32 *)(p + 0x18) = (s32)(base + *(s32 *)(p + 0x18));
            p += 8;
        }
    }
}
