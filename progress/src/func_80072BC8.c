typedef struct SEnt72B8 {
    u8 pad0[0x44];
    s32 unk44;
    u8 pad1[0x2C];
    s32 *unk74;
    s32 *unk78;
    u8 pad2[0xC0];
} SEnt72B8;

extern SEnt72B8 *D_802AC99C;
extern s32 D_802AC994;

s32 func_80072BC8(s32 arg0) {
    SEnt72B8 *p;
    s32 i;

    if (arg0 == 0) {
        return 0;
    }
    p = D_802AC99C;
    i = 0;
    while (i < D_802AC994) {
        if (p->unk44 == arg0) {
            if (p->unk74 != NULL) {
                return p->unk74[2];
            }
            return p->unk78[2];
        }
        i++;
        p++;
    }
    return 0;
}
