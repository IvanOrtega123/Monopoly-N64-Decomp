extern s32 D_802AC994;
extern u8 *D_802AC99C;

typedef struct SSub10 {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ u8 pad04[8];
    /* 0x0C */ s32 unk0C;
    /* 0x10 */ u8 pad10[0x24];
    /* 0x34 */ s32 unk34;
} SSub10;

typedef struct S44 {
    /* 0x00 */ s32 id;
    /* 0x04 */ u8 pad04[0x56];
    /* 0x5A */ s16 val;
} S44;

s32 func_80072688(s32 arg0) {
    s32 i;
    s32 n;
    u8 *p;
    s32 count;

    if (arg0 == 0) {
        return 0;
    }
    i = 0;
    n = D_802AC994;
    p = D_802AC99C;
    count = 0;
    for (; i < n; i++) {
        count += *(s32 *)(p + 0x44) == arg0;
        p += 0x13C;
    }
    return count;
}

s32 func_800726E0(s32 arg0, s16 arg1) {
    u8 *p;
    s32 i;
    s32 n;
    s32 count;

    if (arg0 == 0) {
        return 0;
    }
    i = 0;
    n = D_802AC994;
    p = D_802AC99C + 0x9E;
    count = 0;
    for (; i < n; i++) {
        if (*(s32 *)(p - 0x5A) == arg0) {
            *(s16 *)p = arg1;
            count++;
        }
        p += 0x13C;
    }
    return count;
}

s32 func_800725D4(s32 arg0, s32 arg1) {
    s32 val;
    s32 i;
    s32 n;
    u8 *p;
    SSub10 *q;
    s32 count;

    if (arg0 == 0) {
        return 0;
    }
    val = arg1;
    if (arg1 == 0) {
        val = 1;
    }
    i = 0;
    n = D_802AC994;
    p = D_802AC99C;
    q = (SSub10 *)(D_802AC99C + 0x10);
    count = 0;
    for (; i < n; i++) {
        if (q->unk34 == arg0 && q->unk00 == -1) {
            if (!(*(s32 *)p & 1)) {
                q->unk0C = val;
            } else {
                q->unk0C = 1;
                q->unk00 = 0;
                *(s32 *)p &= ~1;
            }
            count++;
        }
        p += 0x13C;
        q = (SSub10 *)((u8 *)q + 0x13C);
    }
    return count;
}

s32 func_80072740(s32 arg0, s16 arg1) {
    u8 *p;
    S44 *e;
    s32 i;
    s32 count;

    if (arg0 == 0) {
        return 0;
    }
    i = 0;
    p = D_802AC99C + 0xBE;
    e = (S44 *)(D_802AC99C + 0x44);
    count = 0;
    for (; i < D_802AC994; i++) {
        if (e->id == arg0) {
            count++;
            e->val = arg1;
            *p = 0xFF;
        }
        p += 0x13C;
        e = (S44 *)((u8 *)e + 0x13C);
    }
    return count;
}
