extern s32 D_802AC994;

typedef struct SEnt726 {
    u8 pad0[0x44];
    s32 unk44;
    u8 pad1[0x56];
    s16 unk9E;
    u8 pad2[0x9C];
} SEnt726;

typedef struct SEnt725 {
    s32 unk00;
    u8 pad04[0xC];
    s32 unk10;
    u8 pad14[8];
    s32 unk1C;
    u8 pad20[0x24];
    s32 unk44;
    u8 pad48[0xF4];
} SEnt725;

extern SEnt726 *D_802AC99C;
extern SEnt725 *D_802AC99C_D;

s32 func_800726E0(s32 arg0, s16 arg1) {
    SEnt726 *p;
    s32 i;
    s32 count;

    if (arg0 == 0) {
        return 0;
    }
    count = 0;
    p = D_802AC99C;
    for (i = 0; i < D_802AC994; i++) {
        if (p->unk44 == arg0) {
            p->unk9E = arg1;
            count++;
        }
        p++;
    }
    return count;
}

s32 func_800725D4(s32 arg0, s32 arg1) {
    SEnt725 *p;
    s32 i;
    s32 count;
    s32 val;

    if (arg0 == 0) {
        return 0;
    }
    val = arg1;
    if (arg1 == 0) {
        val = 1;
    }
    count = 0;
    p = D_802AC99C_D;
    for (i = 0; i < D_802AC994; i++) {
        if (p->unk44 == arg0 && p->unk10 == -1) {
            if (p->unk00 & 1) {
                p->unk1C = 1;
                p->unk10 = 0;
                p->unk00 &= ~1;
            } else {
                p->unk1C = val;
                p->unk10 = arg1;
            }
            count++;
        }
        p++;
    }
    return count;
}
