extern s32 D_802AC994;

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

extern SEnt725 *D_802AC99C;

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
    i = 0;
    count = 0;
    p = D_802AC99C;
    for (; i < D_802AC994; i++, p++) {
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
    }
    return count;
}
